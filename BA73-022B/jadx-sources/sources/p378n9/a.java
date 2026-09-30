package p378n9;

import android.view.inputmethod.InputBinding;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final boolean a(Ib.a aVar) {
        InputBinding currentInputBinding;
        if (aVar == null || (currentInputBinding = aVar.getCurrentInputBinding()) == null) {
            return false;
        }
        currentInputBinding.getUid();
        return false;
    }

    public static boolean b() {
        return false;
    }
}
