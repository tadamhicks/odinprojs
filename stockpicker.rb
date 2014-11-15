def stock_picker(stocks)
	lowest = stocks[0]
	stocks.each {|i| lowest = i unless i > lowest }
	highest = stocks.last
	stocks.each {|i| highest = i unless i < highest }
	return [lowest, highest]
end