
U
*generator/decoder_1/conv2d_transpose/stackConst*
value
B*
dtype0
b
+generator/decoder_1/conv2d_transpose/kernelConst*
dtype0*
valueB 
U
*generator/decoder_2/conv2d_transpose/stackConst*
value
B*
dtype0
b
+generator/decoder_2/conv2d_transpose/kernelConst*
valueB@*
dtype0
U
*generator/decoder_3/conv2d_transpose/stackConst*
dtype0*
value
B
c
+generator/decoder_3/conv2d_transpose/kernelConst* 
valueB *
dtype0
U
*generator/decoder_4/conv2d_transpose/stackConst*
value
B*
dtype0
c
+generator/decoder_4/conv2d_transpose/kernelConst* 
valueB@*
dtype0
U
*generator/decoder_5/conv2d_transpose/stackConst*
value
B*
dtype0
d
+generator/decoder_5/conv2d_transpose/kernelConst*!
valueB*
dtype0
d
+generator/decoder_6/conv2d_transpose/kernelConst*!
valueB*
dtype0
d
+generator/decoder_7/conv2d_transpose/kernelConst*
dtype0*!
valueB
\
5ConstantFolding/generator/decoder_8/dropout/div_recipConst*
dtype0*
valueB 
d
+generator/decoder_8/conv2d_transpose/kernelConst*!
valueB*
dtype0
Z
!generator/encoder_8/conv2d/kernelConst*!
valueB*
dtype0
Y
-generator/encoder_8/batch_normalization/gammaConst*
valueB	*
dtype0
Y
-generator/decoder_8/batch_normalization/gammaConst*
valueB	*
dtype0
K
generator/encoder_8/conv2d/biasConst*
valueB	*
dtype0
U
*generator/decoder_8/conv2d_transpose/stackConst*
value
B*
dtype0
Z
!generator/encoder_7/conv2d/kernelConst*
dtype0*!
valueB
K
generator/encoder_7/conv2d/biasConst*
valueB	*
dtype0
Y
-generator/encoder_7/batch_normalization/gammaConst*
valueB	*
dtype0
X
,generator/encoder_7/batch_normalization/betaConst*
valueB	*
dtype0
U
)generator/decoder_7/conv2d_transpose/biasConst*
valueB	*
dtype0
Y
-generator/decoder_7/batch_normalization/gammaConst*
valueB	*
dtype0
X
,generator/decoder_7/batch_normalization/betaConst*
valueB	*
dtype0
U
*generator/decoder_7/conv2d_transpose/stackConst*
dtype0*
value
B
Z
!generator/encoder_6/conv2d/kernelConst*!
valueB*
dtype0
K
generator/encoder_6/conv2d/biasConst*
valueB	*
dtype0
Y
-generator/encoder_6/batch_normalization/gammaConst*
valueB	*
dtype0
X
,generator/encoder_6/batch_normalization/betaConst*
valueB	*
dtype0
U
)generator/decoder_6/conv2d_transpose/biasConst*
valueB	*
dtype0
Y
-generator/decoder_6/batch_normalization/gammaConst*
valueB	*
dtype0
X
,generator/decoder_6/batch_normalization/betaConst*
dtype0*
valueB	
R
%generator/decoder_8/dropout/keep_probConst*
valueB
 *   ?*
