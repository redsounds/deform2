Processor 
Type SynthChain ID pataisytas 2.0 NAUJAS SKINAS Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0 Folded 1  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script RContent.makeFrontInterface(700, 420);

Content.setValuePopupData({
 
        
    "borderSize":   0.66,
   
    "margin":       3.0,
    
    "fontSize":     20.6,
    
});function onNoteOn()
{
	
}
 function onNoteOff()
{
	
}
 function onController()
{
	
}
 function onTimer()
{
	
}
 function onControl(number, value)
{
	
}
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1  ChildProcessors   Content  Control type ScriptSlider id Knob1 value 	    33�? Control type ScriptSlider id Knob2 value 	    ף�? Control type ScriptSlider id Knob3 value 	   ��Q�? Control type ScriptSlider id Knob4 value 	     ��� UIData  ContentProperties DeviceType 	Desktop Component 	type ScriptImage id Image1 x 	        y 	        text back width 	     ��@height 	     ��@popupOnRightClick 0 fileName %{PROJECT_FOLDER}Deform2-1.01png.png  Component type ScriptSlider id Knob1 x 	     �@y 	     @s@stepSize 	   @�z�?processorId Script FX1 parameterId sine2 text antras daznis filmstripImage {PROJECT_FOLDER}micro01.png numStrips 	     �X@width F   height d   showValuePopup Right  Component type ScriptSlider id Knob2 x 	      W@y 	     `s@stepSize 	   @�z�?processorId Script FX1 parameterId Amount text amount filmstripImage {PROJECT_FOLDER}rate01.png numStrips 	      Y@width F   height d   showValuePopup Right  Component type ScriptSlider id Knob3 x 	     �r@y 	     Ps@stepSize 	   @�z�?processorId Script FX1 parameterId Speed text speed filmstripImage {PROJECT_FOLDER}wow01.png numStrips 	     �X@width F   height d   mouseSensitivity 	      �?showValuePopup Right  Component type ScriptSlider id Knob4 x 	     p�@y 	      N@stepSize 	   @�z�?filmstripImage {PROJECT_FOLDER}gain01.png showValuePopup Below numStrips 	     �X@width 	      >@height 	      D@mode 	Decibel min 	      N�max 	        processorId Script FX1 parameterId Gain middlePosition 	      $� Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors  Processor Type 
ScriptFX ID Script FX1 Bypassed Script � function prepareToPlay(sampleRate, blockSize)
{
	
}
 function processBlock(channels)
{
	
}
 function onControl(number, value)
{
	
}
  EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� Content   Networks  Network ID script_fx1 Node FactoryPath container.chain ID script_fx1 Bypassed 0 ShowParameters 1 Nodes  Node ID frame2_block FactoryPath container.frame2_block Bypassed 0 Nodes  Node ID split FactoryPath container.split Bypassed 0 Nodes  Node ID 
modchain FactoryPath container.modchain Bypassed 0 Nodes  Node ID oscillator FactoryPath core.oscillator Bypassed 0 ComplexData  DisplayBuffers  DisplayBuffer Index -1  Parameters  Parameter MinValue 0.0 MaxValue 4.0 StepSize 1.0 ID Mode Value 0.0  Parameter MinValue 0.0 MaxValue 10.0 ID Frequency Automated 1  Parameter MinValue 1.0 MaxValue 16.0 StepSize 1.0 ID Freq Ratio Value 1.0  Parameter MinValue 0.0 MaxValue 1.0 StepSize 1.0 ID Gate Value 1.0  Parameter MinValue 0.0 MaxValue 1.0 ID Phase Value 0.0  Parameter MinValue 0.0 MaxValue 1.0 ID Gain Automated 1  Node ID 	sig2mod FactoryPath math.sig2mod Bypassed 0 Parameters  Parameter MinValue 0.0 MaxValue 1.0 ID Value Value 0.0317783203125  Node ID gain FactoryPath core.gain Bypassed 0 Parameters  Parameter MinValue -100.0 MaxValue 0.0 StepSize 0.1000000014901161 SkewFactor 5.422270774841309 ID Gain Automated 1  Parameter MinValue 0.0 MaxValue 1000.0 StepSize 0.1000000014901161 SkewFactor 0.3010300099849701 ID Smoothing Value 59.70000088959932  Parameter MinValue -100.0 MaxValue 0.0 StepSize 0.1000000014901161 SkewFactor 5.422270774841309 ID ResetValue Value 0.0  Node ID peak FactoryPath core.peak Bypassed 0 ModulationTargets  Connection NodeId jdelay ParameterId DelayTime  Connection NodeId 	jdelay1 ParameterId DelayTime  ComplexData  DisplayBuffers  DisplayBuffer Index -1  Parameters   Parameters   Node ID modchain1 FactoryPath container.modchain Bypassed 0 Nodes  Node ID oscillator1 FactoryPath core.oscillator Bypassed 0 ComplexData  DisplayBuffers  DisplayBuffer Index -1  Parameters  Parameter MinValue 0.0 MaxValue 4.0 StepSize 1.0 ID Mode Value 0.0  Parameter MinValue 0.0 MaxValue 10.0 StepSize 0.1000000014901161 SkewFactor 0.2299045622348785 ID Frequency Automated 1  Parameter MinValue 1.0 MaxValue 16.0 StepSize 1.0 ID Freq Ratio Value 1.0  Parameter MinValue 0.0 MaxValue 1.0 StepSize 1.0 ID Gate Value 1.0  Parameter MinValue 0.0 MaxValue 1.0 ID Phase Value 0.0  Parameter MinValue 0.0 MaxValue 1.0 ID Gain Value 0.446201416015625  Node ID 
sig2mod1 FactoryPath math.sig2mod Bypassed 0 Parameters  Parameter MinValue 0.0 MaxValue 1.0 ID Value Value 0.0  Node ID peak1 FactoryPath core.peak Bypassed 0 ModulationTargets  Connection NodeId oscillator ParameterId Gain  ComplexData  DisplayBuffers  DisplayBuffer Index -1  Parameters   Node ID clear FactoryPath math.clear Bypassed 0 Parameters  Parameter MinValue 0.0 MaxValue 1.0 ID Value Value 0.0  Parameters   Parameters   Node ID multi FactoryPath container.multi Bypassed 0 Nodes  Node ID jdelay FactoryPath jdsp.jdelay Bypassed 0 Parameters  Parameter MinValue 0.0 MaxValue 1000.0 SkewFactor 0.3010300099849701 ID Limit Value 1000.0  Parameter MinValue 0.0 MaxValue 50.0 ID DelayTime Automated 1  Node ID 	jdelay1 FactoryPath jdsp.jdelay Bypassed 0 Parameters  Parameter MinValue 0.0 MaxValue 1000.0 SkewFactor 0.3010300099849701 ID Limit Value 1000.0  Parameter MinValue 0.0 MaxValue 50.0 ID DelayTime Automated 1  Parameters   Node ID gain1 FactoryPath core.gain Bypassed 0 Parameters  Parameter MinValue -100.0 MaxValue 0.0 StepSize 0.1000000014901161 SkewFactor 5.422270774841309 ID Gain Automated 1  Parameter MinValue 0.0 MaxValue 1000.0 StepSize 0.1000000014901161 SkewFactor 0.3010300099849701 ID Smoothing Value 20.0  Parameter MinValue -100.0 MaxValue 0.0 StepSize 0.1000000014901161 SkewFactor 5.422270774841309 ID ResetValue Value 0.0  Parameters   Parameters  Parameter ID Amount MinValue 0.0 MaxValue 1.0 Value 0.5180716857910157 Connections  Connection NodeId gain ParameterId Gain  Parameter ID Speed MinValue 0.0 MaxValue 1.0 Value 0.4475949707031249 Connections  Connection NodeId oscillator ParameterId Frequency  Parameter ID sine2 MinValue 0.0 MaxValue 1.0 Value 0.728 Connections  Connection NodeId oscillator1 ParameterId Frequency  Parameter ID Gain MinValue -60.0 MaxValue 0.0 Value 0.0 Connections  Connection NodeId gain1 ParameterId Gain  UIData  ContentProperties DeviceType 	Desktop  RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 0.0 midi_cc -1  macro name 	Macro 2 value 0.0 midi_cc -1  macro name 	Macro 3 value 0.0 midi_cc -1  macro name 	Macro 4 value 0.0 midi_cc -1  macro name 	Macro 5 value 0.0 midi_cc -1  macro name 	Macro 6 value 0.0 midi_cc -1  macro name 	Macro 7 value 0.0 midi_cc -1  macro name 	Macro 8 value 0.0 midi_cc -1  MidiAutomation   MPEData Enabled  