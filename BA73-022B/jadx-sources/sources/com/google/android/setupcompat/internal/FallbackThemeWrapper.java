package com.google.android.setupcompat.internal;

import android.content.Context;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;

/* JADX INFO: loaded from: classes2.dex */
public class FallbackThemeWrapper extends ContextThemeWrapper {
    public FallbackThemeWrapper(Context context, int i3) {
        super(context, i3);
    }

    @Override // android.view.ContextThemeWrapper
    public void onApplyThemeResource(Resources.Theme theme, int i3, boolean z3) {
        theme.applyStyle(i3, false);
    }
}