dtype0
U
*generator/decoder_6/conv2d_transpose/stackConst*
value
B*
dtype0
Z
!generator/encoder_5/conv2d/kernelConst*!
valueB*
dtype0
K
generator/encoder_5/conv2d/biasConst*
dtype0*
valueB	
Y
-generator/encoder_5/batch_normalization/gammaConst*
dtype0*
valueB	
X
,generator/encoder_5/batch_normalization/betaConst*
valueB	*
dtype0
U
)generator/decoder_5/conv2d_transpose/biasConst*
valueB	*
dtype0
Y
-generator/decoder_5/batch_normalization/gammaConst*
valueB	*
dtype0
X
,generator/decoder_5/batch_normalization/betaConst*
valueB	*
dtype0
Y
!generator/encoder_4/conv2d/kernelConst* 
valueB@*
dtype0
K
generator/encoder_4/conv2d/biasConst*
valueB	*
dtype0
Y
-generator/encoder_4/batch_normalization/gammaConst*
valueB	*
dtype0
X
,generator/encoder_4/batch_normalization/betaConst*
dtype0*
valueB	
T
)generator/decoder_4/conv2d_transpose/biasConst*
value
B@*
dtype0
X
-generator/decoder_4/batch_normalization/gammaConst*
value
B@*
dtype0
W
,generator/decoder_4/batch_normalization/betaConst*
value
B@*
dtype0
X
!generator/encoder_3/conv2d/kernelConst*
valueB @*
dtype0
J
generator/encoder_3/conv2d/biasConst*
dtype0*
value
B@
X
-generator/encoder_3/batch_normalization/gammaConst*
dtype0*
value
B@
W
,generator/encoder_3/batch_normalization/betaConst*
dtype0*
value
B@
T
)generator/decoder_3/conv2d_transpose/biasConst*
value
B *
dtype0
X
-generator/decoder_3/batch_normalization/gammaConst*
value
B *
dtype0
W
,generator/decoder_3/batch_normalization/betaConst*
value
B *
dtype0
L
generator/encoder_8/lrelu/mul/xConst*
valueB
 *?*
dtype0
N
!generator/encoder_8/lrelu/mul_1/xConst*
valueB
 *ΝΜΜ>*
dtype0
X
!generator/encoder_2/conv2d/kernelConst*
valueB *
dtype0
J
generator/encoder_2/conv2d/biasConst*
dtype0*
value
B 
X
-generator/encoder_2/batch_normalization/gammaConst*
value
B *
dtype0
W
,generator/encoder_2/batch_normalization/betaConst*
value
B *
dtype0
T
)generator/decoder_2/conv2d_transpose/biasConst*
value
B*
dtype0
X
-generator/decoder_2/batch_normalization/gammaConst*
value
B*
dtype0
W
,generator/decoder_2/batch_normalization/betaConst*
value
B*
dtype0
V
-generator/encoder_8/batch_normalization/ConstConst*
valueB *
dtype0
B
PlaceholderPlaceholder*
dtype0*
shape:
8
ExpandDims/dimConst*
value	B : *
dtype0
X
!generator/encoder_1/conv2d/kernelConst*
valueB*
dtype0
J
generator/encoder_1/conv2d/biasConst*
value
B*
dtype0
I
generator/decoder_7/concat/axisConst*
dtype0*
value	B :
T
)generator/decoder_1/conv2d_transpose/biasConst*
value
B*
dtype0
©
8generator/decoder_8/dropout/random_uniform/RandomUniformRandomUniform*generator/decoder_8/conv2d_transpose/stack*
seedετ‘*
T0*
dtype0*
seed2σ
©
8generator/decoder_7/dropout/random_uniform/RandomUniformRandomUniform*generator/decoder_7/conv2d_transpose/stack*
seedετ‘*
T0*
dtype0*
seed2Η
©
8generator/decoder_6/dropout/random_uniform/RandomUniformRandomUniform*generator/decoder_6/conv2d_transpose/stack*
T0*
dtype0*
seed2*
seedετ‘
J

ExpandDims
ExpandDimsPlaceholderExpandDims/dim*

Tdim0*
T0

generator/decoder_8/dropout/addAdd%generator/decoder_8/dropout/keep_prob8generator/decoder_8/dropout/random_uniform/RandomUniform*
T0

generator/decoder_7/dropout/addAdd%generator/decoder_8/dropout/keep_prob8generator/decoder_7/dropout/random_uniform/RandomUniform*
T0

