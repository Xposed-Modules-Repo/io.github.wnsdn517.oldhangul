package p509s;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import ds.f;
import ds.g;
import ds.k;
import ds.m;
import kotlin.jvm.internal.Intrinsics;
import p166fs.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f33582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f33583b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        g guidingLightConfig = getGuidingLightConfig();
        f fVar = f.f24626a;
        guidingLightConfig.getClass();
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        guidingLightConfig.f24639c = fVar;
        d dVar = d.f26563c;
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        guidingLightConfig.f24641e = dVar;
        k kVar = k.f24669a;
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        guidingLightConfig.f24658w = kVar;
        this.f33582a = guidingLightConfig;
    }

    private final g getGuidingLightConfig() {
        int i3 = getResources().getConfiguration().uiMode & 48;
        if (i3 != 16 && i3 == 32) {
            return g.H(g.E);
        }
        return g.H(g.f24629D);
    }

    public int getViewHeight() {
        return getHeight();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m mVar = this.f33583b;
        if (mVar != null) {
            m.a(mVar);
            mVar.c(this);
            mVar.b();
        }
        this.f33583b = null;
    }
}
