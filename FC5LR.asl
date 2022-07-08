//Created by Binslev | Credit to AlexYeahNot
//game version 1.016
//created on 08-07-2022

state("FarCry5")
{
	int loading : "FC_m64.dll", 0x04FAD5D0, 0x18, 0x30, 0x50;
}


isLoading
{
	return current.loading == 2;
}

