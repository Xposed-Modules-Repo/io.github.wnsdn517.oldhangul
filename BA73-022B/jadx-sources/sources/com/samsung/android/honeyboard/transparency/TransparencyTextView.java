package com.samsung.android.honeyboard.transparency;

import Nj.a;
import Nj.b;
import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public class TransparencyTextView extends TextView {
    public TransparencyTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = (a) U5.a.g(a.class);
        Typeface typeface = Typeface.DEFAULT;
        setTypeface(((b) aVar).b("SEC_MEDIUM"));
    }
}
