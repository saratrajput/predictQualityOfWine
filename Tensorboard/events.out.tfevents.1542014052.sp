       ЃK"	   QњжAbrain.Event:2hѕ#Ш_ё      ЄФЂ§	ГуQњжA"вт
d
XPlaceholder*
shape:џџџџџџџџџ*
dtype0*'
_output_shapes
:џџџџџџџџџ
d
YPlaceholder*
shape:џџџџџџџџџ*
dtype0*'
_output_shapes
:џџџџџџџџџ

)layer_1/w/Initializer/random_normal/shapeConst*
valueB"   d   *
_class
loc:@layer_1/w*
dtype0*
_output_shapes
:

(layer_1/w/Initializer/random_normal/meanConst*
valueB
 *    *
_class
loc:@layer_1/w*
dtype0*
_output_shapes
: 

*layer_1/w/Initializer/random_normal/stddevConst*
valueB
 *ЭЬЬ=*
_class
loc:@layer_1/w*
dtype0*
_output_shapes
: 
ш
8layer_1/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal)layer_1/w/Initializer/random_normal/shape*
T0*
_class
loc:@layer_1/w*
seed2 *
dtype0*
_output_shapes

:d*

seed 
л
'layer_1/w/Initializer/random_normal/mulMul8layer_1/w/Initializer/random_normal/RandomStandardNormal*layer_1/w/Initializer/random_normal/stddev*
T0*
_class
loc:@layer_1/w*
_output_shapes

:d
Ф
#layer_1/w/Initializer/random_normalAdd'layer_1/w/Initializer/random_normal/mul(layer_1/w/Initializer/random_normal/mean*
T0*
_class
loc:@layer_1/w*
_output_shapes

:d

	layer_1/w
VariableV2*
dtype0*
_output_shapes

:d*
shared_name *
_class
loc:@layer_1/w*
	container *
