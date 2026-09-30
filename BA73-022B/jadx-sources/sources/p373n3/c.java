package p373n3;

import android.graphics.drawable.Drawable;
import androidx.picker.features.observable.ObservableProperty;
import androidx.picker.features.observable.UpdateObservableProperty;
import androidx.picker.features.observable.e;
import androidx.picker.loader.select.SelectableItem;
import androidx.picker.model.AppInfo;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p258j3.b;
import p286k.a;
import p315l3.g;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements g, p315l3.c, d, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p315l3.c f30780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f30781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SelectableItem f30782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f30784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UpdateObservableProperty f30785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ObservableProperty f30786g;

    /* JADX WARN: Multi-variable type inference failed */
    public c(p315l3.c appInfoData, b iconFlow, SelectableItem selectableItem, int i3, Function1 function1) {
        Intrinsics.checkNotNullParameter(appInfoData, "appInfoData");
        Intrinsics.checkNotNullParameter(iconFlow, "iconFlow");
        this.f30780a = appInfoData;
        this.f30781b = iconFlow;
        this.f30782c = selectableItem;
        this.f30783d = i3;
        this.f30784e = function1;
        int i4 = 2;
        this.f30785f = new UpdateObservableProperty(new b(appInfoData, 0), null, i4, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter("", LoBaseEntry.VALUE);
        e eVar = new e();
        eVar.f16381a = "";
        this.f30786g = new ObservableProperty(eVar, 0 == true ? 1 : 0, i4, 0 == true ? 1 : 0);
    }

    @Override // p315l3.c
    public final String a() {
        return this.f30780a.a();
    }

    @Override // p315l3.c
    public final void b(boolean z3) {
        this.f30780a.b(z3);
    }

    @Override // p315l3.c
    public final void c(boolean z3) {
        this.f30780a.c(z3);
    }

    @Override // p373n3.g
    public final List d() {
        return CollectionsKt.listOf(this.f30780a.a());
    }

    @Override // p315l3.c
    public final int e() {
        return this.f30780a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f30780a, cVar.f30780a) && Intrinsics.areEqual(this.f30781b, cVar.f30781b) && Intrinsics.areEqual(this.f30782c, cVar.f30782c) && this.f30783d == cVar.f30783d && Intrinsics.areEqual(this.f30784e, cVar.f30784e);
    }

    @Override // p315l3.b
    public final AppInfo f() {
        return this.f30780a.f();
    }

    @Override // p315l3.c
    public final boolean g() {
        return this.f30780a.g();
    }

    @Override // p315l3.c
    public final Drawable getIcon() {
        return this.f30780a.getIcon();
    }

    @Override // p373n3.h
    public final Object getKey() {
        return this.f30780a.f();
    }

    @Override // p315l3.c
    public final String getPackageName() {
        return this.f30780a.getPackageName();
    }

    @Override // p315l3.c
    public final String h() {
        return this.f30780a.h();
    }

    public final int hashCode() {
        int iHashCode = (this.f30781b.hashCode() + (this.f30780a.hashCode() * 31)) * 31;
        SelectableItem selectableItem = this.f30782c;
        int iB = a.b(this.f30783d, (iHashCode + (selectableItem == null ? 0 : selectableItem.hashCode())) * 31, 31);
        Function1 function1 = this.f30784e;
        return iB + (function1 != null ? function1.hashCode() : 0);
    }

    @Override // p315l3.c
    public final boolean i() {
        return this.f30780a.i();
    }

    @Override // p373n3.d
    public final p315l3.b j() {
        return this.f30780a;
    }

    @Override // p315l3.c
    public final String k() {
        return this.f30780a.k();
    }

    @Override // p315l3.c
    public final Drawable l() {
        return this.f30780a.l();
    }

    @Override // p315l3.c
    public final boolean m() {
        return this.f30780a.m();
    }

    @Override // p315l3.c
    public final Drawable n() {
        return this.f30780a.n();
    }

    @Override // p315l3.g
    public final SelectableItem o() {
        return this.f30782c;
    }

    @Override // p315l3.c
    public final void p(String str) {
        this.f30780a.p(str);
    }

    @Override // p315l3.c
    public final void setIcon(Drawable drawable) {
        this.f30780a.setIcon(drawable);
    }

    public final String toString() {
        return "AppInfoViewData(appInfoData=" + this.f30780a + ", iconFlow=" + this.f30781b + ", selectableItem=" + this.f30782c + ", spanCount=" + this.f30783d + ", onActionClick=" + this.f30784e + ')';
    }
}
