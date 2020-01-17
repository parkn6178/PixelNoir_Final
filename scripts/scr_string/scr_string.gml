var search = argument0;

switch (global.language)
{
    case 0: var lang = "english"; break;
    case 1: var lang = "spanish"; break;
}

ini_open("language.ini");

var findstr = ini_read_string(lang, string(search), "No String Found!");

ini_close();
findstr = string_replace_all(findstr, "*", "#");
return findstr;
