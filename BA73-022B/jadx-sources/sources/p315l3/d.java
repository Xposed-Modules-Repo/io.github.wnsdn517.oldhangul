package p315l3;

import android.graphics.drawable.Drawable;
import androidx.picker.model.AppInfo;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppInfo f29653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f29655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f29656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f29657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f29660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29662j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f29663k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(AppInfo appInfo, int i3) {
        this(appInfo, i3, null, null, null, null, null, null, false, false, false, 2044);
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
    }

    public d(AppInfo appInfo, int i3, Drawable drawable, Drawable drawable2, String str, String str2, String str3, Drawable drawable3, boolean z3, boolean z10, boolean z11, int i4) {
        drawable = (i4 & 4) != 0 ? null : drawable;
        drawable2 = (i4 & 8) != 0 ? null : drawable2;
        str = (i4 & 16) != 0 ? null : str;
        str2 = (i4 & 32) != 0 ? null : str2;
        str3 = (i4 & 64) != 0 ? null : str3;
        drawable3 = (i4 & 128) != 0 ? null : drawable3;
        z3 = (i4 & 256) != 0 ? false : z3;
        z10 = (i4 & 512) != 0 ? false : z10;
        z11 = (i4 & 1024) != 0 ? false : z11;
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        this.f29653a = appInfo;
        this.f29654b = i3;
        this.f29655c = drawable;
        this.f29656d = drawable2;
        this.f29657e = str;
        this.f29658f = str2;
        this.f29659g = str3;
        this.f29660h = drawable3;
        this.f29661i = z3;
        this.f29662j = z10;
        this.f29663k = z11;
    }

    @Override // p315l3.c
    public final String a() {
        return this.f29657e;
    }

    @Override // p315l3.c
    public final void b(boolean z3) {
        this.f29661i = z3;
    }

    @Override // p315l3.c
    public final void c(boolean z3) {
        this.f29662j = z3;
    }

    @Override // p315l3.c
    public final int e() {
        return this.f29654b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.picker.model.AppInfoDataImpl");
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f29653a, dVar.f29653a) && this.f29654b == dVar.f29654b && Intrinsics.areEqual(this.f29655c, dVar.f29655c) && Intrinsics.areEqual(this.f29656d, dVar.f29656d) && Intrinsics.areEqual(this.f29657e, dVar.f29657e) && Intrinsics.areEqual(this.f29658f, dVar.f29658f) && Intrinsics.areEqual(this.f29659g, dVar.f29659g) && Intrinsics.areEqual(this.f29660h, dVar.f29660h) && this.f29661i == dVar.f29661i && this.f29662j == dVar.f29662j && this.f29663k == dVar.f29663k;
    }

    @Override // p315l3.b
    public final AppInfo f() {
        return this.f29653a;
    }

    @Override // p315l3.c
    public final boolean g() {
        return this.f29663k;
    }

    @Override // p315l3.c
    public final Drawable getIcon() {
        return this.f29655c;
    }

    @Override // p315l3.c
    public final String h() {
        return this.f29659g;
    }

    public final int hashCode() {
        int iHashCode = ((this.f29653a.hashCode() * 31) + this.f29654b) * 31;
        Drawable drawable = this.f29655c;
        int iHashCode2 = (iHashCode + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.f29656d;
        int iHashCode3 = (iHashCode2 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        String str = this.f29657e;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f29658f;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f29659g;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31;
        Drawable drawable3 = this.f29660h;
        return Boolean.hashCode(this.f29663k) + a.d(a.d((iHashCode6 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31, 31, this.f29661i), 31, this.f29662j);
    }

    @Override // p315l3.c
    public final boolean i() {
        return this.f29662j;
    }

    @Override // p315l3.c
    public final String k() {
        return this.f29658f;
    }

    @Override // p315l3.c
    public final Drawable l() {
        return this.f29660h;
    }

    @Override // p315l3.c
    public final boolean m() {
        return this.f29661i;
    }

    @Override // p315l3.c
    public final Drawable n() {
        return this.f29656d;
    }

    @Override // p315l3.c
    public final void p(String str) {
        this.f29657e = str;
    }

    @Override // p315l3.c
    public final void setIcon(Drawable drawable) {
        this.f29655c = drawable;
    }
}
