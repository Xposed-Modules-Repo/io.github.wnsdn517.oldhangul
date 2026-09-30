package com.google.android.setupcompat.template;

import android.widget.LinearLayout;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout.LayoutParams f20056b;

    public /* synthetic */ a(LinearLayout.LayoutParams layoutParams, int i3) {
        this.f20055a = i3;
        this.f20056b = layoutParams;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f20055a;
        int iIntValue = ((Integer) obj).intValue();
        LinearLayout.LayoutParams layoutParams = this.f20056b;
        switch (i3) {
            case 0:
                layoutParams.setMarginEnd(iIntValue);
                break;
            default:
                layoutParams.setMarginStart(iIntValue);
                break;
        }
    }
}
