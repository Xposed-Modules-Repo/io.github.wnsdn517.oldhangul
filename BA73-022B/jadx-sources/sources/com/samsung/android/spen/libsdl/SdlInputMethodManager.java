package com.samsung.android.spen.libsdl;

import android.view.inputmethod.InputMethodManager;
import com.samsung.android.spen.libinterface.InputMethodManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class SdlInputMethodManager implements InputMethodManagerInterface {
    InputMethodManager instance;

    public SdlInputMethodManager(InputMethodManager inputMethodManager) {
        this.instance = inputMethodManager;
    }

    @Override // com.samsung.android.spen.libinterface.InputMethodManagerInterface
    public boolean isAccessoryKeyboardState() {
        return ((Boolean) this.instance.getClass().getMethod("isAccessoryKeyboardState", null).invoke(this.instance, null)).booleanValue();
    }
}
