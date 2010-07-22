#! /usr/local/bin/python
from numpy import zeros, array, savetxt
from scipy.sparse import coo_matrix, csc_matrix, csr_matrix, lil_matrix
import scipy.io
from pysparse import spmatrix, jdsym, precon, itsolvers

def load_mat(filename):
    f = open(filename)
    n1, n2, non_zero = [int(x) for x in f.readline().split(" ")]
    x = zeros(non_zero)
    y = zeros(non_zero)
    data = zeros(non_zero)
    for i in range(non_zero):
        k, l, v = f.readline().split(" ")
        k, l, v = int(k), int(l), float(v)
        x[i] = k - 1
        y[i] = l - 1
        data[i] = v
    return coo_matrix((data, [x, y]), dims=(n1, n2))
def convert_mat(mtx):
    """
    Converts a scipy matrix "mtx" to a pysparse matrix.
    """
    mtx = mtx.tocsr()
    A = spmatrix.ll_mat(*mtx.shape)
    for i in xrange( mtx.indptr.shape[0] - 1 ):
        ii = slice( mtx.indptr[i], mtx.indptr[i+1] )
        n_in_row = ii.stop - ii.start
        A.update_add_at( mtx.data[ii], [i] * n_in_row, mtx.indices[ii] )
    return A


A = load_mat('Asparse.mat')
M = load_mat('Msparse.mat')

A = convert_mat(A)
M = convert_mat(M)

tau = -1
#Collect Eigenvalues with for loop
L=[]
Atau = A.copy()

#Number of iterations
N=1
for i in range(0, N):
	n_eigs=1
	Atau.shift(-tau, M)
	K = precon.jacobi(Atau)
	#A = A.to_sss(); M = M.to_sss()
	print ("Solving for Eigenvalues...");
	kconv, lmbd, Q, it, it_in = jdsym.jdsym(A, M, K, n_eigs, tau, 1e-6, 350, itsolvers.qmrs, strategy=1)
	print lmbd
	L.append(lmbd)
	#  Reassign Tau at each iteration, moving a little past the 
	#  last result to avoid duplicate eigenvalues.
	tau = lmbd - lmbd/20

	#Save solution to txt file to avoid parsing errors.
	savetxt('solnvector.txt', Q, delimiter=' ')
	savetxt('eigenvalues.txt', L)

print ("Done!");


