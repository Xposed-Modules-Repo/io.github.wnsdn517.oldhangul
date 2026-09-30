package com.samsung.android.honeyboard.icecone.aiwriter.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p053bq.r;
import p194gs.b;
import p194gs.d;
import p194gs.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AiWriterTransitionEffectView extends ConstraintLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f20932b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiWriterTransitionEffectView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        d dVar = d.f27068p;
        d dVar2 = d.f27068p;
        b bVar = b.f27062b;
        dVar2.getClass();
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        dVar2.f27073g = bVar;
        dVar2.f27074h = 2400L;
        dVar2.f27075i = 84.0f;
        this.f20931a = dVar2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r rVar = this.f20932b;
        if (rVar != null) {
            rVar.d();
            Intrinsics.checkNotNullParameter(this, "view");
            e eVar = (e) rVar.f19317b;
            if (eVar != null) {
                eVar.f(this);
            }
            rVar.b();
        }
        this.f20932b = null;
    }
}
