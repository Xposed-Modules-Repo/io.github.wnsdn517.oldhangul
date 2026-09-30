package androidx.core.view;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15494a;

    public C(Rect rect, View view) {
        super(rect, view);
        this.f15494a = view;
    }
}
