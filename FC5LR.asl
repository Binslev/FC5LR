//Created by ChiefSupreme | Credit to AlexYeahNot
//game version 1.016
//Last updated 14-11-2025 (DD-MM-YYYY)

state("FarCry5")
{
	int loading : "FC_m64.dll", 0x04F84958, 0x38, 0x678, 0x78;
}


isLoading
{
	return current.loading == 2;
}
