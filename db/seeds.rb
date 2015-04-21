cities_hashes = [
  { :name => "Atlanta" },
  { :name => "San Francisco Bay Area" },
  { :name => "Beijing" },
  { :name => "Boston" },
  { :name => "Chicago" },
  { :name => "Dallas" },
  { :name => "Denver" },
  { :name => "Hong Kong" },
  { :name => "Houston" },
  { :name => "Los Angeles" },
  { :name => "London" },
  { :name => "Melbourne" },
  { :name => "Mexico City " },
  { :name => "Minneapolis" },
  { :name => "New York City" },
  { :name => "Santiago" },
  { :name => "Sao Paolo" },
  { :name => "Seattle" },
  { :name => "Seoul" },
  { :name => "Shanghai" },
  { :name => "Sydney" },
  { :name => "Tokyo" },
  { :name => "Toronto" },
  { :name => "Washington" },
]

cities_hashes.each do |city_hash|
  city = City.new
  city.name = city_hash[:name]
  city.save
end

puts "There are now #{City.count} cities in the database."

companies_hashes = [
  
  { :name => "Evercore Partners Inc." },
  { :name => "Empresas CMPC S.A." },
  { :name => "JPMorgan Chase & Co. " },
  { :name => "Accenture" },
  { :name => "Brown-Forman Corporation" },
  { :name => "CB Insights" },
  { :name => "Credit Suisse " },
  { :name => "Juniper Networks, Inc." },
  { :name => "The Walt Disney Company" },
  { :name => "Jaguar Growth Partners" },
  { :name => "Citigroup, Inc." },
  { :name => "Partners Group" },
  { :name => "Deloitte Consulting" },
  { :name => "Nexus Group, LLC" },
  { :name => "L.E.K. Consulting" },
  { :name => "Prudential Financial, Inc." },
  { :name => "The Parthenon Group, LLC" },
  { :name => "McKinsey & Company, Inc." },
  { :name => "Booz & Company, Inc." },
  { :name => "Mu Sigma, Inc." },
  { :name => "Goldman Sachs Group Inc." },
  { :name => "Exxon Mobil Corp." },
  { :name => "Anheuser-Busch InBev" },
  { :name => "Bain & Company, Inc." },
  { :name => "Apple Inc." },
  { :name => "ZS Associates Inc." },
  { :name => "Samsung Group" },
  { :name => "A.T. Kearney, Inc." },
  { :name => "Morgan Stanley" },
  { :name => "Progreso Financiero" },
  { :name => "Pepsico, Inc." },
  { :name => "PIMCO" },
  { :name => "Google Inc." },
  { :name => "The Boston Consulting Group, Inc." },
  { :name => "Deutsche Bank AG" },
  { :name => "O'Brien-Staley Partners" },
  { :name => "Roland Berger Strategy Consultants GmbH" },
  { :name => "Amazon.com, Inc." },
  { :name => "Marsh & McLennan Companies, Inc." },
  { :name => "Microsoft Corporation" },
  { :name => "Global Infrastructure Partners" },
  { :name => "A C Nielsen Co" },
  { :name => "Barclays Capital" },
  { :name => "General Motors Company" },
  { :name => "The Aspen Group" },
  { :name => "Dimensional Fund Advisors" },
  { :name => "UBS Investment Bank" },
  { :name => "Teach For America, Inc." },
  { :name => "BlueSpruce Investments, LP" },
  { :name => "LFL Advisers, LLC" },
  { :name => "Procter & Gamble Co." },
  { :name => "McGladrey & Pullen, L.L.P. " },
  { :name => "Hercules Technology Growth Capital, Inc." },
  { :name => "Ditto Trade" },
  { :name => "Chevron Corporation" },
  { :name => "General Electric Co." },
  { :name => "CVS Caremark Corporation" },
  { :name => "Target Corporation" },
  { :name => "Burger King Corporation" },
  { :name => "B2W Companhia Global do Varejo S.A." },
  { :name => "Andrews Advisory Group" },
  { :name => "Despaña Brand Foods" },
  { :name => "The Dow Chemical Company" },
  { :name => "The Northern Trust Company" },
  { :name => "Gera Venture Capital" },
  { :name => "I2A Fund" },
  { :name => "Vmware, Inc." },
  { :name => "Symantec Corporation" },
  { :name => "BP plc" },
  { :name => "The Achievement Network, Ltd." },
  { :name => "Banco Itau BBA SA" },
  { :name => "Liberty Mutual Group" },
  { :name => "MPG Equity Partners LLC" },
  { :name => "Adobe Systems Incorporated" },
  { :name => "Nationwide" },
  { :name => "Cargill, Inc." },
  { :name => "BlueMountain Capital Management LLC" },
  { :name => "Abbott Laboratories" },
  { :name => "BASF Corporation" },
  { :name => "Boston Red Sox Baseball Club LP" },
  { :name => "Biogen Idec Inc." },
  { :name => "Mars, Incorporated" },
  { :name => "Citadel" },
  { :name => "The Blackstone Group L.P." },
  { :name => "Host Hotels & Resorts, Inc." },
  { :name => "Mantiq Investimentos Ltda." },
  { :name => "ARCH Venture Partners" },
  { :name => "MillerCoors" },
  { :name => "Jump Capital" },
  { :name => "International Finance Corporation" },
  { :name => "The Vanguard Group, Inc." },
  { :name => "PwC Advisory" },
  { :name => "Brightwood Capital Advisors, LLC" },
  { :name => "Kraft Foods Inc." },
  { :name => "Coach Inc." },
  { :name => "William Blair & Company LLC" },
  { :name => "International Business Machines Corp." },
  { :name => "Civis Analytics" },
  { :name => "Bill & Melinda Gates Foundation" },
  { :name => "Gerbera Capital Asesores S.C." },
  { :name => "Aon Hewitt" },
  { :name => "Point B, Inc." },
  { :name => "Pizza Hut, Inc." },
  { :name => "Tata Consultancy Services Limited" },
  { :name => "Avant Credit Corporation" },
  { :name => "Swiss Re" },
  { :name => "Interbank" },
  { :name => "Cummins Inc." },
  { :name => "BeachMint, Inc" },
  { :name => "Ernest & Julio Gallo Winery" },
  { :name => "Plated" },
  { :name => "Alvarez & Marsal, LLC." },
  { :name => "Intersport" },
  { :name => "Progressive Casualty Insurance Company" },
  { :name => "The Riverside Company" },
  { :name => "Relational Investors LLC" },
  { :name => "The Cambridge Group, Inc." },
  { :name => "Fidelity Investments" },
  { :name => "Artisan Partners" },
  { :name => "Wells Fargo Securities, LLC" },
  { :name => "Hillshire Brands Company" },
  { :name => "MIRA Companies" },
  { :name => "The Edgewater Funds" },
  { :name => "Bank of America Merrill Lynch" },
  { :name => "Pacific Alternative Asset Management Company, LLC " },
  { :name => "Evolent Health" },
  { :name => "Standard Bank" },
  { :name => "Royal Caribbean Cruises Ltd." },
  { :name => "Lazard Freres & Co. LLC" },
  { :name => "Water Street Healthcare Partners" },
  { :name => "Ventura Capital Privado S.A. de C.V." },
  { :name => "UBS Securities LLC" },
  { :name => "Affinity Health System, LLC" },
  { :name => "Ventas Inc." },
  { :name => "Windjammer Capital Investors LLC" },
  { :name => "SandRidge Capital, LP" },
  { :name => "QVT Financial LP" },
  { :name => "Unitedhealth Group, Inc. " },
  { :name => "Westlake Chemical Corp." },
  { :name => "The Federal Reserve Bank of New York " },
  { :name => "Verizon Wireless" },
  { :name => "The Chicago Public Education Fund" },
  { :name => "Cornerstone Research, Inc." },
  { :name => "Ares Management LLC" },
  { :name => "Consumer Edge Research, LLC" },
  { :name => "Schlumberger Business Consulting" },
  { :name => "Zuckerman Investment Group" },
  { :name => "Wm. Wrigley Jr. Company" },
  { :name => "Prophet" },
  { :name => "American Airlines Inc" },
  { :name => "Kurt Salmon" },
  { :name => "Chem-Impex International, Inc." },
  { :name => "McMaster-Carr Supply Company" },
  { :name => "Oliver Wyman, Inc." },
  { :name => "Styr Exports" },
  { :name => "HSBC Securities, Inc." },
  { :name => "Inversiones Lota Green Ltda." },
  { :name => "Greenhill & Co." },
  { :name => "Dow Corning Corporation" },
  { :name => "Promecap, S.C" },
  { :name => "Deere & Company" },
  { :name => "Akuna Capital LLC" },
  { :name => "e.BRICKS Digital" },
  { :name => "App Annie Limited" },
  { :name => "Fortress Investment Group LLC" },
  { :name => "The Brattle Group, Inc." },
  { :name => "Becton, Dickinson and Company" },
  { :name => "Mead Johnson Nutritionals" },
  { :name => "Companhia de Bebidas Das Americas (AMBEV)" },
  { :name => "Pronemsa S.A." },
  { :name => "BT Group plc" },
  { :name => "Hilton Worldwide, Inc." },
  { :name => "International School of Brooklyn" },
  { :name => "Chartis Group" },
  { :name => "Levy Restaurants, Inc." },
  { :name => "TripleTree" },
  { :name => "BIP Opportunities Fund, LP" },
  { :name => "Tudor, Pickering, Holt & Co., LLC" },
  { :name => "General Mills, Inc." },
  { :name => "Cerner Corporation" },
  { :name => "McGrath Rentcorp" },
  { :name => "TapMe, Inc" },
  { :name => "Maddock Douglas, Inc." },
  { :name => "Electronic Arts Inc." },
  { :name => "57 Stars, LLC" },
  { :name => "Galt & Company" },
  { :name => "Ecolab, Inc." },
  { :name => "Wellington Management Company, LLP" },
  { :name => "Miller Buckfire & Co LLC" },
  { :name => "Peter J. Solomon Co. (PJSC)" },
  { :name => "Noble Network of Charter Schools" },
  { :name => "Zynga, Inc" },
]

