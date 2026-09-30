package J;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dv.b f4805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap f4807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4811g;

    public e(Dv.b bVar, int i3, Bitmap bitmap, String title, String str, boolean z3) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f4805a = bVar;
        this.f4806b = i3;
        this.f4807c = bitmap;
        this.f4808d = title;
        this.f4809e = str;
        this.f4810f = z3;
        this.f4811g = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f4805a, eVar.f4805a) && this.f4806b == eVar.f4806b && Intrinsics.areEqual(this.f4807c, eVar.f4807c) && Intrinsics.areEqual(this.f4808d, eVar.f4808d) && Intrinsics.areEqual(this.f4809e, eVar.f4809e) && this.f4810f == eVar.f4810f && this.f4811g == eVar.f4811g;
    }

    public final int hashCode() {
        Dv.b bVar = this.f4805a;
        int iA = com.bumptech.glide.d.a(this.f4806b, (bVar == null ? 0 : bVar.hashCode()) * 31);
        Bitmap bitmap = this.f4807c;
        int iA2 = com.bumptech.glide.e.a((iA + (bitmap == null ? 0 : bitmap.hashCode())) * 31, this.f4808d);
        String str = this.f4809e;
        return Boolean.hashCode(this.f4811g) + p286k.a.d((iA2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f4810f);
    }

    public final String toString() {
        int i3 = this.f4806b;
        boolean z3 = this.f4811g;
        StringBuilder sb2 = new StringBuilder("StickerSettingInfo(stickerCategoryInfo=");
        sb2.append(this.f4805a);
        sb2.append(", order=");
        sb2.append(i3);
        sb2.append(", icon=");
        sb2.append(this.f4807c);
        sb2.append(", title=");
        sb2.append(this.f4808d);
        sb2.append(", artistName=");
        sb2.append(this.f4809e);
        sb2.append(", isDeletable=");
        sb2.append(this.f4810f);
        sb2.append(", selected=");
        return p286k.a.s(sb2, z3, ")");
    }
}
