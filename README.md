

# SolderSniffer9000
A DIY Solder Fume Extractor for 80mm Fan with built in battery charger.

It chops, it dices, it sucks, it blows, it's the Solder Sniffer 9000! After a recent move I was in need of a more portable solder fume extractor. Previously I was using a PC PSU hooked up to a small 80mm fan to suck away solder fumes. I thought it would be neat to make a portable sucker that could be recharged with the millions of micro USB cables I have lying around. Thus the Solder Sniffer 9000 was born! This project is built around an 80mm PSU fan. I chose this type and size fan because that's what I have laying around. I figured it'd be great if I could recycle some of these fans. The main PCB attaches to one side of the fan, via the fan mounting holes. For power I'm using a protected 18650 lithium cell. I'm using the Microchip MCP73831 charge controller to charge the battery via the Micro USB port. The battery is then boosted to the 12 volts required by the fan through use of the Semtech SC4503 step up regulator.
![enter image description here](https://lh3.googleusercontent.com/lAs5yyoZNqOFHvuRhlynxwo_R--8PWqJcgd_jjI6EHcwee4sk6s7vFg0BtDzGmjtqx0Ff0_K_e3mD94I6FwvLRuabP4b_9Osu1a5uzanZ7PESfyJPfpcDF5x4c6m_dsZqu9SjoPIMi-xRggmN9L-WQcqFh_uodXpyzDGo75IKTlhL2suu6iO-AjlWmjXYyCeTcxGkubcXBfiOi8zIzAJjDwv3zhDIfAjcgcLU3EtcGCvD3KmItuLeOC7BWBvBcSpdDq4ZxQ9sqnxG9C38oQxZad5MVS4EsZ6VyIYcK1UaAa3m6MK4DGnZF30Tkba8tlnf_6ebniEX_xBxNO65Ha89tS1JD9an8yeTEGRNWsrEZngqaTCQ028t3tptYuHT6KKKAQAx6bkpCVPO1PNwZH3mZanL6cqSXucFNl5tH-hjOtgyyIlEq_f6Z3WbOMrcfS0ld4s8bgMv5UKQ9OnC6WB7HuXzkIm_ViK8hUWvy5HODw_fUdx6_mwggwSZWAzNxgVxVYTMMuFz7APe2WtVhMeX_tEjRVP0PsBDJqs0AePEmxPMksVdPCDCzqqvp4DvKC6gg9pcwwIpQPnpWDThCjEAh2slqRcaRzkDCNTtD7M=w1265-h949-no)

![enter image description here](https://lh3.googleusercontent.com/34mNDDMhwQWCEcVDpiyjnw0Z-S3oCal-eQXqZIbWolDbLpy-xn97MdiaS-pX-pZ9BGYoCawT2w7hVak32vGW6cuKDikLCVMxaWiUwZszsmvlJUHRNDMsvFF96Da90ZJn-JcUZkF9SVj919yBJZnbii5jR22rZ8GIReV5vLbZoi7sTDSb_r6bps4eJOtAaUFuuqMX7BjaK-GBKJy1KEfKuRG0O1FP2rbenojqwgaE-PiMyvIpgi1mYFfk3RmSifPi8oIMK5PgTgDyypGx5NxjRndN37IKMD1rZeX7mB-cVmUyyVplwk1igYTChXyY9iNnxlnjElJlH6oP7PINi8Au75oEEE-Xu2aRpXVn1Kz70nmb3ZZeggqwWCyQyO0x05lsAfkvH_94-cTh3nIvEgCxRewx4c7r3LsTT8riMSb6DVI0qp9nuP3o8DLDX8KPhO9j_hwKp_lncxScs3vI4ZaIXwaA9_Vc7vnMfKDeqOhQOfFd_soANJjsaJU1nOsnwcmMbxhYQOD49_to4syT8nf2r40OTvbR9O7ZXiHVC2xFQwWzOSblV03ZDUi0BUHRzks72fnwao03lcbW0WR8nHw4KWVIWLDtW7GKf2uY-3a-=w1265-h949-no)