shape
:d
К
layer_1/w/AssignAssign	layer_1/w#layer_1/w/Initializer/random_normal*
T0*
_class
loc:@layer_1/w*
validate_shape(*
_output_shapes

:d*
use_locking(
l
layer_1/w/readIdentity	layer_1/w*
T0*
_class
loc:@layer_1/w*
_output_shapes

:d

layer_1/b/Initializer/ConstConst*
valueBd*    *
_class
loc:@layer_1/b*
dtype0*
_output_shapes
:d

	layer_1/b
VariableV2*
_class
loc:@layer_1/b*
	container *
shape:d*
dtype0*
_output_shapes
:d*
shared_name 
Ў
layer_1/b/AssignAssign	layer_1/blayer_1/b/Initializer/Const*
use_locking(*
T0*
_class
loc:@layer_1/b*
validate_shape(*
_output_shapes
:d
h
layer_1/b/readIdentity	layer_1/b*
T0*
_class
loc:@layer_1/b*
_output_shapes
:d

layer_1/MatMulMatMulXlayer_1/w/read*
transpose_b( *
T0*'
_output_shapes
:џџџџџџџџџd*
transpose_a( 
d
layer_1/AddAddlayer_1/MatMullayer_1/b/read*
T0*'
_output_shapes
:џџџџџџџџџd
S
layer_1/ReluRelulayer_1/Add*
T0*'
_output_shapes
:џџџџџџџџџd

)layer_2/w/Initializer/random_normal/shapeConst*
valueB"d   d   *
_class
loc:@layer_2/w*
dtype0*
_output_shapes
:

(layer_2/w/Initializer/random_normal/meanConst*
valueB
 *    *
_class
loc:@layer_2/w*
dtype0*
_output_shapes
: 

*layer_2/w/Initializer/random_normal/stddevConst*
valueB
 *ЭЬЬ=*
_class
loc:@layer_2/w*
dtype0*
_output_shapes
: 
ш
8layer_2/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal)layer_2/w/Initializer/random_normal/shape*
T0*
_class
loc:@layer_2/w*
seed2 *
dtype0*
_output_shapes

:dd*

seed 
л
'layer_2/w/Initializer/random_normal/mulMul8layer_2/w/Initializer/random_normal/RandomStandardNormal*layer_2/w/Initializer/random_normal/stddev*
T0*
_class
loc:@layer_2/w*
_output_shapes

:dd
Ф
#layer_2/w/Initializer/random_normalAdd'layer_2/w/Initializer/random_normal/mul(layer_2/w/Initializer/random_normal/mean*
T0*
_class
loc:@layer_2/w*
_output_shapes

:dd

	layer_2/w
VariableV2*
shape
:dd*
dtype0*
_output_shapes

:dd*
shared_name *
_class
loc:@layer_2/w*
	container 
К
layer_2/w/AssignAssign	layer_2/w#layer_2/w/Initializer/random_normal*
T0*
_class
loc:@layer_2/w*
validate_shape(*
_output_shapes

:dd*
use_locking(
l
layer_2/w/readIdentity	layer_2/w*
T0*
_class
loc:@layer_2/w*
_output_shapes

:dd

layer_2/b/Initializer/ConstConst*
valueBd*    *
_class
loc:@layer_2/b*
dtype0*
_output_shapes
:d

	layer_2/b
VariableV2*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@layer_2/b*
	container *
shape:d
Ў
layer_2/b/AssignAssign	layer_2/blayer_2/b/Initializer/Const*
use_locking(*
T0*
_class
loc:@layer_2/b*
validate_shape(*
_output_shapes
:d
h
layer_2/b/readIdentity	layer_2/b*
T0*
_class
loc:@layer_2/b*
_output_shapes
:d

layer_2/MatMulMatMullayer_1/Relulayer_2/w/read*
transpose_b( *
T0*'
_output_shapes
:џџџџџџџџџd*
transpose_a( 
d
layer_2/AddAddlayer_2/MatMullayer_2/b/read*
T0*'
_output_shapes
:џџџџџџџџџd
S
layer_2/ReluRelulayer_2/Add*
T0*'
_output_shapes
:џџџџџџџџџd

)layer_3/w/Initializer/random_normal/shapeConst*
valueB"d   d   *
_class
loc:@layer_3/w*
dtype0*
_output_shapes
:

(layer_3/w/Initializer/random_normal/meanConst*
valueB
 *    *
_class
loc:@layer_3/w*
dtype0*
_output_shapes
: 

*layer_3/w/Initializer/random_normal/stddevConst*
valueB
 *ЭЬЬ=*
_class
loc:@layer_3/w*
dtype0*
_output_shapes
: 
ш
8layer_3/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal)layer_3/w/Initializer/random_normal/shape*
T0*
_class
loc:@layer_3/w*
seed2 *
dtype0*
_output_shapes

:dd*

seed 
л
'layer_3/w/Initializer/random_normal/mulMul8layer_3/w/Initializer/random_normal/RandomStandardNormal*layer_3/w/Initializer/random_normal/stddev*
T0*
_class
loc:@layer_3/w*
_output_shapes

:dd
Ф
#layer_3/w/Initializer/random_normalAdd'layer_3/w/Initializer/random_normal/mul(layer_3/w/Initializer/random_normal/mean*
T0*
_class
loc:@layer_3/w*
_output_shapes

:dd

	layer_3/w
VariableV2*
shared_name *
_class
loc:@layer_3/w*
	container *
shape
:dd*
dtype0*
_output_shapes

:dd
К
layer_3/w/AssignAssign	layer_3/w#layer_3/w/Initializer/random_normal*
use_locking(*
T0*
_class
loc:@layer_3/w*
validate_shape(*
_output_shapes

:dd
l
layer_3/w/readIdentity	layer_3/w*
T0*
_class
loc:@layer_3/w*
_output_shapes

:dd

layer_3/b/Initializer/ConstConst*
valueBd*    *
_class
loc:@layer_3/b*
dtype0*
_output_shapes
:d

	layer_3/b
VariableV2*
_class
loc:@layer_3/b*
	container *
shape:d*
dtype0*
_output_shapes
:d*
shared_name 
Ў
layer_3/b/AssignAssign	layer_3/blayer_3/b/Initializer/Const*
use_locking(*
T0*
_class
loc:@layer_3/b*
validate_shape(*
_output_shapes
:d
h
layer_3/b/readIdentity	layer_3/b*
T0*
_class
loc:@layer_3/b*
_output_shapes
:d

layer_3/MatMulMatMullayer_2/Relulayer_3/w/read*
T0*'
_output_shapes
:џџџџџџџџџd*
transpose_a( *
transpose_b( 
d
layer_3/AddAddlayer_3/MatMullayer_3/b/read*
T0*'
_output_shapes
:џџџџџџџџџd
S
layer_3/ReluRelulayer_3/Add*
T0*'
_output_shapes
:џџџџџџџџџd
Ђ
.output_layer/w/Initializer/random_normal/shapeConst*
valueB"d      *!
_class
loc:@output_layer/w*
dtype0*
_output_shapes
:

-output_layer/w/Initializer/random_normal/meanConst*
valueB
 *    *!
_class
loc:@output_layer/w*
dtype0*
_output_shapes
: 

/output_layer/w/Initializer/random_normal/stddevConst*
valueB
 *ЭЬЬ=*!
_class
loc:@output_layer/w*
dtype0*
_output_shapes
: 
ї
=output_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal.output_layer/w/Initializer/random_normal/shape*
dtype0*
_output_shapes

:d*

seed *
T0*!
_class
loc:@output_layer/w*
seed2 
я
,output_layer/w/Initializer/random_normal/mulMul=output_layer/w/Initializer/random_normal/RandomStandardNormal/output_layer/w/Initializer/random_normal/stddev*
T0*!
_class
loc:@output_layer/w*
_output_shapes

:d
и
(output_layer/w/Initializer/random_normalAdd,output_layer/w/Initializer/random_normal/mul-output_layer/w/Initializer/random_normal/mean*
T0*!
_class
loc:@output_layer/w*
_output_shapes

:d
Ѕ
output_layer/w
VariableV2*
shape
:d*
dtype0*
_output_shapes

:d*
shared_name *!
_class
loc:@output_layer/w*
	container 
Ю
output_layer/w/AssignAssignoutput_layer/w(output_layer/w/Initializer/random_normal*
T0*!
_class
loc:@output_layer/w*
validate_shape(*
_output_shapes

:d*
use_locking(
{
output_layer/w/readIdentityoutput_layer/w*
T0*!
_class
loc:@output_layer/w*
_output_shapes

:d

 output_layer/b/Initializer/ConstConst*
valueB*    *!
_class
loc:@output_layer/b*
dtype0*
_output_shapes
:

output_layer/b
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@output_layer/b*
	container 
Т
output_layer/b/AssignAssignoutput_layer/b output_layer/b/Initializer/Const*
use_locking(*
T0*!
_class
loc:@output_layer/b*
validate_shape(*
_output_shapes
:
w
output_layer/b/readIdentityoutput_layer/b*
T0*!
_class
loc:@output_layer/b*
_output_shapes
:

output_layer/MatMulMatMullayer_3/Reluoutput_layer/w/read*
transpose_b( *
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( 
s
output_layer/AddAddoutput_layer/MatMuloutput_layer/b/read*
T0*'
_output_shapes
:џџџџџџџџџ
V
softmaxSoftmaxoutput_layer/Add*
T0*'
_output_shapes
:џџџџџџџџџ
[
Variable/initial_valueConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
l
Variable
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
Ђ
Variable/AssignAssignVariableVariable/initial_value*
T0*
_class
loc:@Variable*
validate_shape(*
_output_shapes
: *
use_locking(
a
Variable/readIdentityVariable*
T0*
_class
loc:@Variable*
_output_shapes
: 
`
logistic_loss/zeros_like	ZerosLikesoftmax*
T0*'
_output_shapes
:џџџџџџџџџ

logistic_loss/GreaterEqualGreaterEqualsoftmaxlogistic_loss/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ

logistic_loss/SelectSelectlogistic_loss/GreaterEqualsoftmaxlogistic_loss/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ
S
logistic_loss/NegNegsoftmax*
T0*'
_output_shapes
:џџџџџџџџџ

logistic_loss/Select_1Selectlogistic_loss/GreaterEquallogistic_loss/Negsoftmax*
T0*'
_output_shapes
:џџџџџџџџџ
V
logistic_loss/mulMulsoftmaxY*
T0*'
_output_shapes
:џџџџџџџџџ
s
logistic_loss/subSublogistic_loss/Selectlogistic_loss/mul*
T0*'
_output_shapes
:џџџџџџџџџ
b
logistic_loss/ExpExplogistic_loss/Select_1*
T0*'
_output_shapes
:џџџџџџџџџ
a
logistic_loss/Log1pLog1plogistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ
n
logistic_lossAddlogistic_loss/sublogistic_loss/Log1p*
T0*'
_output_shapes
:џџџџџџџџџ
V
ConstConst*
valueB"       *
dtype0*
_output_shapes
:
`
lossMeanlogistic_lossConst*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
r
!gradients/loss_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:

gradients/loss_grad/ReshapeReshapegradients/Fill!gradients/loss_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
f
gradients/loss_grad/ShapeShapelogistic_loss*
T0*
out_type0*
_output_shapes
:

gradients/loss_grad/TileTilegradients/loss_grad/Reshapegradients/loss_grad/Shape*
T0*'
_output_shapes
:џџџџџџџџџ*

Tmultiples0
h
gradients/loss_grad/Shape_1Shapelogistic_loss*
T0*
out_type0*
_output_shapes
:
^
gradients/loss_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/loss_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:

gradients/loss_grad/ProdProdgradients/loss_grad/Shape_1gradients/loss_grad/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
e
gradients/loss_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:

gradients/loss_grad/Prod_1Prodgradients/loss_grad/Shape_2gradients/loss_grad/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
_
gradients/loss_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 

gradients/loss_grad/MaximumMaximumgradients/loss_grad/Prod_1gradients/loss_grad/Maximum/y*
T0*
_output_shapes
: 

gradients/loss_grad/floordivFloorDivgradients/loss_grad/Prodgradients/loss_grad/Maximum*
T0*
_output_shapes
: 
n
gradients/loss_grad/CastCastgradients/loss_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0

gradients/loss_grad/truedivRealDivgradients/loss_grad/Tilegradients/loss_grad/Cast*
T0*'
_output_shapes
:џџџџџџџџџ
s
"gradients/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0*
_output_shapes
:
w
$gradients/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0*
_output_shapes
:
в
2gradients/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/logistic_loss_grad/Shape$gradients/logistic_loss_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
И
 gradients/logistic_loss_grad/SumSumgradients/loss_grad/truediv2gradients/logistic_loss_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Е
$gradients/logistic_loss_grad/ReshapeReshape gradients/logistic_loss_grad/Sum"gradients/logistic_loss_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
М
"gradients/logistic_loss_grad/Sum_1Sumgradients/loss_grad/truediv4gradients/logistic_loss_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Л
&gradients/logistic_loss_grad/Reshape_1Reshape"gradients/logistic_loss_grad/Sum_1$gradients/logistic_loss_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

-gradients/logistic_loss_grad/tuple/group_depsNoOp%^gradients/logistic_loss_grad/Reshape'^gradients/logistic_loss_grad/Reshape_1

5gradients/logistic_loss_grad/tuple/control_dependencyIdentity$gradients/logistic_loss_grad/Reshape.^gradients/logistic_loss_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/logistic_loss_grad/Reshape*'
_output_shapes
:џџџџџџџџџ

7gradients/logistic_loss_grad/tuple/control_dependency_1Identity&gradients/logistic_loss_grad/Reshape_1.^gradients/logistic_loss_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/logistic_loss_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
z
&gradients/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
T0*
out_type0*
_output_shapes
:
y
(gradients/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0*
_output_shapes
:
о
6gradients/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/logistic_loss/sub_grad/Shape(gradients/logistic_loss/sub_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
к
$gradients/logistic_loss/sub_grad/SumSum5gradients/logistic_loss_grad/tuple/control_dependency6gradients/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
С
(gradients/logistic_loss/sub_grad/ReshapeReshape$gradients/logistic_loss/sub_grad/Sum&gradients/logistic_loss/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
о
&gradients/logistic_loss/sub_grad/Sum_1Sum5gradients/logistic_loss_grad/tuple/control_dependency8gradients/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
v
$gradients/logistic_loss/sub_grad/NegNeg&gradients/logistic_loss/sub_grad/Sum_1*
T0*
_output_shapes
:
Х
*gradients/logistic_loss/sub_grad/Reshape_1Reshape$gradients/logistic_loss/sub_grad/Neg(gradients/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

1gradients/logistic_loss/sub_grad/tuple/group_depsNoOp)^gradients/logistic_loss/sub_grad/Reshape+^gradients/logistic_loss/sub_grad/Reshape_1

9gradients/logistic_loss/sub_grad/tuple/control_dependencyIdentity(gradients/logistic_loss/sub_grad/Reshape2^gradients/logistic_loss/sub_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/logistic_loss/sub_grad/Reshape*'
_output_shapes
:џџџџџџџџџ

;gradients/logistic_loss/sub_grad/tuple/control_dependency_1Identity*gradients/logistic_loss/sub_grad/Reshape_12^gradients/logistic_loss/sub_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss/sub_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ
Ї
(gradients/logistic_loss/Log1p_grad/add/xConst8^gradients/logistic_loss_grad/tuple/control_dependency_1*
valueB
 *  ?*
dtype0*
_output_shapes
: 

&gradients/logistic_loss/Log1p_grad/addAdd(gradients/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ

-gradients/logistic_loss/Log1p_grad/Reciprocal
Reciprocal&gradients/logistic_loss/Log1p_grad/add*
T0*'
_output_shapes
:џџџџџџџџџ
Ч
&gradients/logistic_loss/Log1p_grad/mulMul7gradients/logistic_loss_grad/tuple/control_dependency_1-gradients/logistic_loss/Log1p_grad/Reciprocal*
T0*'
_output_shapes
:џџџџџџџџџ
v
.gradients/logistic_loss/Select_grad/zeros_like	ZerosLikesoftmax*
T0*'
_output_shapes
:џџџџџџџџџ
э
*gradients/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual9gradients/logistic_loss/sub_grad/tuple/control_dependency.gradients/logistic_loss/Select_grad/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ
я
,gradients/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual.gradients/logistic_loss/Select_grad/zeros_like9gradients/logistic_loss/sub_grad/tuple/control_dependency*
T0*'
_output_shapes
:џџџџџџџџџ

4gradients/logistic_loss/Select_grad/tuple/group_depsNoOp+^gradients/logistic_loss/Select_grad/Select-^gradients/logistic_loss/Select_grad/Select_1

<gradients/logistic_loss/Select_grad/tuple/control_dependencyIdentity*gradients/logistic_loss/Select_grad/Select5^gradients/logistic_loss/Select_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss/Select_grad/Select*'
_output_shapes
:џџџџџџџџџ
Ђ
>gradients/logistic_loss/Select_grad/tuple/control_dependency_1Identity,gradients/logistic_loss/Select_grad/Select_15^gradients/logistic_loss/Select_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss/Select_grad/Select_1*'
_output_shapes
:џџџџџџџџџ
m
&gradients/logistic_loss/mul_grad/ShapeShapesoftmax*
T0*
out_type0*
_output_shapes
:
i
(gradients/logistic_loss/mul_grad/Shape_1ShapeY*
T0*
out_type0*
_output_shapes
:
о
6gradients/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients/logistic_loss/mul_grad/Shape(gradients/logistic_loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

$gradients/logistic_loss/mul_grad/MulMul;gradients/logistic_loss/sub_grad/tuple/control_dependency_1Y*
T0*'
_output_shapes
:џџџџџџџџџ
Щ
$gradients/logistic_loss/mul_grad/SumSum$gradients/logistic_loss/mul_grad/Mul6gradients/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
С
(gradients/logistic_loss/mul_grad/ReshapeReshape$gradients/logistic_loss/mul_grad/Sum&gradients/logistic_loss/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Ѕ
&gradients/logistic_loss/mul_grad/Mul_1Mulsoftmax;gradients/logistic_loss/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:џџџџџџџџџ
Я
&gradients/logistic_loss/mul_grad/Sum_1Sum&gradients/logistic_loss/mul_grad/Mul_18gradients/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ч
*gradients/logistic_loss/mul_grad/Reshape_1Reshape&gradients/logistic_loss/mul_grad/Sum_1(gradients/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

1gradients/logistic_loss/mul_grad/tuple/group_depsNoOp)^gradients/logistic_loss/mul_grad/Reshape+^gradients/logistic_loss/mul_grad/Reshape_1

9gradients/logistic_loss/mul_grad/tuple/control_dependencyIdentity(gradients/logistic_loss/mul_grad/Reshape2^gradients/logistic_loss/mul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/logistic_loss/mul_grad/Reshape*'
_output_shapes
:џџџџџџџџџ

;gradients/logistic_loss/mul_grad/tuple/control_dependency_1Identity*gradients/logistic_loss/mul_grad/Reshape_12^gradients/logistic_loss/mul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss/mul_grad/Reshape_1*'
_output_shapes
:џџџџџџџџџ

$gradients/logistic_loss/Exp_grad/mulMul&gradients/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0*'
_output_shapes
:џџџџџџџџџ

0gradients/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*
T0*'
_output_shapes
:џџџџџџџџџ
м
,gradients/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual$gradients/logistic_loss/Exp_grad/mul0gradients/logistic_loss/Select_1_grad/zeros_like*
T0*'
_output_shapes
:џџџџџџџџџ
о
.gradients/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients/logistic_loss/Select_1_grad/zeros_like$gradients/logistic_loss/Exp_grad/mul*
T0*'
_output_shapes
:џџџџџџџџџ

6gradients/logistic_loss/Select_1_grad/tuple/group_depsNoOp-^gradients/logistic_loss/Select_1_grad/Select/^gradients/logistic_loss/Select_1_grad/Select_1
Є
>gradients/logistic_loss/Select_1_grad/tuple/control_dependencyIdentity,gradients/logistic_loss/Select_1_grad/Select7^gradients/logistic_loss/Select_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss/Select_1_grad/Select*'
_output_shapes
:џџџџџџџџџ
Њ
@gradients/logistic_loss/Select_1_grad/tuple/control_dependency_1Identity.gradients/logistic_loss/Select_1_grad/Select_17^gradients/logistic_loss/Select_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/logistic_loss/Select_1_grad/Select_1*'
_output_shapes
:џџџџџџџџџ

$gradients/logistic_loss/Neg_grad/NegNeg>gradients/logistic_loss/Select_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:џџџџџџџџџ
ё
gradients/AddNAddN<gradients/logistic_loss/Select_grad/tuple/control_dependency9gradients/logistic_loss/mul_grad/tuple/control_dependency@gradients/logistic_loss/Select_1_grad/tuple/control_dependency_1$gradients/logistic_loss/Neg_grad/Neg*
T0*=
_class3
1/loc:@gradients/logistic_loss/Select_grad/Select*
N*'
_output_shapes
:џџџџџџџџџ
l
gradients/softmax_grad/mulMulgradients/AddNsoftmax*
T0*'
_output_shapes
:џџџџџџџџџ
v
,gradients/softmax_grad/Sum/reduction_indicesConst*
valueB:*
dtype0*
_output_shapes
:
Ж
gradients/softmax_grad/SumSumgradients/softmax_grad/mul,gradients/softmax_grad/Sum/reduction_indices*
T0*#
_output_shapes
:џџџџџџџџџ*

Tidx0*
	keep_dims( 
u
$gradients/softmax_grad/Reshape/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:
Ћ
gradients/softmax_grad/ReshapeReshapegradients/softmax_grad/Sum$gradients/softmax_grad/Reshape/shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ

gradients/softmax_grad/subSubgradients/AddNgradients/softmax_grad/Reshape*
T0*'
_output_shapes
:џџџџџџџџџ
z
gradients/softmax_grad/mul_1Mulgradients/softmax_grad/subsoftmax*
T0*'
_output_shapes
:џџџџџџџџџ
x
%gradients/output_layer/Add_grad/ShapeShapeoutput_layer/MatMul*
T0*
out_type0*
_output_shapes
:
q
'gradients/output_layer/Add_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
л
5gradients/output_layer/Add_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients/output_layer/Add_grad/Shape'gradients/output_layer/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
П
#gradients/output_layer/Add_grad/SumSumgradients/softmax_grad/mul_15gradients/output_layer/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
О
'gradients/output_layer/Add_grad/ReshapeReshape#gradients/output_layer/Add_grad/Sum%gradients/output_layer/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
У
%gradients/output_layer/Add_grad/Sum_1Sumgradients/softmax_grad/mul_17gradients/output_layer/Add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
З
)gradients/output_layer/Add_grad/Reshape_1Reshape%gradients/output_layer/Add_grad/Sum_1'gradients/output_layer/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:

0gradients/output_layer/Add_grad/tuple/group_depsNoOp(^gradients/output_layer/Add_grad/Reshape*^gradients/output_layer/Add_grad/Reshape_1

8gradients/output_layer/Add_grad/tuple/control_dependencyIdentity'gradients/output_layer/Add_grad/Reshape1^gradients/output_layer/Add_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/output_layer/Add_grad/Reshape*'
_output_shapes
:џџџџџџџџџ

:gradients/output_layer/Add_grad/tuple/control_dependency_1Identity)gradients/output_layer/Add_grad/Reshape_11^gradients/output_layer/Add_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/output_layer/Add_grad/Reshape_1*
_output_shapes
:
к
)gradients/output_layer/MatMul_grad/MatMulMatMul8gradients/output_layer/Add_grad/tuple/control_dependencyoutput_layer/w/read*
transpose_b(*
T0*'
_output_shapes
:џџџџџџџџџd*
transpose_a( 
Ь
+gradients/output_layer/MatMul_grad/MatMul_1MatMullayer_3/Relu8gradients/output_layer/Add_grad/tuple/control_dependency*
T0*
_output_shapes

:d*
transpose_a(*
transpose_b( 

3gradients/output_layer/MatMul_grad/tuple/group_depsNoOp*^gradients/output_layer/MatMul_grad/MatMul,^gradients/output_layer/MatMul_grad/MatMul_1

;gradients/output_layer/MatMul_grad/tuple/control_dependencyIdentity)gradients/output_layer/MatMul_grad/MatMul4^gradients/output_layer/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/output_layer/MatMul_grad/MatMul*'
_output_shapes
:џџџџџџџџџd

=gradients/output_layer/MatMul_grad/tuple/control_dependency_1Identity+gradients/output_layer/MatMul_grad/MatMul_14^gradients/output_layer/MatMul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/output_layer/MatMul_grad/MatMul_1*
_output_shapes

:d
­
$gradients/layer_3/Relu_grad/ReluGradReluGrad;gradients/output_layer/MatMul_grad/tuple/control_dependencylayer_3/Relu*
T0*'
_output_shapes
:џџџџџџџџџd
n
 gradients/layer_3/Add_grad/ShapeShapelayer_3/MatMul*
T0*
out_type0*
_output_shapes
:
l
"gradients/layer_3/Add_grad/Shape_1Const*
valueB:d*
dtype0*
_output_shapes
:
Ь
0gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/layer_3/Add_grad/Shape"gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Н
gradients/layer_3/Add_grad/SumSum$gradients/layer_3/Relu_grad/ReluGrad0gradients/layer_3/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Џ
"gradients/layer_3/Add_grad/ReshapeReshapegradients/layer_3/Add_grad/Sum gradients/layer_3/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџd
С
 gradients/layer_3/Add_grad/Sum_1Sum$gradients/layer_3/Relu_grad/ReluGrad2gradients/layer_3/Add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ј
$gradients/layer_3/Add_grad/Reshape_1Reshape gradients/layer_3/Add_grad/Sum_1"gradients/layer_3/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d

+gradients/layer_3/Add_grad/tuple/group_depsNoOp#^gradients/layer_3/Add_grad/Reshape%^gradients/layer_3/Add_grad/Reshape_1
њ
3gradients/layer_3/Add_grad/tuple/control_dependencyIdentity"gradients/layer_3/Add_grad/Reshape,^gradients/layer_3/Add_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/layer_3/Add_grad/Reshape*'
_output_shapes
:џџџџџџџџџd
ѓ
5gradients/layer_3/Add_grad/tuple/control_dependency_1Identity$gradients/layer_3/Add_grad/Reshape_1,^gradients/layer_3/Add_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/layer_3/Add_grad/Reshape_1*
_output_shapes
:d
Ы
$gradients/layer_3/MatMul_grad/MatMulMatMul3gradients/layer_3/Add_grad/tuple/control_dependencylayer_3/w/read*
T0*'
_output_shapes
:џџџџџџџџџd*
transpose_a( *
transpose_b(
Т
&gradients/layer_3/MatMul_grad/MatMul_1MatMullayer_2/Relu3gradients/layer_3/Add_grad/tuple/control_dependency*
T0*
_output_shapes

:dd*
transpose_a(*
transpose_b( 

.gradients/layer_3/MatMul_grad/tuple/group_depsNoOp%^gradients/layer_3/MatMul_grad/MatMul'^gradients/layer_3/MatMul_grad/MatMul_1

6gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity$gradients/layer_3/MatMul_grad/MatMul/^gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/layer_3/MatMul_grad/MatMul*'
_output_shapes
:џџџџџџџџџd

8gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity&gradients/layer_3/MatMul_grad/MatMul_1/^gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_3/MatMul_grad/MatMul_1*
_output_shapes

:dd
Ј
$gradients/layer_2/Relu_grad/ReluGradReluGrad6gradients/layer_3/MatMul_grad/tuple/control_dependencylayer_2/Relu*
T0*'
_output_shapes
:џџџџџџџџџd
n
 gradients/layer_2/Add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
l
"gradients/layer_2/Add_grad/Shape_1Const*
valueB:d*
dtype0*
_output_shapes
:
Ь
0gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/layer_2/Add_grad/Shape"gradients/layer_2/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Н
gradients/layer_2/Add_grad/SumSum$gradients/layer_2/Relu_grad/ReluGrad0gradients/layer_2/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Џ
"gradients/layer_2/Add_grad/ReshapeReshapegradients/layer_2/Add_grad/Sum gradients/layer_2/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџd
С
 gradients/layer_2/Add_grad/Sum_1Sum$gradients/layer_2/Relu_grad/ReluGrad2gradients/layer_2/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ј
$gradients/layer_2/Add_grad/Reshape_1Reshape gradients/layer_2/Add_grad/Sum_1"gradients/layer_2/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d

+gradients/layer_2/Add_grad/tuple/group_depsNoOp#^gradients/layer_2/Add_grad/Reshape%^gradients/layer_2/Add_grad/Reshape_1
њ
3gradients/layer_2/Add_grad/tuple/control_dependencyIdentity"gradients/layer_2/Add_grad/Reshape,^gradients/layer_2/Add_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/layer_2/Add_grad/Reshape*'
_output_shapes
:џџџџџџџџџd
ѓ
5gradients/layer_2/Add_grad/tuple/control_dependency_1Identity$gradients/layer_2/Add_grad/Reshape_1,^gradients/layer_2/Add_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/layer_2/Add_grad/Reshape_1*
_output_shapes
:d
Ы
$gradients/layer_2/MatMul_grad/MatMulMatMul3gradients/layer_2/Add_grad/tuple/control_dependencylayer_2/w/read*
T0*'
_output_shapes
:џџџџџџџџџd*
transpose_a( *
transpose_b(
Т
&gradients/layer_2/MatMul_grad/MatMul_1MatMullayer_1/Relu3gradients/layer_2/Add_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:dd*
transpose_a(

.gradients/layer_2/MatMul_grad/tuple/group_depsNoOp%^gradients/layer_2/MatMul_grad/MatMul'^gradients/layer_2/MatMul_grad/MatMul_1

6gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity$gradients/layer_2/MatMul_grad/MatMul/^gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/layer_2/MatMul_grad/MatMul*'
_output_shapes
:џџџџџџџџџd

8gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity&gradients/layer_2/MatMul_grad/MatMul_1/^gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_2/MatMul_grad/MatMul_1*
_output_shapes

:dd
Ј
$gradients/layer_1/Relu_grad/ReluGradReluGrad6gradients/layer_2/MatMul_grad/tuple/control_dependencylayer_1/Relu*
T0*'
_output_shapes
:џџџџџџџџџd
n
 gradients/layer_1/Add_grad/ShapeShapelayer_1/MatMul*
T0*
out_type0*
_output_shapes
:
l
"gradients/layer_1/Add_grad/Shape_1Const*
valueB:d*
dtype0*
_output_shapes
:
Ь
0gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/layer_1/Add_grad/Shape"gradients/layer_1/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Н
gradients/layer_1/Add_grad/SumSum$gradients/layer_1/Relu_grad/ReluGrad0gradients/layer_1/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Џ
"gradients/layer_1/Add_grad/ReshapeReshapegradients/layer_1/Add_grad/Sum gradients/layer_1/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџd
С
 gradients/layer_1/Add_grad/Sum_1Sum$gradients/layer_1/Relu_grad/ReluGrad2gradients/layer_1/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ј
$gradients/layer_1/Add_grad/Reshape_1Reshape gradients/layer_1/Add_grad/Sum_1"gradients/layer_1/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d

+gradients/layer_1/Add_grad/tuple/group_depsNoOp#^gradients/layer_1/Add_grad/Reshape%^gradients/layer_1/Add_grad/Reshape_1
њ
3gradients/layer_1/Add_grad/tuple/control_dependencyIdentity"gradients/layer_1/Add_grad/Reshape,^gradients/layer_1/Add_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/layer_1/Add_grad/Reshape*'
_output_shapes
:џџџџџџџџџd
ѓ
5gradients/layer_1/Add_grad/tuple/control_dependency_1Identity$gradients/layer_1/Add_grad/Reshape_1,^gradients/layer_1/Add_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/layer_1/Add_grad/Reshape_1*
_output_shapes
:d
Ы
$gradients/layer_1/MatMul_grad/MatMulMatMul3gradients/layer_1/Add_grad/tuple/control_dependencylayer_1/w/read*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
З
&gradients/layer_1/MatMul_grad/MatMul_1MatMulX3gradients/layer_1/Add_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:d*
transpose_a(

.gradients/layer_1/MatMul_grad/tuple/group_depsNoOp%^gradients/layer_1/MatMul_grad/MatMul'^gradients/layer_1/MatMul_grad/MatMul_1

6gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity$gradients/layer_1/MatMul_grad/MatMul/^gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/layer_1/MatMul_grad/MatMul*'
_output_shapes
:џџџџџџџџџ

8gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity&gradients/layer_1/MatMul_grad/MatMul_1/^gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/layer_1/MatMul_grad/MatMul_1*
_output_shapes

:d
|
beta1_power/initial_valueConst*
valueB
 *fff?*
_class
loc:@layer_1/b*
dtype0*
_output_shapes
: 

beta1_power
VariableV2*
_class
loc:@layer_1/b*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
Ќ
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0*
_class
loc:@layer_1/b*
validate_shape(*
_output_shapes
: *
use_locking(
h
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@layer_1/b*
_output_shapes
: 
|
beta2_power/initial_valueConst*
valueB
 *wО?*
_class
loc:@layer_1/b*
dtype0*
_output_shapes
: 

beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@layer_1/b*
	container *
shape: 
Ќ
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
_class
loc:@layer_1/b*
validate_shape(*
_output_shapes
: *
use_locking(
h
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@layer_1/b*
_output_shapes
: 
Є
5layer_1/w/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"   d   *
_class
loc:@layer_1/w*
dtype0*
_output_shapes
:

+layer_1/w/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_1/w*
dtype0*
_output_shapes
: 
ъ
%layer_1/w/optimizer/Initializer/zerosFill5layer_1/w/optimizer/Initializer/zeros/shape_as_tensor+layer_1/w/optimizer/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_1/w*
_output_shapes

:d
Ѕ
layer_1/w/optimizer
VariableV2*
dtype0*
_output_shapes

:d*
shared_name *
_class
loc:@layer_1/w*
	container *
shape
:d
а
layer_1/w/optimizer/AssignAssignlayer_1/w/optimizer%layer_1/w/optimizer/Initializer/zeros*
T0*
_class
loc:@layer_1/w*
validate_shape(*
_output_shapes

:d*
use_locking(

layer_1/w/optimizer/readIdentitylayer_1/w/optimizer*
T0*
_class
loc:@layer_1/w*
_output_shapes

:d
І
7layer_1/w/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"   d   *
_class
loc:@layer_1/w*
dtype0*
_output_shapes
:

-layer_1/w/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_1/w*
dtype0*
_output_shapes
: 
№
'layer_1/w/optimizer_1/Initializer/zerosFill7layer_1/w/optimizer_1/Initializer/zeros/shape_as_tensor-layer_1/w/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_1/w*
_output_shapes

:d
Ї
layer_1/w/optimizer_1
VariableV2*
dtype0*
_output_shapes

:d*
shared_name *
_class
loc:@layer_1/w*
	container *
shape
:d
ж
layer_1/w/optimizer_1/AssignAssignlayer_1/w/optimizer_1'layer_1/w/optimizer_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer_1/w*
validate_shape(*
_output_shapes

:d

layer_1/w/optimizer_1/readIdentitylayer_1/w/optimizer_1*
T0*
_class
loc:@layer_1/w*
_output_shapes

:d

5layer_1/b/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@layer_1/b*
dtype0*
_output_shapes
:

+layer_1/b/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_1/b*
dtype0*
_output_shapes
: 
ц
%layer_1/b/optimizer/Initializer/zerosFill5layer_1/b/optimizer/Initializer/zeros/shape_as_tensor+layer_1/b/optimizer/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_1/b*
_output_shapes
:d

layer_1/b/optimizer
VariableV2*
shared_name *
_class
loc:@layer_1/b*
	container *
shape:d*
dtype0*
_output_shapes
:d
Ь
layer_1/b/optimizer/AssignAssignlayer_1/b/optimizer%layer_1/b/optimizer/Initializer/zeros*
T0*
_class
loc:@layer_1/b*
validate_shape(*
_output_shapes
:d*
use_locking(
|
layer_1/b/optimizer/readIdentitylayer_1/b/optimizer*
T0*
_class
loc:@layer_1/b*
_output_shapes
:d

7layer_1/b/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@layer_1/b*
dtype0*
_output_shapes
:

-layer_1/b/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_1/b*
dtype0*
_output_shapes
: 
ь
'layer_1/b/optimizer_1/Initializer/zerosFill7layer_1/b/optimizer_1/Initializer/zeros/shape_as_tensor-layer_1/b/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_1/b*
_output_shapes
:d

layer_1/b/optimizer_1
VariableV2*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@layer_1/b*
	container *
shape:d
в
layer_1/b/optimizer_1/AssignAssignlayer_1/b/optimizer_1'layer_1/b/optimizer_1/Initializer/zeros*
T0*
_class
loc:@layer_1/b*
validate_shape(*
_output_shapes
:d*
use_locking(

layer_1/b/optimizer_1/readIdentitylayer_1/b/optimizer_1*
T0*
_class
loc:@layer_1/b*
_output_shapes
:d
Є
5layer_2/w/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
_class
loc:@layer_2/w*
dtype0*
_output_shapes
:

+layer_2/w/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_2/w*
dtype0*
_output_shapes
: 
ъ
%layer_2/w/optimizer/Initializer/zerosFill5layer_2/w/optimizer/Initializer/zeros/shape_as_tensor+layer_2/w/optimizer/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_2/w*
_output_shapes

:dd
Ѕ
layer_2/w/optimizer
VariableV2*
_class
loc:@layer_2/w*
	container *
shape
:dd*
dtype0*
_output_shapes

:dd*
shared_name 
а
layer_2/w/optimizer/AssignAssignlayer_2/w/optimizer%layer_2/w/optimizer/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer_2/w*
validate_shape(*
_output_shapes

:dd

layer_2/w/optimizer/readIdentitylayer_2/w/optimizer*
T0*
_class
loc:@layer_2/w*
_output_shapes

:dd
І
7layer_2/w/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
_class
loc:@layer_2/w*
dtype0*
_output_shapes
:

-layer_2/w/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_2/w*
dtype0*
_output_shapes
: 
№
'layer_2/w/optimizer_1/Initializer/zerosFill7layer_2/w/optimizer_1/Initializer/zeros/shape_as_tensor-layer_2/w/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_2/w*
_output_shapes

:dd
Ї
layer_2/w/optimizer_1
VariableV2*
_class
loc:@layer_2/w*
	container *
shape
:dd*
dtype0*
_output_shapes

:dd*
shared_name 
ж
layer_2/w/optimizer_1/AssignAssignlayer_2/w/optimizer_1'layer_2/w/optimizer_1/Initializer/zeros*
T0*
_class
loc:@layer_2/w*
validate_shape(*
_output_shapes

:dd*
use_locking(

layer_2/w/optimizer_1/readIdentitylayer_2/w/optimizer_1*
T0*
_class
loc:@layer_2/w*
_output_shapes

:dd

5layer_2/b/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@layer_2/b*
dtype0*
_output_shapes
:

+layer_2/b/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_2/b*
dtype0*
_output_shapes
: 
ц
%layer_2/b/optimizer/Initializer/zerosFill5layer_2/b/optimizer/Initializer/zeros/shape_as_tensor+layer_2/b/optimizer/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_2/b*
_output_shapes
:d

layer_2/b/optimizer
VariableV2*
shape:d*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@layer_2/b*
	container 
Ь
layer_2/b/optimizer/AssignAssignlayer_2/b/optimizer%layer_2/b/optimizer/Initializer/zeros*
T0*
_class
loc:@layer_2/b*
validate_shape(*
_output_shapes
:d*
use_locking(
|
layer_2/b/optimizer/readIdentitylayer_2/b/optimizer*
T0*
_class
loc:@layer_2/b*
_output_shapes
:d

7layer_2/b/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@layer_2/b*
dtype0*
_output_shapes
:

-layer_2/b/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_2/b*
dtype0*
_output_shapes
: 
ь
'layer_2/b/optimizer_1/Initializer/zerosFill7layer_2/b/optimizer_1/Initializer/zeros/shape_as_tensor-layer_2/b/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_2/b*
_output_shapes
:d

layer_2/b/optimizer_1
VariableV2*
shared_name *
_class
loc:@layer_2/b*
	container *
shape:d*
dtype0*
_output_shapes
:d
в
layer_2/b/optimizer_1/AssignAssignlayer_2/b/optimizer_1'layer_2/b/optimizer_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer_2/b*
validate_shape(*
_output_shapes
:d

layer_2/b/optimizer_1/readIdentitylayer_2/b/optimizer_1*
T0*
_class
loc:@layer_2/b*
_output_shapes
:d
Є
5layer_3/w/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
_class
loc:@layer_3/w*
dtype0*
_output_shapes
:

+layer_3/w/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_3/w*
dtype0*
_output_shapes
: 
ъ
%layer_3/w/optimizer/Initializer/zerosFill5layer_3/w/optimizer/Initializer/zeros/shape_as_tensor+layer_3/w/optimizer/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_3/w*
_output_shapes

:dd
Ѕ
layer_3/w/optimizer
VariableV2*
shared_name *
_class
loc:@layer_3/w*
	container *
shape
:dd*
dtype0*
_output_shapes

:dd
а
layer_3/w/optimizer/AssignAssignlayer_3/w/optimizer%layer_3/w/optimizer/Initializer/zeros*
T0*
_class
loc:@layer_3/w*
validate_shape(*
_output_shapes

:dd*
use_locking(

layer_3/w/optimizer/readIdentitylayer_3/w/optimizer*
T0*
_class
loc:@layer_3/w*
_output_shapes

:dd
І
7layer_3/w/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
_class
loc:@layer_3/w*
dtype0*
_output_shapes
:

-layer_3/w/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_3/w*
dtype0*
_output_shapes
: 
№
'layer_3/w/optimizer_1/Initializer/zerosFill7layer_3/w/optimizer_1/Initializer/zeros/shape_as_tensor-layer_3/w/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_3/w*
_output_shapes

:dd
Ї
layer_3/w/optimizer_1
VariableV2*
shared_name *
_class
loc:@layer_3/w*
	container *
shape
:dd*
dtype0*
_output_shapes

:dd
ж
layer_3/w/optimizer_1/AssignAssignlayer_3/w/optimizer_1'layer_3/w/optimizer_1/Initializer/zeros*
T0*
_class
loc:@layer_3/w*
validate_shape(*
_output_shapes

:dd*
use_locking(

layer_3/w/optimizer_1/readIdentitylayer_3/w/optimizer_1*
T0*
_class
loc:@layer_3/w*
_output_shapes

:dd

5layer_3/b/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@layer_3/b*
dtype0*
_output_shapes
:

+layer_3/b/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_3/b*
dtype0*
_output_shapes
: 
ц
%layer_3/b/optimizer/Initializer/zerosFill5layer_3/b/optimizer/Initializer/zeros/shape_as_tensor+layer_3/b/optimizer/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_3/b*
_output_shapes
:d

layer_3/b/optimizer
VariableV2*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@layer_3/b*
	container *
shape:d
Ь
layer_3/b/optimizer/AssignAssignlayer_3/b/optimizer%layer_3/b/optimizer/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer_3/b*
validate_shape(*
_output_shapes
:d
|
layer_3/b/optimizer/readIdentitylayer_3/b/optimizer*
T0*
_class
loc:@layer_3/b*
_output_shapes
:d

7layer_3/b/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB:d*
_class
loc:@layer_3/b*
dtype0*
_output_shapes
:

-layer_3/b/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *
_class
loc:@layer_3/b*
dtype0*
_output_shapes
: 
ь
'layer_3/b/optimizer_1/Initializer/zerosFill7layer_3/b/optimizer_1/Initializer/zeros/shape_as_tensor-layer_3/b/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*
_class
loc:@layer_3/b*
_output_shapes
:d

layer_3/b/optimizer_1
VariableV2*
dtype0*
_output_shapes
:d*
shared_name *
_class
loc:@layer_3/b*
	container *
shape:d
в
layer_3/b/optimizer_1/AssignAssignlayer_3/b/optimizer_1'layer_3/b/optimizer_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@layer_3/b*
validate_shape(*
_output_shapes
:d

layer_3/b/optimizer_1/readIdentitylayer_3/b/optimizer_1*
T0*
_class
loc:@layer_3/b*
_output_shapes
:d
Ў
:output_layer/w/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB"d      *!
_class
loc:@output_layer/w*
dtype0*
_output_shapes
:

0output_layer/w/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@output_layer/w*
dtype0*
_output_shapes
: 
ў
*output_layer/w/optimizer/Initializer/zerosFill:output_layer/w/optimizer/Initializer/zeros/shape_as_tensor0output_layer/w/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@output_layer/w*
_output_shapes

:d
Џ
output_layer/w/optimizer
VariableV2*
shared_name *!
_class
loc:@output_layer/w*
	container *
shape
:d*
dtype0*
_output_shapes

:d
ф
output_layer/w/optimizer/AssignAssignoutput_layer/w/optimizer*output_layer/w/optimizer/Initializer/zeros*
T0*!
_class
loc:@output_layer/w*
validate_shape(*
_output_shapes

:d*
use_locking(

output_layer/w/optimizer/readIdentityoutput_layer/w/optimizer*
T0*!
_class
loc:@output_layer/w*
_output_shapes

:d
А
<output_layer/w/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB"d      *!
_class
loc:@output_layer/w*
dtype0*
_output_shapes
:

2output_layer/w/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@output_layer/w*
dtype0*
_output_shapes
: 

,output_layer/w/optimizer_1/Initializer/zerosFill<output_layer/w/optimizer_1/Initializer/zeros/shape_as_tensor2output_layer/w/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@output_layer/w*
_output_shapes

:d
Б
output_layer/w/optimizer_1
VariableV2*
shape
:d*
dtype0*
_output_shapes

:d*
shared_name *!
_class
loc:@output_layer/w*
	container 
ъ
!output_layer/w/optimizer_1/AssignAssignoutput_layer/w/optimizer_1,output_layer/w/optimizer_1/Initializer/zeros*
T0*!
_class
loc:@output_layer/w*
validate_shape(*
_output_shapes

:d*
use_locking(

output_layer/w/optimizer_1/readIdentityoutput_layer/w/optimizer_1*
T0*!
_class
loc:@output_layer/w*
_output_shapes

:d
Ї
:output_layer/b/optimizer/Initializer/zeros/shape_as_tensorConst*
valueB:*!
_class
loc:@output_layer/b*
dtype0*
_output_shapes
:

0output_layer/b/optimizer/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@output_layer/b*
dtype0*
_output_shapes
: 
њ
*output_layer/b/optimizer/Initializer/zerosFill:output_layer/b/optimizer/Initializer/zeros/shape_as_tensor0output_layer/b/optimizer/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@output_layer/b*
_output_shapes
:
Ї
output_layer/b/optimizer
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@output_layer/b*
	container *
shape:
р
output_layer/b/optimizer/AssignAssignoutput_layer/b/optimizer*output_layer/b/optimizer/Initializer/zeros*
T0*!
_class
loc:@output_layer/b*
validate_shape(*
_output_shapes
:*
use_locking(

output_layer/b/optimizer/readIdentityoutput_layer/b/optimizer*
T0*!
_class
loc:@output_layer/b*
_output_shapes
:
Љ
<output_layer/b/optimizer_1/Initializer/zeros/shape_as_tensorConst*
valueB:*!
_class
loc:@output_layer/b*
dtype0*
_output_shapes
:

2output_layer/b/optimizer_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@output_layer/b*
dtype0*
_output_shapes
: 

,output_layer/b/optimizer_1/Initializer/zerosFill<output_layer/b/optimizer_1/Initializer/zeros/shape_as_tensor2output_layer/b/optimizer_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@output_layer/b*
_output_shapes
:
Љ
output_layer/b/optimizer_1
VariableV2*
shared_name *!
_class
loc:@output_layer/b*
	container *
shape:*
dtype0*
_output_shapes
:
ц
!output_layer/b/optimizer_1/AssignAssignoutput_layer/b/optimizer_1,output_layer/b/optimizer_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@output_layer/b*
validate_shape(*
_output_shapes
:

output_layer/b/optimizer_1/readIdentityoutput_layer/b/optimizer_1*
T0*!
_class
loc:@output_layer/b*
_output_shapes
:
T
optimizer/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
T
optimizer/beta2Const*
valueB
 *wО?*
dtype0*
_output_shapes
: 
V
optimizer/epsilonConst*
valueB
 *wЬ+2*
dtype0*
_output_shapes
: 
ј
$optimizer/update_layer_1/w/ApplyAdam	ApplyAdam	layer_1/wlayer_1/w/optimizerlayer_1/w/optimizer_1beta1_power/readbeta2_power/readVariable/readoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/layer_1/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer_1/w*
use_nesterov( *
_output_shapes

:d*
use_locking( 
ё
$optimizer/update_layer_1/b/ApplyAdam	ApplyAdam	layer_1/blayer_1/b/optimizerlayer_1/b/optimizer_1beta1_power/readbeta2_power/readVariable/readoptimizer/beta1optimizer/beta2optimizer/epsilon5gradients/layer_1/Add_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer_1/b*
use_nesterov( *
_output_shapes
:d*
use_locking( 
ј
$optimizer/update_layer_2/w/ApplyAdam	ApplyAdam	layer_2/wlayer_2/w/optimizerlayer_2/w/optimizer_1beta1_power/readbeta2_power/readVariable/readoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/layer_2/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer_2/w*
use_nesterov( *
_output_shapes

:dd*
use_locking( 
ё
$optimizer/update_layer_2/b/ApplyAdam	ApplyAdam	layer_2/blayer_2/b/optimizerlayer_2/b/optimizer_1beta1_power/readbeta2_power/readVariable/readoptimizer/beta1optimizer/beta2optimizer/epsilon5gradients/layer_2/Add_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer_2/b*
use_nesterov( *
_output_shapes
:d*
use_locking( 
ј
$optimizer/update_layer_3/w/ApplyAdam	ApplyAdam	layer_3/wlayer_3/w/optimizerlayer_3/w/optimizer_1beta1_power/readbeta2_power/readVariable/readoptimizer/beta1optimizer/beta2optimizer/epsilon8gradients/layer_3/MatMul_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer_3/w*
use_nesterov( *
_output_shapes

:dd*
use_locking( 
ё
$optimizer/update_layer_3/b/ApplyAdam	ApplyAdam	layer_3/blayer_3/b/optimizerlayer_3/b/optimizer_1beta1_power/readbeta2_power/readVariable/readoptimizer/beta1optimizer/beta2optimizer/epsilon5gradients/layer_3/Add_grad/tuple/control_dependency_1*
T0*
_class
loc:@layer_3/b*
use_nesterov( *
_output_shapes
:d*
use_locking( 

)optimizer/update_output_layer/w/ApplyAdam	ApplyAdamoutput_layer/woutput_layer/w/optimizeroutput_layer/w/optimizer_1beta1_power/readbeta2_power/readVariable/readoptimizer/beta1optimizer/beta2optimizer/epsilon=gradients/output_layer/MatMul_grad/tuple/control_dependency_1*
T0*!
_class
loc:@output_layer/w*
use_nesterov( *
_output_shapes

:d*
use_locking( 

)optimizer/update_output_layer/b/ApplyAdam	ApplyAdamoutput_layer/boutput_layer/b/optimizeroutput_layer/b/optimizer_1beta1_power/readbeta2_power/readVariable/readoptimizer/beta1optimizer/beta2optimizer/epsilon:gradients/output_layer/Add_grad/tuple/control_dependency_1*
T0*!
_class
loc:@output_layer/b*
use_nesterov( *
_output_shapes
:*
use_locking( 
И
optimizer/mulMulbeta1_power/readoptimizer/beta1%^optimizer/update_layer_1/w/ApplyAdam%^optimizer/update_layer_1/b/ApplyAdam%^optimizer/update_layer_2/w/ApplyAdam%^optimizer/update_layer_2/b/ApplyAdam%^optimizer/update_layer_3/w/ApplyAdam%^optimizer/update_layer_3/b/ApplyAdam*^optimizer/update_output_layer/w/ApplyAdam*^optimizer/update_output_layer/b/ApplyAdam*
T0*
_class
loc:@layer_1/b*
_output_shapes
: 

optimizer/AssignAssignbeta1_poweroptimizer/mul*
T0*
_class
loc:@layer_1/b*
validate_shape(*
_output_shapes
: *
use_locking( 
К
optimizer/mul_1Mulbeta2_power/readoptimizer/beta2%^optimizer/update_layer_1/w/ApplyAdam%^optimizer/update_layer_1/b/ApplyAdam%^optimizer/update_layer_2/w/ApplyAdam%^optimizer/update_layer_2/b/ApplyAdam%^optimizer/update_layer_3/w/ApplyAdam%^optimizer/update_layer_3/b/ApplyAdam*^optimizer/update_output_layer/w/ApplyAdam*^optimizer/update_output_layer/b/ApplyAdam*
T0*
_class
loc:@layer_1/b*
_output_shapes
: 
Ђ
optimizer/Assign_1Assignbeta2_poweroptimizer/mul_1*
use_locking( *
T0*
_class
loc:@layer_1/b*
validate_shape(*
_output_shapes
: 
ћ
	optimizerNoOp%^optimizer/update_layer_1/w/ApplyAdam%^optimizer/update_layer_1/b/ApplyAdam%^optimizer/update_layer_2/w/ApplyAdam%^optimizer/update_layer_2/b/ApplyAdam%^optimizer/update_layer_3/w/ApplyAdam%^optimizer/update_layer_3/b/ApplyAdam*^optimizer/update_output_layer/w/ApplyAdam*^optimizer/update_output_layer/b/ApplyAdam^optimizer/Assign^optimizer/Assign_1
R
ArgMax/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
x
ArgMaxArgMaxsoftmaxArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:џџџџџџџџџ*

Tidx0
Q
CastCastArgMax*

SrcT0	*#
_output_shapes
:џџџџџџџџџ*

DstT0
T
ArgMax_1/dimensionConst*
value	B :*
dtype0*
_output_shapes
: 
v
ArgMax_1ArgMaxYArgMax_1/dimension*
T0*
output_type0	*#
_output_shapes
:џџџџџџџџџ*

Tidx0
U
Cast_1CastArgMax_1*

SrcT0	*#
_output_shapes
:џџџџџџџџџ*

DstT0
J
EqualEqualCastCast_1*
T0*#
_output_shapes
:џџџџџџџџџ
R
Cast_2CastEqual*

SrcT0
*#
_output_shapes
:џџџџџџџџџ*

DstT0
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
_
accuracyMeanCast_2Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: "є$