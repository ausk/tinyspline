%module tinysplinedlang

//********************************************************
//*                                                      *
//* BSpline (D)                                          *
//*                                                      *
//********************************************************
%ignore tinyspline::BSpline::operator=;

//********************************************************
//*                                                      *
//* DeBoorNet (D)                                        *
//*                                                      *
//********************************************************
%ignore tinyspline::DeBoorNet::operator=;

//********************************************************
//*                                                      *
//* SWIG base file                                       *
//*                                                      *
//********************************************************
%include "tinyspline.i"

namespace std {
	%template(Vector) vector<tinyspline::rational>;
};