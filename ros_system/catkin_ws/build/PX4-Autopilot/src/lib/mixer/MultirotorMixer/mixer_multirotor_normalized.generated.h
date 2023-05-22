/*
* This file is automatically generated by px_generate_mixers.py - do not edit.
*/

#ifndef _MIXER_MULTI_TABLES
#define _MIXER_MULTI_TABLES

enum class MultirotorGeometry : MultirotorGeometryUnderlyingType {
	DODECA_BOTTOM_COX,             // Generic Dodecacopter in X coax configuration, bottom half (text key 6a)
	DODECA_TOP_COX,                // Generic Dodecacopter in X coax configuration, top half (text key 6m)
	HEX_COX,                       // Generic Hexacopter in coaxial configuration (text key 6c)
	HEX_PLUS,                      // Generic Hexacopter in + configuration (text key 6+)
	HEX_T,                         // Generic Hexacopter in T configuration (text key 6t)
	HEX_X,                         // Generic Hexacopter in X configuration (text key 6x)
	OCTA_COX,                      // GenericOctacopter in coax configuration (text key 8c)
	OCTA_COX_WIDE,                 // Generic Octacopter in wide coax configuration (text key 8cw)
	OCTA_PLUS,                     // Generic Octacopter in + configuration (text key 8+)
	OCTA_X,                        // Generic Octacopter in X configuration (text key 8x)
	QUAD_DEADCAT,                  // SK450 DeadCat Quadcopter, CG at intersection of rear arms (text key 4dc)
	QUAD_H,                        // Generic Quadcopter in H configuration (text key 4h)
	QUAD_PLUS,                     // Generic Quadcopter in + configuration (text key 4+)
	QUAD_S250AQ,                   // Spedix S250AQ Quadcopter (text key 4s)
	QUAD_VTAIL,                    // Quadcopter in Y configuration with rear props tilted at 45 degrees (text key 4vt)
	QUAD_WIDE,                     // Quadcopter in wide configuration. Same geometry as SK450 Deadcat except the CG is moved backward to load all motors equally (text key 4w)
	QUAD_X_CW,                     // Quadcopter in X configuration with clock-wise motor numbering (text key 4xcw)
	QUAD_X,                        // Generic Quadcopter in X configuration (text key 4x)
	QUAD_X_PUSHER,                 // Quadcopter in X configuration, with added pusher motor in the back (text key 4x1p)
	QUAD_Y,                        // Quadcopter in Y configuration with coax rear props (text key 4y)
	TRI_Y,                         // Tri Y (text key 3y)
	TWIN_ENGINE,                   // Twin engine (text key 2-)

	MAX_GEOMETRY
}; // enum class MultirotorGeometry

