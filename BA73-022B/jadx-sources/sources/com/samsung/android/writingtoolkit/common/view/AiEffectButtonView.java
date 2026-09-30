package com.samsung.android.writingtoolkit.common.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import ds.g;
import ds.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AiEffectButtonView extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f23001c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f23002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f23003b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEffectButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23002a = (context.getResources().getConfiguration().uiMode & 48) == 32 ? g.E : g.f24629D;
    }

    public final void a() {
        m mVar = this.f23003b;
        if (mVar != null) {
            m.a(mVar);
            mVar.c(this);
            mVar.b();
        }
        this.f23003b = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }
}
