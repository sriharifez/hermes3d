//(Psi*potential*weakform) term
template<typename f_t, typename res_t>
res_t int_F_u_v(int n, double *wt, res_t (*F)(f_t x, f_t y, f_t z), fn_t<f_t> *u, fn_t<f_t> *v, geom_t<f_t> *e) {
	_F_
	res_t result = 0;
	for (int i = 0; i < n; i++)
		result += wt[i] * (u->fn[i] * v->fn[i]) *(*F)(e->x[i], e->y[i],e->z[i]);
	return result;
}

// Surface linear form (natural boundary conditions)
template<typename real, typename scalar>
<<<<<<< HEAD
scalar linear_form_surf(int n, double *wt, fn_t<scalar> *u_ext[], fn_t<real> *u, fn_t<real> *v, geom_t<real> *e, user_data_t<scalar> *data)

=======
scalar linear_form_surf(int n, double *wt, fn_t<real> *u, fn_t<real> *v, geom_t<real> *e, user_data_t<scalar> *data)
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
{
  return int_F_v<real, scalar>(n, wt, g_N, v, e);
}

// (Volumetric) bilinear form
template<typename real, typename scalar>
<<<<<<< HEAD
scalar bilinear_form_schro1(int n, double *wt, fn_t<scalar> *u_ext[], fn_t<real> *u, fn_t<real> *v, geom_t<real> *e, user_data_t<scalar> *data)
{
  return  ( (int_grad_u_grad_v<real, scalar>(n, wt, u, v, e))/2 + int_F_u_v<real, scalar>(n, wt, F, u, v, e) ) ;
=======
scalar bilinear_form_schro1(int n, double *wt, fn_t<real> *u, fn_t<real> *v, geom_t<real> *e, user_data_t<scalar> *data)
{
  return  ( (int_grad_u_grad_v<real, scalar>(n, wt, u, v, e))/2); //+  int_F_u_v<real, scalar>(n, wt, F, u, v, e) )  ;
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
}

// (Volumetric) bilinear form 2
template<typename real, typename scalar>
<<<<<<< HEAD
scalar bilinear_form_schro2(int n, double *wt, fn_t<scalar> *u_ext[], fn_t<real> *u, fn_t<real> *v, geom_t<real> *e, user_data_t<scalar> *data)
=======
scalar bilinear_form_schro2(int n, double *wt, fn_t<real> *u, fn_t<real> *v, geom_t<real> *e, user_data_t<scalar> *data)
>>>>>>> 7b4a514fa10cb5c19abd7f0a921f69407b9ba3ad
{
  return int_u_v<real, scalar>(n, wt, u, v, e);
}
