	B?^x?@B?^x?@!B?^x?@	֌????q?֌????q?!֌????q?"h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'B?^x?@1?E`??w?@I?aL?_a?@Y[??g͏??r0*	??? ?jb@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat0??!???!Q%?%t?8@)????E??1$?ms??6@:Preprocessing2T
Iterator::Root::ParallelMapV2%??}8H??!$GC ??5@)%??}8H??1$GC ??5@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey?0DN_??!P?!n??>@):x&4I,??1t??|j?0@:Preprocessing2E
Iterator::RootW'g(?x??!??y ?5B@)d??Tka??1П_A,?-@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??:TS???!?=?⣘,@)??:TS???1?=?⣘,@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip,cC7???!{t??j?O@)̖??p???16??<?L@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[#?qp???!++???@@)*?"?h?12????S @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorY??L/1f?!??(;k??)Y??L/1f?1??(;k??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?89.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9֌????q?I???hSLV@Q???(?%@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "	?E`??w?@?E`??w?@!?E`??w?@*      ??!       2      ??!       :	?aL?_a?@?aL?_a?@!?aL?_a?@B      ??!       J	[??g͏??[??g͏??![??g͏??R      ??!       Z	[??g͏??[??g͏??![??g͏??b      ??!       JGPUY֌????q?b q???hSLV@y???(?%@