companies_hashes.each do |company_hash|
  company = Company.new
  company.name = company_hash[:name]
  company.save
end

puts "There are now #{Company.count} cities in the database."

industries_hashes = [
  { :name => "Consulting" },
  { :name => "Investment Banking" },
  { :name => "Private Equity" },
  { :name => "IM" },
  { :name => "Marketing" },
  { :name => "Technology" },
  { :name => "Venture Capital" },
  { :name => "Corporate" },
  { :name => "Startups" },
]

industries_hashes.each do |industry_hash|
  industry = Industry.new
  industry.name = industry_hash[:name]
  industry.save
end

puts "There are now #{Industry.count} cities in the database."

groups_hashes = [
  
  { :name => "Generalist" },
  { :name => "Operations" },
  { :name => "Business Technology" },
  { :name => "Mergers and Acquisitions" },
  { :name => "Leveraged Finance" },
  { :name => "Financial Institutions Group" },
  { :name => "Consumer Retail" },
  { :name => "Tech Media Telecom" },
  { :name => "Real Estate" },
  { :name => "Power and Energy" },
  { :name => "Natural Resources" },
  { :name => "Financial Sponsors" },
  { :name => "Industrials" },
  { :name => "Gaming" },
  { :name => "Healthcare" },
  { :name => "Mega Fund" },
  { :name => "Middle Market" },
  { :name => "Fund of Funds" },
  { :name => "Equity Research" },
  { :name => "HF Long" },
  { :name => "HF Long Short" },
  { :name => "Brand Management" },
  { :name => "Strategy" },
  { :name => "Finance" },
  { :name => "Product Management" },
  { :name => "Business Development " },
  { :name => "Sales" },
  { :name => "Angel" },
  { :name => "Early Stage" },
  { :name => "Growth Equity" },
  { :name => "Finance" },
  { :name => "Strategy" },
  { :name => "Business Development" },
  { :name => "Sales" },
  { :name => "Logistics" },
  { :name => "Management" },
]

groups_hashes.each do |group_hash|
  group = Group.new
  group.name = group_hash[:name]
  group.save
end

puts "There are now #{Industry.count} cities in the database."
