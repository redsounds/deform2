template <int NumVoices> struct drive
{
	SNEX_NODE(drive);
	
	// Implement the Waveshaper here...
	
	float gain = 0.0f;
	
	float getSample(float input)
	{
	
	return (1.0f ) * input / (1.0f + gain * Math.abs(input));
	
	
	
	
	
	
		return input;
	}
	
	template <int P> void setParameter(double v)
	{
		gain = (float)v;
	}
	// These functions are the glue code that call the function above
	template <typename T> void process(T& data)
	{
		for(auto ch: data)
		{
			for(auto& s: data.toChannelData(ch))
			{
				s = getSample(s);
			}
		}
	}
	template <typename T> void processFrame(T& data)
	{
		for(auto& s: data)
			s = getSample(s);
	}
	void reset()
	{
		
	}
	void prepare(PrepareSpecs ps)
	{
		
	}
	
	void setExternalData(const ExternalData& d, int index)
	{
	}
	template <int P> void setParameter(double v)
	{
	}
};
