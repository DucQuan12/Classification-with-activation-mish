�	}w+�'@}w+�'@!}w+�'@	p�һk @p�һk @!p�һk @"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-}w+�'@eM.��?1U�W��@I���߆@Yq:�V�?*	�C�l��c@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�o��߱?!f���F@)�7� �ث?1N�h�$A@:Preprocessing2F
Iterator::Model��cw���?!Q��2�[@@)[� ���?1�W~���6@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��S��?!X�c���+@)�T���N�?1�^�DE$@:Preprocessing2S
Iterator::Model::ParallelMapB�!���?!�
>%�#@)B�!���?1�
>%�#@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�����?!]��T�s#@)�����?1]��T�s#@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipW#��2R�?!��f�P@),.��MԂ?1�p\G/@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��ù�y?!u��&Bn@)��ù�y?1u��&Bn@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap̶�ֈ`�?![nZpx1@)�D���v?1y��+@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@35.7 % of the total step time sampled is spent on Kernel Launch.*moderate2A3.9 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	eM.��?eM.��?!eM.��?      ��!       "	U�W��@U�W��@!U�W��@*      ��!       2      ��!       :	���߆@���߆@!���߆@B      ��!       J	q:�V�?q:�V�?!q:�V�?R      ��!       Z	q:�V�?q:�V�?!q:�V�?JGPU�"-
IteratorGetNext/_1_SendK'�u�?!K'�u�?"^
4gradient_tape/sequential/conv2d/Conv2DBackpropFilterConv2DBackpropFilteru����U�?!�Z���?"^
5gradient_tape/sequential/conv2d_1/Conv2DBackpropInputConv2DBackpropInput7�O�?!&����?"`
6gradient_tape/sequential/conv2d_2/Conv2DBackpropFilterConv2DBackpropFilter"_l�.�?!���H>�?"`
6gradient_tape/sequential/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilter1�3���?!�Om� A�?"4
sequential/conv2d/Conv2DConv2D�D�Z�?!�a��2�?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad܂����?!H�ݧ"�?"^
5gradient_tape/sequential/conv2d_3/Conv2DBackpropInputConv2DBackpropInput�v@bLؚ?!��n���?"6
sequential/conv2d_1/Conv2DConv2D�d�_�t�?! ����g�?"^
5gradient_tape/sequential/conv2d_2/Conv2DBackpropInputConv2DBackpropInput�𺔙C�?!fG},��?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 8.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@35.7 % of the total step time sampled is spent on Kernel Launch.moderate"A3.9 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 