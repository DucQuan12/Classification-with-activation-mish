�	�J %v�.@�J %v�.@!�J %v�.@	�!�W�2�?�!�W�2�?!�!�W�2�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�J %v�.@)$��;��?1������@I����& @YI�,|}��?*	�(\��g@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�S��ѭ?!ĥNZ��?@)���×�?1VH�[;@:Preprocessing2F
Iterator::Model��^�sa�?!Jx2�XA@)<J%<�ק?1y��?9@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��D��?!P��W6@)�dT�?1vo&��J1@:Preprocessing2S
Iterator::Model::ParallelMap�n/i�֑?!SSǸ �"@)�n/i�֑?1SSǸ �"@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�9:Zվ?!����SP@)+�)�T�?1���[K!@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceH�Ȱ�7�?!h�#�J@)H�Ȱ�7�?1h�#�J@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorL7�A`�?!�u����@)L7�A`�?1�u����@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapy�JxB��?!��1t9@)�-@�jv?1K˞�{�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@52.4 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	)$��;��?)$��;��?!)$��;��?      ��!       "	������@������@!������@*      ��!       2      ��!       :	����& @����& @!����& @B      ��!       J	I�,|}��?I�,|}��?!I�,|}��?R      ��!       Z	I�,|}��?I�,|}��?!I�,|}��?JGPU�"-
IteratorGetNext/_1_Send~P�+��?!~P�+��?"^
4gradient_tape/sequential/conv2d/Conv2DBackpropFilterConv2DBackpropFiltervT��S�?!Ω�?H�?"^
5gradient_tape/sequential/conv2d_1/Conv2DBackpropInputConv2DBackpropInputG����\�?!w ��s�?"`
6gradient_tape/sequential/conv2d_2/Conv2DBackpropFilterConv2DBackpropFilterɂ�Y��?!�hv�|r�?"`
6gradient_tape/sequential/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilterc�o��(�?!b	E�?"4
sequential/conv2d/Conv2DConv2Dхz�]	�?!w
����?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad6��N/�?!�(�蓸�?"^
5gradient_tape/sequential/conv2d_3/Conv2DBackpropInputConv2DBackpropInput���f��?!�WX�@�?"6
sequential/conv2d_1/Conv2DConv2DO�ٗ?!�v��2��?"^
5gradient_tape/sequential/conv2d_2/Conv2DBackpropInputConv2DBackpropInput
Y@�^�?!~�w$�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@52.4 % of the total step time sampled is spent on Kernel Launch.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 