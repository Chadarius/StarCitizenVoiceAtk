Add-Type -AssemblyName System.speech | Out-Null
$spk = new-object System.Speech.Synthesis.SpeechSynthesizer
$voices = $spk.GetInstalledVoices().voiceinfo
foreach($voice in $voices){$spk.SelectVoice($voice.Name);$spk.Speak($voice.name)}