generator/decoder_6/dropout/addAdd%generator/decoder_8/dropout/keep_prob8generator/decoder_6/dropout/random_uniform/RandomUniform*
T0
Ρ
!generator/encoder_1/conv2d/Conv2DConv2D
ExpandDims!generator/encoder_1/conv2d/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
T
!generator/decoder_8/dropout/FloorFloorgenerator/decoder_8/dropout/add*
T0
T
!generator/decoder_7/dropout/FloorFloorgenerator/decoder_7/dropout/add*
T0
T
!generator/decoder_6/dropout/FloorFloorgenerator/decoder_6/dropout/add*
T0

"generator/encoder_1/conv2d/BiasAddBiasAdd!generator/encoder_1/conv2d/Conv2Dgenerator/encoder_1/conv2d/bias*
T0*
data_formatNHWC
r
generator/encoder_2/lrelu/mulMulgenerator/encoder_8/lrelu/mul/x"generator/encoder_1/conv2d/BiasAdd*
T0
Q
generator/encoder_2/lrelu/AbsAbs"generator/encoder_1/conv2d/BiasAdd*
T0
q
generator/encoder_2/lrelu/mul_1Mul!generator/encoder_8/lrelu/mul_1/xgenerator/encoder_2/lrelu/Abs*
T0
m
generator/encoder_2/lrelu/addAddgenerator/encoder_2/lrelu/mulgenerator/encoder_2/lrelu/mul_1*
T0
δ
!generator/encoder_2/conv2d/Conv2DConv2Dgenerator/encoder_2/lrelu/add!generator/encoder_2/conv2d/kernel*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME

