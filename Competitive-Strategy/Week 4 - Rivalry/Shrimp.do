set scheme plotplainblind
cd "~/GitHub/Teaching/Competitive-Strategy/Week 4 - Rivalry/"
use "Shrimp.dta", clear

// overall profits
preserve
	gcollapse (sum) profit, by(world team)
	histogram profit, bin(5) normal
	graph export "Shrimp Histogram.png", replace
restore

// per round
preserve
	gcollapse profit quantity, by(round)
	tsset round
	replace profit = profit/10
	label variable profit "Average Profit/10"
	label variable quantity "Average Quantity"
	tsline profit quantity, xline(4.5)
	graph export "Shrimp Time Series.png", replace
restore

// expected profit given quantity
binscatter profit quantity, linetype(qfit)
graph export "Shrimp Binscatter.png", replace
