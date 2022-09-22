freechains --host=localhost:8331 chains join '#dict' ADB56B48005452626DA84219DF000A2F92F63DC533D76BE0B806C4CF84A422F8
freechains --host=localhost:8330 peer localhost:8331 send '#dict'
freechains keys pubpvt 'troll'	
freechains chain '#dict' post --sign= FF054415514BFF0C017646BA2B91880B2436E2B08B261B468EEE442E8CF5C1632ABAD11D891562B76BBD1C58CE05D3A34437546ACAD6ACC1BAD1CC6C6D79F352 inline ‘QA – Queijo Amarelo'
freechains --host=localhost:8331 chain '#dict' consensus
freechains --host=localhost:8331 chain '#dict' get payload 1_C01784DE50210F887C23E7736D177799DFC24CA159D7424B92BE33E824E0A832
