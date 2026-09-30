package com.samsung.android.spen.libse;

import android.view.inputmethod.InputMethodManager;
import com.samsung.android.spen.libinterface.InputMethodManagerInterface;

/* JADX INFO: loaded from: classes.dex */
public class SeInputMethodManager implements InputMethodManagerInterface {
    InputMethodManager instance;

    public SeInputMethodManager(InputMethodManager inputMethodManager) {
        this.instance = inputMethodManager;
    }

    @Override // com.samsung.android.spen.libinterface.InputMethodManagerInterface
    public boolean isAccessoryKeyboardState() {
        InputMethodManager inputMethodManager = this.instance;
        return false;
    }
}