"generator/encoder_2/conv2d/BiasAddBiasAdd!generator/encoder_2/conv2d/Conv2Dgenerator/encoder_2/conv2d/bias*
T0*
data_formatNHWC
μ
6generator/encoder_2/batch_normalization/FusedBatchNormFusedBatchNorm"generator/encoder_2/conv2d/BiasAdd-generator/encoder_2/batch_normalization/gamma,generator/encoder_2/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
T0*
data_formatNHWC*
is_training(*
epsilon%π'7

generator/encoder_3/lrelu/mulMulgenerator/encoder_8/lrelu/mul/x6generator/encoder_2/batch_normalization/FusedBatchNorm*
T0
e
generator/encoder_3/lrelu/AbsAbs6generator/encoder_2/batch_normalization/FusedBatchNorm*
T0
q
generator/encoder_3/lrelu/mul_1Mul!generator/encoder_8/lrelu/mul_1/xgenerator/encoder_3/lrelu/Abs*
T0
m
generator/encoder_3/lrelu/addAddgenerator/encoder_3/lrelu/mulgenerator/encoder_3/lrelu/mul_1*
T0
δ
!generator/encoder_3/conv2d/Conv2DConv2Dgenerator/encoder_3/lrelu/add!generator/encoder_3/conv2d/kernel*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME

"generator/encoder_3/conv2d/BiasAddBiasAdd!generator/encoder_3/conv2d/Conv2Dgenerator/encoder_3/conv2d/bias*
T0*
data_formatNHWC
μ
6generator/encoder_3/batch_normalization/FusedBatchNormFusedBatchNorm"generator/encoder_3/conv2d/BiasAdd-generator/encoder_3/batch_normalization/gamma,generator/encoder_3/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
T0*
data_formatNHWC*
is_training(*
epsilon%π'7

generator/encoder_4/lrelu/mulMulgenerator/encoder_8/lrelu/mul/x6generator/encoder_3/batch_normalization/FusedBatchNorm*
T0
e
generator/encoder_4/lrelu/AbsAbs6generator/encoder_3/batch_normalization/FusedBatchNorm*
T0
q
generator/encoder_4/lrelu/mul_1Mul!generator/encoder_8/lrelu/mul_1/xgenerator/encoder_4/lrelu/Abs*
T0
m
generator/encoder_4/lrelu/addAddgenerator/encoder_4/lrelu/mulgenerator/encoder_4/lrelu/mul_1*
T0
δ
!generator/encoder_4/conv2d/Conv2DConv2Dgenerator/encoder_4/lrelu/add!generator/encoder_4/conv2d/kernel*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(

"generator/encoder_4/conv2d/BiasAddBiasAdd!generator/encoder_4/conv2d/Conv2Dgenerator/encoder_4/conv2d/bias*
T0*
data_formatNHWC
μ
6generator/encoder_4/batch_normalization/FusedBatchNormFusedBatchNorm"generator/encoder_4/conv2d/BiasAdd-generator/encoder_4/batch_normalization/gamma,generator/encoder_4/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
data_formatNHWC*
is_training(*
epsilon%π'7*
T0

generator/encoder_5/lrelu/mulMulgenerator/encoder_8/lrelu/mul/x6generator/encoder_4/batch_normalization/FusedBatchNorm*
T0
e
generator/encoder_5/lrelu/AbsAbs6generator/encoder_4/batch_normalization/FusedBatchNorm*
T0
q
generator/encoder_5/lrelu/mul_1Mul!generator/encoder_8/lrelu/mul_1/xgenerator/encoder_5/lrelu/Abs*
T0
m
generator/encoder_5/lrelu/addAddgenerator/encoder_5/lrelu/mulgenerator/encoder_5/lrelu/mul_1*
T0
δ
!generator/encoder_5/conv2d/Conv2DConv2Dgenerator/encoder_5/lrelu/add!generator/encoder_5/conv2d/kernel*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(

"generator/encoder_5/conv2d/BiasAddBiasAdd!generator/encoder_5/conv2d/Conv2Dgenerator/encoder_5/conv2d/bias*
data_formatNHWC*
T0
μ
6generator/encoder_5/batch_normalization/FusedBatchNormFusedBatchNorm"generator/encoder_5/conv2d/BiasAdd-generator/encoder_5/batch_normalization/gamma,generator/encoder_5/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
T0*
data_formatNHWC*
is_training(*
epsilon%π'7

generator/encoder_6/lrelu/mulMulgenerator/encoder_8/lrelu/mul/x6generator/encoder_5/batch_normalization/FusedBatchNorm*
T0
e
generator/encoder_6/lrelu/AbsAbs6generator/encoder_5/batch_normalization/FusedBatchNorm*
T0
q
generator/encoder_6/lrelu/mul_1Mul!generator/encoder_8/lrelu/mul_1/xgenerator/encoder_6/lrelu/Abs*
T0
m
generator/encoder_6/lrelu/addAddgenerator/encoder_6/lrelu/mulgenerator/encoder_6/lrelu/mul_1*
T0
δ
!generator/encoder_6/conv2d/Conv2DConv2Dgenerator/encoder_6/lrelu/add!generator/encoder_6/conv2d/kernel*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME

"generator/encoder_6/conv2d/BiasAddBiasAdd!generator/encoder_6/conv2d/Conv2Dgenerator/encoder_6/conv2d/bias*
data_formatNHWC*
T0
μ
6generator/encoder_6/batch_normalization/FusedBatchNormFusedBatchNorm"generator/encoder_6/conv2d/BiasAdd-generator/encoder_6/batch_normalization/gamma,generator/encoder_6/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
T0*
data_formatNHWC*
is_training(*
epsilon%π'7

generator/encoder_7/lrelu/mulMulgenerator/encoder_8/lrelu/mul/x6generator/encoder_6/batch_normalization/FusedBatchNorm*
T0
e
generator/encoder_7/lrelu/AbsAbs6generator/encoder_6/batch_normalization/FusedBatchNorm*
T0
q
generator/encoder_7/lrelu/mul_1Mul!generator/encoder_8/lrelu/mul_1/xgenerator/encoder_7/lrelu/Abs*
T0
m
generator/encoder_7/lrelu/addAddgenerator/encoder_7/lrelu/mulgenerator/encoder_7/lrelu/mul_1*
T0
δ
!generator/encoder_7/conv2d/Conv2DConv2Dgenerator/encoder_7/lrelu/add!generator/encoder_7/conv2d/kernel*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(

"generator/encoder_7/conv2d/BiasAddBiasAdd!generator/encoder_7/conv2d/Conv2Dgenerator/encoder_7/conv2d/bias*
T0*
data_formatNHWC
μ
6generator/encoder_7/batch_normalization/FusedBatchNormFusedBatchNorm"generator/encoder_7/conv2d/BiasAdd-generator/encoder_7/batch_normalization/gamma,generator/encoder_7/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
T0*
data_formatNHWC*
is_training(*
epsilon%π'7

generator/encoder_8/lrelu/mulMulgenerator/encoder_8/lrelu/mul/x6generator/encoder_7/batch_normalization/FusedBatchNorm*
T0
e
generator/encoder_8/lrelu/AbsAbs6generator/encoder_7/batch_normalization/FusedBatchNorm*
T0
q
generator/encoder_8/lrelu/mul_1Mul!generator/encoder_8/lrelu/mul_1/xgenerator/encoder_8/lrelu/Abs*
T0
m
generator/encoder_8/lrelu/addAddgenerator/encoder_8/lrelu/mulgenerator/encoder_8/lrelu/mul_1*
T0
δ
!generator/encoder_8/conv2d/Conv2DConv2Dgenerator/encoder_8/lrelu/add!generator/encoder_8/conv2d/kernel*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
ή
6generator/encoder_8/batch_normalization/FusedBatchNormFusedBatchNorm!generator/encoder_8/conv2d/Conv2D-generator/encoder_8/batch_normalization/gammagenerator/encoder_8/conv2d/bias-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
T0*
data_formatNHWC*
is_training(*
epsilon%π'7
a
generator/decoder_8/ReluRelu6generator/encoder_8/batch_normalization/FusedBatchNorm*
T0
Ά
5generator/decoder_8/conv2d_transpose/conv2d_transposeConv2DBackpropInput*generator/decoder_8/conv2d_transpose/stack+generator/decoder_8/conv2d_transpose/kernelgenerator/decoder_8/Relu*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
ς
6generator/decoder_8/batch_normalization/FusedBatchNormFusedBatchNorm5generator/decoder_8/conv2d_transpose/conv2d_transpose-generator/decoder_8/batch_normalization/gammagenerator/encoder_8/conv2d/bias-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
epsilon%π'7*
T0*
data_formatNHWC*
is_training(
Φ
generator/decoder_8/dropout/divMul5ConstantFolding/generator/decoder_8/dropout/div_recip6generator/decoder_8/batch_normalization/FusedBatchNorm*6
0_grappler:ArithmeticOptimizer:MinimizeBroadcasts(*
T0
«
generator/decoder_8/dropout/mulMulgenerator/decoder_8/dropout/div!generator/decoder_8/dropout/Floor*
T0*6
0_grappler:ArithmeticOptimizer:MinimizeBroadcasts(
Ύ
generator/decoder_7/concatConcatV2generator/decoder_8/dropout/mul6generator/encoder_7/batch_normalization/FusedBatchNormgenerator/decoder_7/concat/axis*
N*

Tidx0*
T0
E
generator/decoder_7/ReluRelugenerator/decoder_7/concat*
T0
Ά
5generator/decoder_7/conv2d_transpose/conv2d_transposeConv2DBackpropInput*generator/decoder_7/conv2d_transpose/stack+generator/decoder_7/conv2d_transpose/kernelgenerator/decoder_7/Relu*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
Ή
,generator/decoder_7/conv2d_transpose/BiasAddBiasAdd5generator/decoder_7/conv2d_transpose/conv2d_transpose)generator/decoder_7/conv2d_transpose/bias*
T0*
data_formatNHWC
φ
6generator/decoder_7/batch_normalization/FusedBatchNormFusedBatchNorm,generator/decoder_7/conv2d_transpose/BiasAdd-generator/decoder_7/batch_normalization/gamma,generator/decoder_7/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
epsilon%π'7*
T0*
data_formatNHWC*
is_training(
Φ
generator/decoder_7/dropout/divMul5ConstantFolding/generator/decoder_8/dropout/div_recip6generator/decoder_7/batch_normalization/FusedBatchNorm*6
0_grappler:ArithmeticOptimizer:MinimizeBroadcasts(*
T0
«
generator/decoder_7/dropout/mulMulgenerator/decoder_7/dropout/div!generator/decoder_7/dropout/Floor*6
0_grappler:ArithmeticOptimizer:MinimizeBroadcasts(*
T0
Ύ
generator/decoder_6/concatConcatV2generator/decoder_7/dropout/mul6generator/encoder_6/batch_normalization/FusedBatchNormgenerator/decoder_7/concat/axis*
N*

Tidx0*
T0
E
generator/decoder_6/ReluRelugenerator/decoder_6/concat*
T0
Ά
5generator/decoder_6/conv2d_transpose/conv2d_transposeConv2DBackpropInput*generator/decoder_6/conv2d_transpose/stack+generator/decoder_6/conv2d_transpose/kernelgenerator/decoder_6/Relu*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
Ή
,generator/decoder_6/conv2d_transpose/BiasAddBiasAdd5generator/decoder_6/conv2d_transpose/conv2d_transpose)generator/decoder_6/conv2d_transpose/bias*
data_formatNHWC*
T0
φ
6generator/decoder_6/batch_normalization/FusedBatchNormFusedBatchNorm,generator/decoder_6/conv2d_transpose/BiasAdd-generator/decoder_6/batch_normalization/gamma,generator/decoder_6/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
data_formatNHWC*
is_training(*
epsilon%π'7*
T0
Φ
generator/decoder_6/dropout/divMul5ConstantFolding/generator/decoder_8/dropout/div_recip6generator/decoder_6/batch_normalization/FusedBatchNorm*
T0*6
0_grappler:ArithmeticOptimizer:MinimizeBroadcasts(
«
generator/decoder_6/dropout/mulMulgenerator/decoder_6/dropout/div!generator/decoder_6/dropout/Floor*
T0*6
0_grappler:ArithmeticOptimizer:MinimizeBroadcasts(
Ύ
generator/decoder_5/concatConcatV2generator/decoder_6/dropout/mul6generator/encoder_5/batch_normalization/FusedBatchNormgenerator/decoder_7/concat/axis*
N*

Tidx0*
T0
E
generator/decoder_5/ReluRelugenerator/decoder_5/concat*
T0
Ά
5generator/decoder_5/conv2d_transpose/conv2d_transposeConv2DBackpropInput*generator/decoder_5/conv2d_transpose/stack+generator/decoder_5/conv2d_transpose/kernelgenerator/decoder_5/Relu*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
Ή
,generator/decoder_5/conv2d_transpose/BiasAddBiasAdd5generator/decoder_5/conv2d_transpose/conv2d_transpose)generator/decoder_5/conv2d_transpose/bias*
T0*
data_formatNHWC
φ
6generator/decoder_5/batch_normalization/FusedBatchNormFusedBatchNorm,generator/decoder_5/conv2d_transpose/BiasAdd-generator/decoder_5/batch_normalization/gamma,generator/decoder_5/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
T0*
data_formatNHWC*
is_training(*
epsilon%π'7
Υ
generator/decoder_4/concatConcatV26generator/decoder_5/batch_normalization/FusedBatchNorm6generator/encoder_4/batch_normalization/FusedBatchNormgenerator/decoder_7/concat/axis*

Tidx0*
T0*
N
E
generator/decoder_4/ReluRelugenerator/decoder_4/concat*
T0
Ά
5generator/decoder_4/conv2d_transpose/conv2d_transposeConv2DBackpropInput*generator/decoder_4/conv2d_transpose/stack+generator/decoder_4/conv2d_transpose/kernelgenerator/decoder_4/Relu*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
Ή
,generator/decoder_4/conv2d_transpose/BiasAddBiasAdd5generator/decoder_4/conv2d_transpose/conv2d_transpose)generator/decoder_4/conv2d_transpose/bias*
T0*
data_formatNHWC
φ
6generator/decoder_4/batch_normalization/FusedBatchNormFusedBatchNorm,generator/decoder_4/conv2d_transpose/BiasAdd-generator/decoder_4/batch_normalization/gamma,generator/decoder_4/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
epsilon%π'7*
T0*
data_formatNHWC*
is_training(
Υ
generator/decoder_3/concatConcatV26generator/decoder_4/batch_normalization/FusedBatchNorm6generator/encoder_3/batch_normalization/FusedBatchNormgenerator/decoder_7/concat/axis*
T0*
N*

Tidx0
E
generator/decoder_3/ReluRelugenerator/decoder_3/concat*
T0
Ά
5generator/decoder_3/conv2d_transpose/conv2d_transposeConv2DBackpropInput*generator/decoder_3/conv2d_transpose/stack+generator/decoder_3/conv2d_transpose/kernelgenerator/decoder_3/Relu*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
Ή
,generator/decoder_3/conv2d_transpose/BiasAddBiasAdd5generator/decoder_3/conv2d_transpose/conv2d_transpose)generator/decoder_3/conv2d_transpose/bias*
data_formatNHWC*
T0
φ
6generator/decoder_3/batch_normalization/FusedBatchNormFusedBatchNorm,generator/decoder_3/conv2d_transpose/BiasAdd-generator/decoder_3/batch_normalization/gamma,generator/decoder_3/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
epsilon%π'7*
T0*
data_formatNHWC*
is_training(
Υ
generator/decoder_2/concatConcatV26generator/decoder_3/batch_normalization/FusedBatchNorm6generator/encoder_2/batch_normalization/FusedBatchNormgenerator/decoder_7/concat/axis*
T0*
N*

Tidx0
E
generator/decoder_2/ReluRelugenerator/decoder_2/concat*
T0
Ά
5generator/decoder_2/conv2d_transpose/conv2d_transposeConv2DBackpropInput*generator/decoder_2/conv2d_transpose/stack+generator/decoder_2/conv2d_transpose/kernelgenerator/decoder_2/Relu*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0
Ή
,generator/decoder_2/conv2d_transpose/BiasAddBiasAdd5generator/decoder_2/conv2d_transpose/conv2d_transpose)generator/decoder_2/conv2d_transpose/bias*
T0*
data_formatNHWC
φ
6generator/decoder_2/batch_normalization/FusedBatchNormFusedBatchNorm,generator/decoder_2/conv2d_transpose/BiasAdd-generator/decoder_2/batch_normalization/gamma,generator/decoder_2/batch_normalization/beta-generator/encoder_8/batch_normalization/Const-generator/encoder_8/batch_normalization/Const*
T0*
data_formatNHWC*
is_training(*
epsilon%π'7
Α
generator/decoder_1/concatConcatV26generator/decoder_2/batch_normalization/FusedBatchNorm"generator/encoder_1/conv2d/BiasAddgenerator/decoder_7/concat/axis*
T0*
N*

Tidx0
E
generator/decoder_1/ReluRelugenerator/decoder_1/concat*
T0
Ά
5generator/decoder_1/conv2d_transpose/conv2d_transposeConv2DBackpropInput*generator/decoder_1/conv2d_transpose/stack+generator/decoder_1/conv2d_transpose/kernelgenerator/decoder_1/Relu*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Ή
,generator/decoder_1/conv2d_transpose/BiasAddBiasAdd5generator/decoder_1/conv2d_transpose/conv2d_transpose)generator/decoder_1/conv2d_transpose/bias*
T0*
data_formatNHWC
W
generator/decoder_1/TanhTanh,generator/decoder_1/conv2d_transpose/BiasAdd*
T0 " 