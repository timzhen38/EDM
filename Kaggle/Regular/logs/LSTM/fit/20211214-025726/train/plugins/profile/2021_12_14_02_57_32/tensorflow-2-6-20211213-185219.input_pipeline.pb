	?IF??6r@?IF??6r@!?IF??6r@	K?k?7???K?k?7???!K?k?7???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?IF??6r@???m???1??)dtd@I%??}8?_@Y???yU??r0*	L7?A`Y`@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeata??+e??!ƾ?S;@)2;?ީ??19??B3?8@:Preprocessing2T
Iterator::Root::ParallelMapV2k????ɟ?!?87?7@)k????ɟ?1?87?7@:Preprocessing2E
Iterator::RootY???-??!7k?#KD@)G>?xꑖ?1ĝ+??0@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?X????!Ғ?=zz)@)?X????1Ғ?=zz)@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatemo?$???!]??4@)A׾?^???1ϗ?r@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapk?v/???!j?}??:@)?b)????1???y?@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?7??????!Ȕ?ܴM@)#?dT?}?1P);@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??	j?f?!q,??&@)??	j?f?1q,??&@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?43.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9K?k?7???Ih?????E@Q??ZL@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???m??????m???!???m???      ??!       "	??)dtd@??)dtd@!??)dtd@*      ??!       2      ??!       :	%??}8?_@%??}8?_@!%??}8?_@B      ??!       J	???yU?????yU??!???yU??R      ??!       Z	???yU?????yU??!???yU??b      ??!       JGPUYK?k?7???b qh?????E@y??ZL@