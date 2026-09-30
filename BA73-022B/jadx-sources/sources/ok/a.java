package ok;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Language f31613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31616e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f31612a == aVar.f31612a && Intrinsics.areEqual(this.f31613b, aVar.f31613b) && this.f31614c == aVar.f31614c && this.f31615d == aVar.f31615d && this.f31616e == aVar.f31616e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31616e) + p286k.a.b(this.f31615d, p286k.a.d((this.f31613b.hashCode() + (Integer.hashCode(this.f31612a) * 31)) * 31, 31, this.f31614c), 31);
    }

    public final String toString() {
        int i3 = this.f31612a;
        Language language = this.f31613b;
        boolean z3 = this.f31614c;
        int i4 = this.f31615d;
        int i5 = this.f31616e;
        StringBuilder sb2 = new StringBuilder("EditInputLanguageItem(position=");
        sb2.append(i3);
        sb2.append(", language=");
        sb2.append(language);
        sb2.append(", isChecked=");
        sb2.append(z3);
        sb2.append(", isCheckBoxShown=");
        sb2.append(i4);
        sb2.append(", isDragButtonShown=");
        return A2.a.j(sb2, i5, ")");
    }
}
