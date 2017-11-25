textures/xmas-morning-run_env/cel
{
    qer_editorimage textures/xmas-morning-run_env/cel.tga

    q3map_notjunc
    q3map_nonplanar
    q3map_bounce 0.0
    q3map_shadeangle 120
    q3map_texturesize 1 1
    q3map_invert
    q3map_offset -6.0

    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nomarks

    {
        map textures/xmas-morning-run_env/cel.tga
        rgbGen identity
    }
}

textures/xmas-morning-run/empty
{
    qer_editorimage textures/xmas-morning-run/empty
    surfaceparm nolightmap

    {
        map textures/xmas-morning-run/empty
    }
}

// Clear "None-Existant-Brush" shaders.
textures/xmas-morning-run/non-exist
{
    qer_editorimage textures/xmas-morning-run/no-exist.jpg

    nopicmip
    qer_trans 0.30
    surfaceparm nolightmap
    surfaceparm nodraw
    surfaceparm skip
    surfaceparm detail
    surfaceparm trans
    q3map_alphaMod volume
    q3map_alphaMod const 0.00
}

//////// SKYBOXES ////////
textures/xmas-morning-run/snowscape
{
    qer_editorimage env/xmas-morning-run/snowscape/snowscape_ft.tga
    
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nomarks
    surfaceparm sky
    
    //q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
    q3map_sun 0.9 0.9 1 2500 180 22.5
    q3map_skylight 200 4
    skyparms env/xmas-morning-run/snowscape/snowscape - -
}

textures/xmas-morning-run/snowforest
{
    qer_editorimage env/xmas-morning-run/snowforest/snowforest_ft.tga
    
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm nomarks
    surfaceparm sky
    
    //q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
    q3map_sun 0.9 0.9 0.9 1500 180 22.5
    q3map_skylight 200 4
    skyparms env/xmas-morning-run/snowforest/snowforest - -
}