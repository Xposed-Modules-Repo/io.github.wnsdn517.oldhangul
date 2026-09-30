package androidx.picker.widget;

import androidx.picker.adapter.layoutmanager.AutoFitGridLayoutManager;
import androidx.recyclerview.widget.GridLayoutManager;

/* JADX INFO: renamed from: androidx.picker.widget.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0491c extends androidx.recyclerview.widget.F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC0492d f16800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ GridLayoutManager f16801e;

    public /* synthetic */ C0491c(AbstractC0492d abstractC0492d, GridLayoutManager gridLayoutManager, int i3) {
        this.f16799c = i3;
        this.f16800d = abstractC0492d;
        this.f16801e = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.F
    public final int c(int i3) {
        int i4;
        int i5;
        switch (this.f16799c) {
            case 0:
                AutoFitGridLayoutManager autoFitGridLayoutManager = (AutoFitGridLayoutManager) this.f16801e;
                AbstractC0492d abstractC0492d = this.f16800d;
                Q2.g gVar = abstractC0492d.f16897a;
                if (gVar == null || i3 < 0 || i3 >= gVar.getItemCount()) {
                    return 1;
                }
                p373n3.h hVarA = abstractC0492d.f16897a.a(i3);
                return (!(hVarA instanceof p373n3.c) || (i4 = ((p373n3.c) hVarA).f30783d) == -1) ? autoFitGridLayoutManager.getSpanCount() : i4;
            default:
                AbstractC0492d abstractC0492d2 = this.f16800d;
                Q2.g gVar2 = abstractC0492d2.f16897a;
                if (gVar2 == null || i3 < 0 || i3 >= gVar2.getItemCount()) {
                    return 1;
                }
                p373n3.h hVarA2 = abstractC0492d2.f16897a.a(i3);
                boolean z3 = hVarA2 instanceof p373n3.c;
                GridLayoutManager gridLayoutManager = this.f16801e;
                return (!z3 || (i5 = ((p373n3.c) hVarA2).f30783d) == -1) ? gridLayoutManager.getSpanCount() : i5;
        }
    }
}
