package com.samsung.android.honeyboard.resize.view;

import Ej.c;
import Ij.a;
import Jb.d;
import android.content.Context;
import android.util.AttributeSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p443pl.e;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/resize/view/KeyboardFloatingResizeDoneButton;", "LIj/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeyboardFloatingResizeDoneButton extends a {
    public KeyboardFloatingResizeDoneButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnClickListener(new Ak.a(this, 8));
    }

    public static void c(KeyboardFloatingResizeDoneButton keyboardFloatingResizeDoneButton) {
        d dVar = (d) U5.a.i(d.class, null, 6);
        e eVar = (e) U5.a.i(e.class, null, 6);
        c cVar = (c) dVar;
        cVar.b();
        eVar.a();
        if (p490r7.a.f33122b == 3) {
            cVar.d();
            Object systemService = keyboardFloatingResizeDoneButton.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        }
    }
}
