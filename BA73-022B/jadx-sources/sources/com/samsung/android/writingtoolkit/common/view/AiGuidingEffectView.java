package com.samsung.android.writingtoolkit.common.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import ds.f;
import ds.g;
import ds.i;
import ds.k;
import ds.m;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p477qs.d;
import p508rx.c;
import sl.a;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lqs/d;", "c", "Lkotlin/Lazy;", "getToolkitLayoutConfig", "()Lqs/d;", "toolkitLayoutConfig", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAiGuidingEffectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiGuidingEffectView.kt\ncom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,83:1\n52#2,4:84\n52#3:88\n55#4:89\n*S KotlinDebug\n*F\n+ 1 AiGuidingEffectView.kt\ncom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView\n*L\n24#1:84,4\n24#1:88\n24#1:89\n*E\n"})
public final class AiGuidingEffectView extends LinearLayout implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f23004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f23005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy toolkitLayoutConfig;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiGuidingEffectView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23004a = (context.getResources().getConfiguration().uiMode & 48) == 32 ? g.f24631G : g.f24630F;
        this.toolkitLayoutConfig = LazyKt.lazy(new a(getKoin().f33525b, 16));
    }

    private final d getToolkitLayoutConfig() {
        return (d) this.toolkitLayoutConfig.getValue();
    }

    public final void a() {
        if (getToolkitLayoutConfig().f32863l) {
            b();
            getToolkitLayoutConfig().f32863l = false;
            return;
        }
        b();
        g gVarH = g.H(this.f23004a);
        f fVar = f.f24626a;
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        gVarH.f24639c = fVar;
        p166fs.d dVar = p166fs.d.f26564d;
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        gVarH.f24641e = dVar;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        m mVar = new m(context, this, gVarH);
        if (getToolkitLayoutConfig().f() == 1) {
            mVar.f(ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.writing_toolkit_floating_bg_corner_radius), i.f24663b);
            mVar.i(1.0f);
        } else {
            mVar.f(1.0f, i.f24662a);
        }
        k kVar = k.f24669a;
        mVar.h();
        m.j(mVar);
        this.f23005b = mVar;
    }

    public final void b() {
        m mVar = this.f23005b;
        if (mVar != null) {
            m.a(mVar);
            mVar.c(this);
            mVar.b();
        }
        this.f23005b = null;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }
}
