�	�_�ǻ @�_�ǻ @!�_�ǻ @      ��!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�_�ǻ @��k��?1Кiq@IDo��C�?*	K+��[@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat#�qp阣?!�VI�>A@)��:r�3�?1� x���<@:Preprocessing2F
Iterator::ModelT��$[]�?!�c��!�C@)Xq��0�?1�яv��9@:Preprocessing2S
Iterator::Model::ParallelMap�.R(_�?!��y�+@)�.R(_�?1��y�+@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate	�/�
�?!� ���/@)O��唀�?1�y�f��%@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipN�&�O:�?!9�v&�QN@)��+,�?1�L#�~�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor!���'*{?!�2��o�@)!���'*{?1�2��o�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�7k�*w?!�Mh�b@)�7k�*w?1�Mh�b@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�?�0`ɕ?!��s�+3@)��0�m?1x;���Z
@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@15.1 % of the total step time sampled is spent on Kernel Launch.*moderate2A8.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��k��?��k��?!��k��?      ��!       "	Кiq@Кiq@!Кiq@*      ��!       2      ��!       :	Do��C�?Do��C�?!Do��C�?B      ��!       J      ��!       R      ��!       Z      ��!       JGPU�"-
IteratorGetNext/_2_Recv�>��S��?!�>��S��?"^
4gradient_tape/sequential/conv2d/Conv2DBackpropFilterConv2DBackpropFilter[�`1��?!"���;�?"^
5gradient_tape/sequential/conv2d_1/Conv2DBackpropInputConv2DBackpropInput4��@�?!*�!��?"`
6gradient_tape/sequential/conv2d_2/Conv2DBackpropFilterConv2DBackpropFilterpy���?!�r���?"`
6gradient_tape/sequential/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilterWM��o�?!3H�̱�?"4
sequential/conv2d/Conv2DConv2DB�7`�m�?!�����?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad����|w�?!Q����?"^
5gradient_tape/sequential/conv2d_3/Conv2DBackpropInputConv2DBackpropInput���ՙ�?!�N_�{�?"6
sequential/conv2d_1/Conv2DConv2D�!ZGǙ?!����?"^
5gradient_tape/sequential/conv2d_2/Conv2DBackpropInputConv2DBackpropInput�8M	���?!X�iޑ�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@15.1 % of the total step time sampled is spent on Kernel Launch.moderate"A8.8 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 