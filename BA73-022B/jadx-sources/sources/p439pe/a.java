package p439pe;

import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.k;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ToolbarView f32082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f32083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f32084c;

    public a(ToolbarView toolbarView) {
        Intrinsics.checkNotNullParameter(toolbarView, "toolbarView");
        this.f32082a = toolbarView;
        k kVar = new k(toolbarView, h.t, 0.0f);
        kVar.f15777w.b(200.0f);
        kVar.f15777w.a(1.0f);
        this.f32083b = kVar;
        k kVar2 = new k(toolbarView, h.f15762u, 0.0f);
        kVar2.f15777w.b(200.0f);
        kVar2.f15777w.a(0.75f);
        this.f32084c = kVar2;
    }
}
