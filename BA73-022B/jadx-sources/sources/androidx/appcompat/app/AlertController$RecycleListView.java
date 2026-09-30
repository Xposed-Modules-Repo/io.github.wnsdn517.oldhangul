package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p535t1.a;

/* JADX INFO: loaded from: classes2.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14261b;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f33995v);
        this.f14261b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f14260a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
