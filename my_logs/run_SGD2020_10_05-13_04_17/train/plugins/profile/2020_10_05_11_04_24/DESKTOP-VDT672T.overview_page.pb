�	B>�٬��?B>�٬��?!B>�٬��?	�r-=>�!@�r-=>�!@!�r-=>�!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$B>�٬��?�s��?AX9��v�?Y���Mb�?*	fffff�R@2F
Iterator::Model\ A�c̝?!�q���C@)������?1�O��d?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate'�����?!qI�!��<@)�5�;Nё?1�;�S7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatU���N@�?!�@�zy39@)K�=�U�?1����f�4@:Preprocessing2U
Iterator::Model::ParallelMapV2��0�*x?!�P"֨�@)��0�*x?1�P"֨�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mbp?!�6�ڝr@)����Mbp?1�6�ڝr@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����K�?!�Ms�~N@)�q����o?1�5��Y�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory�&1�l?!0�J�@)y�&1�l?10�J�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�+e�X�?!=N�� �>@)Ǻ���V?1�LP���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�r-=>�!@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�s��?�s��?!�s��?      ��!       "      ��!       *      ��!       2	X9��v�?X9��v�?!X9��v�?:      ��!       B      ��!       J	���Mb�?���Mb�?!���Mb�?R      ��!       Z	���Mb�?���Mb�?!���Mb�?JCPU_ONLYY�r-=>�!@b Y      Y@q���̄U@"�	
both�Your program is MODERATELY input-bound because 8.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"t13.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�84.2581% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 