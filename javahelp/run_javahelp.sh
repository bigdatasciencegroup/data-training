~/apache-maven-3.3.9/bin/mvn compile -e exec:java \
 -Dexec.mainClass=com.google.cloud.training.dataanalyst.javahelp.JavaProjectsThatNeedHelp \
      -Dexec.args="--project=cloud-training-demos \
      --stagingLocation=gs://cloud-training-demos/staging/ \
      --tempLocation=gs://cloud-training-demos/staging/ \
      --output=gs://cloud-training-demos/ \
      --runner=BlockingDataflowPipelineRunner"
