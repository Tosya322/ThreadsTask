package com.example.batrakov.threadtask;

/**
*   Provide callback from Service to main app.
*/
interface IServiceCallback {

    /**
    *   Send message bitmap was loaded.
    *
    *   @param aName loaded image.
    */
    oneway void bitmapLoaded(in String aName, in Bitmap aBitmap);

    /**
    *   Send message Lists were leaded.
    *
    *   @param aNameList contains images's names.
    */
    oneway void listsLoaded(in List<String> aNameList);
}