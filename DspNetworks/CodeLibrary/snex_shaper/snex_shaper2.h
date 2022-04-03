template <int NumVoices> struct snex_shaper2
{
	SNEX_NODE(snex_shaper2);
	
float getLeftSample(float input)
	{
		return input;
	}
	
	float getRightSample(float input)
	{
		return input * 0.15f;
	}
	
	// Process the signal here
	template <typename ProcessDataType> void process(ProcessDataType& data)
	{
	}
	
	// Process the signal as frame here
	template <int C> void processFrame(span<float, C>& data)
	{
		for (int i = 0; i<2; i++)
		{
			auto& s = data[i];
			
			s = i == 0 ? getLeftSample(s) : getRightSample(s);
		}
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
