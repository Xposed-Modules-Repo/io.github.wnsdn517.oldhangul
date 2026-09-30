package Dv;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f1766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bitmap f1768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bitmap f1769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f1770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f1771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f1772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1773m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f1774n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f1776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f1777q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f1778r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f1779s;
    public final boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Intent f1780u;

    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    public b(a aVar) {
        boolean z3;
        this.t = true;
        this.f1761a = aVar.f1740a;
        this.f1762b = aVar.f1741b;
        String str = aVar.f1742c;
        this.f1763c = str;
        this.f1764d = aVar.f1743d;
        String str2 = aVar.f1747h;
        this.f1767g = aVar.f1746g;
        this.f1765e = aVar.f1744e;
        this.f1766f = aVar.f1745f;
        Bitmap bitmapDecodeByteArray = aVar.f1750k;
        Bitmap bitmapDecodeByteArray2 = null;
        if (bitmapDecodeByteArray == null) {
            byte[] bArr = aVar.f1748i;
            if (bArr != null) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPurgeable = true;
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            } else {
                bitmapDecodeByteArray = null;
            }
        }
        this.f1768h = bitmapDecodeByteArray;
        Bitmap bitmap = aVar.f1751l;
        if (bitmap == null) {
            byte[] bArr2 = aVar.f1749j;
            if (bArr2 != null) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inPurgeable = true;
                bitmapDecodeByteArray2 = BitmapFactory.decodeByteArray(bArr2, 0, bArr2.length, options2);
            }
        } else {
            bitmapDecodeByteArray2 = bitmap;
        }
        this.f1769i = bitmapDecodeByteArray2;
        this.f1774n = aVar.f1752m;
        this.f1775o = aVar.f1753n;
        this.f1776p = aVar.f1756q;
        this.f1777q = StringsKt__StringsKt.contains$default(str, "avatarsticker", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, "aremoji.stub", false, 2, (Object) null);
        if (Intrinsics.areEqual(str2, "AI_STICKER")) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            z3 = p093d9.a.f24239a8;
        }
        this.f1778r = z3;
        this.f1770j = aVar.f1754o;
        this.f1771k = Integer.valueOf(aVar.f1755p);
        this.f1773m = aVar.f1757r;
        this.f1779s = aVar.f1758s;
        this.t = aVar.t;
        this.f1780u = aVar.f1759u;
        this.f1772l = aVar.f1760v;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(b other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int i3 = this.f1773m;
        int i4 = other.f1773m;
        long j10 = other.f1762b;
        int i5 = i3 - i4;
        if (i5 > 0) {
            return 1;
        }
        if (i5 < 0) {
            return -1;
        }
        c other2 = other.f1761a;
        c cVar = this.f1761a;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(other2, "other");
        int iA = other2.a() - cVar.a();
        if (iA > 0) {
            return 1;
        }
        if (iA < 0) {
            return -1;
        }
        boolean zG = cVar.g();
        long j11 = this.f1762b;
        return zG ? Intrinsics.compare(j11, j10) : Intrinsics.compare(j10, j11);
    }

    public final String b() {
        return H1.e.j(H1.e.j(com.google.android.material.slider.e.e(this.f1761a.f1799a, "SCK_"), "_", this.f1763c), "_", this.f1764d);
    }

    public final String c(Context context) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        if (!Intrinsics.areEqual(this.f1761a, c.f1784g)) {
            Integer num = this.f1766f;
            return (num == null || (string = context.getString(num.intValue())) == null) ? this.f1765e : string;
        }
        String string2 = context.getString(R.string.sticker_aremoji_sticker_title);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return string2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(b.class, obj.getClass())) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f1761a.f1799a != bVar.f1761a.f1799a) {
            return false;
        }
        return Intrinsics.areEqual(this.f1765e, bVar.f1765e);
    }

    public final int hashCode() {
        int i3 = (this.f1761a.f1799a + 31) * 31;
        String str = this.f1765e;
        return i3 + (str.length() == 0 ? 0 : str.hashCode());
    }

    public final String toString() {
        boolean z3 = this.f1775o;
        int i3 = this.f1773m;
        StringBuilder sbV = p286k.a.v("\n\t[StickerCategoryInfo : packageName = ", this.f1763c, ", contentType = ", this.f1764d, ", isHidden = ");
        sbV.append(z3);
        sbV.append(", stickerCategoryType = ");
        sbV.append(this.f1761a);
        sbV.append("  order=");
        return A2.a.j(sbV, i3, "]");
    }
}
