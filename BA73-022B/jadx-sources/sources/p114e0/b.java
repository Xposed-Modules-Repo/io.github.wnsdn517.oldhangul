package p114e0;

import J5.d;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p627wb.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f24814e;

    public b(List imageInfos, int i3, int i4, boolean z3) {
        Intrinsics.checkNotNullParameter(imageInfos, "imageInfos");
        this.f24810a = imageInfos;
        this.f24811b = i3;
        this.f24812c = i4;
        this.f24813d = z3;
        c.f37526i0.getClass();
        this.f24814e = p627wb.b.a(b.class);
        ArrayList arrayList = new ArrayList(2);
        int i5 = 0;
        while (i5 < 2) {
            arrayList.add(i5 < this.f24810a.size() ? (a) this.f24810a.get(i5) : new d());
            i5++;
        }
        this.f24810a = arrayList;
    }

    public /* synthetic */ b(List list, int i3, boolean z3, int i4) {
        this((i4 & 1) != 0 ? CollectionsKt.mutableListOf(new c("😘")) : list, (i4 & 2) != 0 ? 0 : i3, (i4 & 4) != 0 ? 0 : -1, (i4 & 8) != 0 ? false : z3);
    }

    public static b b(b bVar, List imageInfos, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            imageInfos = bVar.f24810a;
        }
        if ((i5 & 2) != 0) {
            i3 = bVar.f24811b;
        }
        if ((i5 & 4) != 0) {
            i4 = bVar.f24812c;
        }
        boolean z3 = bVar.f24813d;
        Intrinsics.checkNotNullParameter(imageInfos, "imageInfos");
        return new b(imageInfos, i3, i4, z3);
    }

    public final a a(int i3) {
        List list = this.f24810a;
        if (i3 >= 0 && i3 <= list.size()) {
            return (a) list.get(i3);
        }
        this.f24814e.j(e.f("The range of index is invalid. (index: ", i3, list.size() - 1, ", range: 0 ~ ", ")"), new Object[0]);
        return new d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final String c() {
        String str;
        String strG = g();
        a aVar = p230i0.a.f27556a;
        int i3 = this.f24811b;
        if (i3 >= 0) {
            String[] strArr = p230i0.a.f27568m;
            if (i3 < strArr.length) {
                str = strArr[i3];
                Intrinsics.checkNotNullExpressionValue(str, "get(...)");
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        return H1.e.j(strG, " & ", str);
    }

    public final void d(int i3, a imageInfo) {
        Intrinsics.checkNotNullParameter(imageInfo, "imageInfo");
        List list = this.f24810a;
        if (i3 >= 0 && i3 <= list.size()) {
            list.set(i3, imageInfo);
        } else {
            this.f24814e.j(e.f("The range of index is invalid. (index: ", i3, list.size() - 1, ", range: 0 ~ ", ")"), new Object[0]);
        }
    }

    public final String e() {
        List<a> mutableList = CollectionsKt.toMutableList((Collection) this.f24810a);
        a aVar = p230i0.a.f27556a;
        List list = p230i0.a.f27565j;
        int i3 = this.f24811b;
        if (!list.contains(Integer.valueOf(i3))) {
            mutableList.add(0, (a) mutableList.remove(this.f24812c));
        }
        String str = "";
        for (a aVar2 : mutableList) {
            str = ((Object) str) + (aVar2.f24807a + "¦" + aVar2.f24808b) + "¶";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) str);
        sb2.append(i3);
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (Intrinsics.areEqual(bVar.e(), e()) && bVar.f24812c == this.f24812c) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        return e.h(e(), ".gif");
    }

    public final String g() {
        List list = this.f24810a;
        String str = "";
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            str = ((Object) str) + ((a) obj).f24809c;
            if (i3 < list.size() - 1) {
                str = ((Object) str) + " & ";
            }
            i3 = i4;
        }
        return str;
    }

    public final String h() {
        return H1.e.j(e(), "¶", this.f24813d ? "preset" : "userset");
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24813d) + com.bumptech.glide.d.a(this.f24812c, com.bumptech.glide.d.a(this.f24811b, this.f24810a.hashCode() * 31));
    }

    public final String toString() {
        return "AmbiInfo(imageInfos=" + this.f24810a + ", effect=" + this.f24811b + ", frontItem=" + this.f24812c + ", isPreset=" + this.f24813d + ")";
    }
}
