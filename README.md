
#Glasgow Coma Scale Self-Test

Test your ability to quickly calculate Glasgow Coma Scale scores. For EMS/nursing/medical students.

The [Glasgow Coma Scale](https://en.wikipedia.org/wiki/Glasgow_Coma_Scale) (GCS) is used by EMTs, paramedics, nurses and doctors to quantify level of consciousness in acute trauma and non-trauma patients. The scale tests eye, verbal and motor responses. The lowest score, for coma or death, is 3; the highest, for a fully responsive patient, is 15.

Because the GCS Self-Test is randomized, some test scenarios may be implausible.

##Usage

Clone or [download](https://github.com/abrahamhyatt/gcs-test/archive/master.zip) this repository. Invoke the script:

`$ bash path/to/gcs-test.sh`

Correct answer

![GCS Self-Test correct gif](https://dl.dropboxusercontent.com/u/11828/gcs/gcs_correct.gif "GCS Self-Test correct")

Incorrect answer

![GCS Self-Test incorrect gif](https://dl.dropboxusercontent.com/u/11828/gcs/gcs_incorrect.gif "GCS Self-Test incorrect")

##Dependencies

Use [Homebrew](http://brew.sh/) to install coreutils:

`brew install coreutils`

Configure coreutils by running:

`echo export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH" >> ~/.bash_profile`

And then:

`echo export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH" >> ~/.bash_profile`

Restart Terminal/iTerm and run GCS Self-Test.

Tested on OS X. Last updated 9/1/16.

