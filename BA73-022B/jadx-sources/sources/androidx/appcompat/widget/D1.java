package androidx.appcompat.widget;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f14570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f14571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f14573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f14574e;

    public D1(View view) {
        this.f14570a = (TextView) view.findViewById(R.id.text1);
        this.f14571b = (TextView) view.findViewById(R.id.text2);
        this.f14572c = (ImageView) view.findViewById(R.id.icon1);
        this.f14573d = (ImageView) view.findViewById(R.id.icon2);
        this.f14574e = (ImageView) view.findViewById(com.samsung.android.honeyboard.R.id.edit_query);
    }
}
