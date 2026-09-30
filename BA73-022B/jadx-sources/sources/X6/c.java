package X6;

import H1.e;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f12766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f12768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12770e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12772g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12773h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f12774i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12775j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f12776k;

    public c(String str, int i3, int[] iArr, int i4, int i5, int i10, int i11, int i12, StringBuilder sb2, int i13, d dVar) {
        this.f12766a = str;
        this.f12767b = i3;
        this.f12768c = iArr;
        this.f12769d = i4;
        this.f12770e = i5;
        this.f12771f = i10;
        this.f12772g = i11;
        this.f12773h = i12;
        this.f12774i = sb2;
        this.f12775j = i13;
        this.f12776k = dVar;
    }

    public final boolean equals(Object obj) {
        StringBuilder sb2;
        if (!(obj instanceof c)) {
            return super.equals(obj);
        }
        c cVar = (c) obj;
        CharSequence charSequence = cVar.f12766a;
        StringBuilder sb3 = cVar.f12774i;
        if (this.f12766a == charSequence && this.f12767b == cVar.f12767b && this.f12769d == cVar.f12769d && this.f12770e == cVar.f12770e && this.f12771f == cVar.f12771f && this.f12772g == cVar.f12772g && this.f12773h == cVar.f12773h && (((sb2 = this.f12774i) == null || !Intrinsics.areEqual(sb2.toString(), String.valueOf(sb3))) && (sb2 == null || sb3 == null ? Intrinsics.areEqual(sb2, sb3) : sb2.length() == sb3.length() && Intrinsics.areEqual(sb2.toString(), sb3.toString())))) {
            int[] iArr = cVar.f12768c;
            int[] iArr2 = this.f12768c;
            if (iArr2.length == iArr.length) {
                int length = iArr2.length;
                for (int i3 = 0; i3 < length; i3++) {
                    if (iArr2[i3] == iArr[i3]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        Object obj = this.f12766a;
        if (obj == null) {
            obj = "";
        }
        StringBuilder sb2 = this.f12774i;
        if (sb2 == null) {
            sb2 = new StringBuilder();
        }
        String string = Arrays.toString(this.f12768c);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        StringBuilder sb3 = new StringBuilder("mLabel(");
        sb3.append(obj);
        sb3.append("), mCode(");
        sb3.append(this.f12767b);
        sb3.append("), mCodes(");
        sb3.append(string);
        sb3.append("), mX(");
        sb3.append(this.f12769d);
        sb3.append("), mY(");
        e.r(sb3, this.f12770e, "), mWidth(", this.f12771f, "), mHeight(");
        e.r(sb3, this.f12772g, "), mSecondCode(", this.f12773h, "), mUmlaut(");
        sb3.append((Object) sb2);
        sb3.append("), mKeyType(");
        sb3.append(this.f12775j);
        sb3.append(")");
        return sb3.toString();
    }
}