namespace {
static constexpr MultirotorMixer::Rotor _config_dodeca_bottom_cox[] {
	{ -1.000000,  0.000000,  1.000000,  1.000000 },
	{  1.000000, -0.000000, -1.000000,  1.000000 },
	{  0.500000,  0.866025,  1.000000,  1.000000 },
	{ -0.500000, -0.866025, -1.000000,  1.000000 },
	{ -0.500000,  0.866025, -1.000000,  1.000000 },
	{  0.500000, -0.866025,  1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_dodeca_top_cox[] {
	{ -1.000000,  0.000000, -1.000000,  1.000000 },
	{  1.000000, -0.000000,  1.000000,  1.000000 },
	{  0.500000,  0.866025, -1.000000,  1.000000 },
	{ -0.500000, -0.866025,  1.000000,  1.000000 },
	{ -0.500000,  0.866025,  1.000000,  1.000000 },
	{  0.500000, -0.866025, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_hex_cox[] {
	{ -0.866025,  0.499985, -1.000000,  1.000000 },
	{ -0.866025,  0.499985,  1.000000,  1.000000 },
	{  0.000000, -0.999971, -1.000000,  1.000000 },
	{ -0.000000, -0.999971,  1.000000,  1.000000 },
	{  0.866025,  0.499985, -1.000000,  1.000000 },
	{  0.866025,  0.499985,  1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_hex_plus[] {
	{  0.000000,  1.000000, -1.000000,  1.000000 },
	{ -0.000000, -1.000000,  1.000000,  1.000000 },
	{  0.866025, -0.500000, -1.000000,  1.000000 },
	{ -0.866025,  0.500000,  1.000000,  1.000000 },
	{  0.866025,  0.500000,  1.000000,  1.000000 },
	{ -0.866025, -0.500000, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_hex_t[] {
	{ -0.866025,  0.342603, -1.000000,  0.867553 },
	{ -0.866025,  0.342603,  1.000000,  0.867553 },
	{ -0.000000, -0.685207, -1.000000,  1.264893 },
	{ -0.000000, -0.685207,  1.000000,  1.264893 },
	{  0.866025,  0.342603, -1.000000,  0.867553 },
	{  0.866025,  0.342603,  1.000000,  0.867553 },
};

static constexpr MultirotorMixer::Rotor _config_hex_x[] {
	{ -1.000000,  0.000000, -1.000000,  1.000000 },
	{  1.000000, -0.000000,  1.000000,  1.000000 },
	{  0.500000,  0.866025, -1.000000,  1.000000 },
	{ -0.500000, -0.866025,  1.000000,  1.000000 },
	{ -0.500000,  0.866025,  1.000000,  1.000000 },
	{  0.500000, -0.866025, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_octa_cox[] {
	{ -0.707107,  0.707107,  1.000000,  1.000000 },
	{  0.707107,  0.707107, -1.000000,  1.000000 },
	{  0.707107, -0.707107,  1.000000,  1.000000 },
	{ -0.707107, -0.707107, -1.000000,  1.000000 },
	{  0.707107,  0.707107,  1.000000,  1.000000 },
	{ -0.707107,  0.707107, -1.000000,  1.000000 },
	{ -0.707107, -0.707107,  1.000000,  1.000000 },
	{  0.707107, -0.707107, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_octa_cox_wide[] {
	{ -0.449700,  0.707107,  1.000000,  1.253717 },
	{  0.449700,  0.707107, -1.000000,  1.253717 },
	{  0.376929, -0.707107,  1.000000,  0.746283 },
	{ -0.376929, -0.707107, -1.000000,  0.746283 },
	{  0.449700,  0.707107,  1.000000,  1.253717 },
	{ -0.449700,  0.707107, -1.000000,  1.253717 },
	{ -0.376929, -0.707107,  1.000000,  0.746283 },
	{  0.376929, -0.707107, -1.000000,  0.746283 },
};

static constexpr MultirotorMixer::Rotor _config_octa_plus[] {
	{ -0.000000,  1.000000, -1.000000,  1.000000 },
	{  0.000000, -1.000000, -1.000000,  1.000000 },
	{ -0.707107,  0.707107,  1.000000,  1.000000 },
	{ -0.707107, -0.707107,  1.000000,  1.000000 },
	{  0.707107,  0.707107,  1.000000,  1.000000 },
	{  0.707107, -0.707107,  1.000000,  1.000000 },
	{  1.000000,  0.000000, -1.000000,  1.000000 },
	{ -1.000000, -0.000000, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_octa_x[] {
	{ -0.382683,  0.923880, -1.000000,  1.000000 },
	{  0.382683, -0.923880, -1.000000,  1.000000 },
	{ -0.923880,  0.382683,  1.000000,  1.000000 },
	{ -0.382683, -0.923880,  1.000000,  1.000000 },
	{  0.382683,  0.923880,  1.000000,  1.000000 },
	{  0.923880, -0.382683,  1.000000,  1.000000 },
	{  0.923880,  0.382683, -1.000000,  1.000000 },
	{ -0.923880, -0.382683, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_quad_deadcat[] {
	{ -0.495383,  0.707107,  0.765306,  1.237624 },
	{  0.495383, -0.707107,  1.000000,  0.762376 },
	{  0.495383,  0.707107, -0.765306,  1.237624 },
	{ -0.495383, -0.707107, -1.000000,  0.762376 },
};

static constexpr MultirotorMixer::Rotor _config_quad_h[] {
	{ -0.707107,  0.707107, -1.000000,  1.000000 },
	{  0.707107, -0.707107, -1.000000,  1.000000 },
	{  0.707107,  0.707107,  1.000000,  1.000000 },
	{ -0.707107, -0.707107,  1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_quad_plus[] {
	{ -1.000000, -0.000000,  1.000000,  1.000000 },
	{  1.000000, -0.000000,  1.000000,  1.000000 },
	{  0.000000,  1.000000, -1.000000,  1.000000 },
	{ -0.000000, -1.000000, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_quad_s250aq[] {
	{ -0.707107,  0.623601,  0.424615,  1.000000 },
	{  0.707107, -0.623601,  1.000000,  1.000000 },
	{  0.707107,  0.623601, -0.424615,  1.000000 },
	{ -0.707107, -0.623601, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_quad_vtail[] {
	{ -0.999692,  0.476462, -1.000000,  0.938363 },
	{  0.024803, -0.673818, -0.342840,  1.061637 },
	{  0.999692,  0.476462,  1.000000,  0.938363 },
	{ -0.024803, -0.673818,  0.342840,  1.061637 },
};

static constexpr MultirotorMixer::Rotor _config_quad_wide[] {
	{ -0.495383,  0.707107,  0.765306,  1.000000 },
	{  0.495383, -0.707107,  1.000000,  1.000000 },
	{  0.495383,  0.707107, -0.765306,  1.000000 },
	{ -0.495383, -0.707107, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_quad_x_cw[] {
	{ -0.707107,  0.707107,  1.000000,  1.000000 },
	{ -0.707107, -0.707107, -1.000000,  1.000000 },
	{  0.707107, -0.707107,  1.000000,  1.000000 },
	{  0.707107,  0.707107, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_quad_x[] {
	{ -0.707107,  0.707107,  1.000000,  1.000000 },
	{  0.707107, -0.707107,  1.000000,  1.000000 },
	{  0.707107,  0.707107, -1.000000,  1.000000 },
	{ -0.707107, -0.707107, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_quad_x_pusher[] {
	{ -0.790569,  0.790569,  1.000000,  1.000000 },
	{  0.790569, -0.790569,  1.000000,  1.000000 },
	{  0.790569,  0.790569, -1.000000,  1.000000 },
	{ -0.790569, -0.790569, -1.000000,  1.000000 },
	{  0.000000,  0.000000,  0.000000, -0.000000 },
};

static constexpr MultirotorMixer::Rotor _config_quad_y[] {
	{ -0.707107,  0.353553, -0.000000,  1.000000 },
	{  0.707107, -0.353553,  1.000000,  1.000000 },
	{  0.707107,  0.353553,  0.000000,  1.000000 },
	{ -0.707107, -0.353553, -1.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_tri_y[] {
	{ -0.866025,  0.500000,  0.000000,  1.000000 },
	{  0.866025,  0.500000,  0.000000,  1.000000 },
	{  0.000000, -1.000000,  0.000000,  1.000000 },
};

static constexpr MultirotorMixer::Rotor _config_twin_engine[] {
	{ -0.707107,  0.000000,  0.000000,  1.000000 },
	{  0.707107,  0.000000,  0.000000,  1.000000 },
};

static constexpr const MultirotorMixer::Rotor *_config_index[] {
	&_config_dodeca_bottom_cox[0],
	&_config_dodeca_top_cox[0],
	&_config_hex_cox[0],
	&_config_hex_plus[0],
	&_config_hex_t[0],
	&_config_hex_x[0],
	&_config_octa_cox[0],
	&_config_octa_cox_wide[0],
	&_config_octa_plus[0],
	&_config_octa_x[0],
	&_config_quad_deadcat[0],
	&_config_quad_h[0],
	&_config_quad_plus[0],
	&_config_quad_s250aq[0],
	&_config_quad_vtail[0],
	&_config_quad_wide[0],
	&_config_quad_x_cw[0],
	&_config_quad_x[0],
	&_config_quad_x_pusher[0],
	&_config_quad_y[0],
	&_config_tri_y[0],
	&_config_twin_engine[0],
};

static constexpr unsigned _config_rotor_count[] {
	6, /* dodeca_bottom_cox */
	6, /* dodeca_top_cox */
	6, /* hex_cox */
	6, /* hex_plus */
	6, /* hex_t */
	6, /* hex_x */
	8, /* octa_cox */
	8, /* octa_cox_wide */
	8, /* octa_plus */
	8, /* octa_x */
	4, /* quad_deadcat */
	4, /* quad_h */
	4, /* quad_plus */
	4, /* quad_s250aq */
	4, /* quad_vtail */
	4, /* quad_wide */
	4, /* quad_x_cw */
	4, /* quad_x */
	5, /* quad_x_pusher */
	4, /* quad_y */
	3, /* tri_y */
	2, /* twin_engine */
};

const char* _config_key[] {
	"6a",	/* dodeca_bottom_cox */
	"6m",	/* dodeca_top_cox */
	"6c",	/* hex_cox */
	"6+",	/* hex_plus */
	"6t",	/* hex_t */
	"6x",	/* hex_x */
	"8c",	/* octa_cox */
	"8cw",	/* octa_cox_wide */
	"8+",	/* octa_plus */
	"8x",	/* octa_x */
	"4dc",	/* quad_deadcat */
	"4h",	/* quad_h */
	"4+",	/* quad_plus */
	"4s",	/* quad_s250aq */
	"4vt",	/* quad_vtail */
	"4w",	/* quad_wide */
	"4xcw",	/* quad_x_cw */
	"4x",	/* quad_x */
	"4x1p",	/* quad_x_pusher */
	"4y",	/* quad_y */
	"3y",	/* tri_y */
	"2-",	/* twin_engine */
};

} // anonymous namespace

#endif /* _MIXER_MULTI_TABLES */

