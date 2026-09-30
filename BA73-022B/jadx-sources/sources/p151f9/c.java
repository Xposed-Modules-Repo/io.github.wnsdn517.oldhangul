package p151f9;

import A2.a;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;
import p208h9.g;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Language f25265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f25266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f25267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f25268d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f25265a, cVar.f25265a) && Intrinsics.areEqual(this.f25266b, cVar.f25266b) && this.f25267c == cVar.f25267c && Intrinsics.areEqual(this.f25268d, cVar.f25268d);
    }

    public final int hashCode() {
        return this.f25268d.hashCode() + a.a(p286k.a.c(this.f25265a.hashCode() * 31, 31, this.f25266b), 31, this.f25267c);
    }

    public final String toString() {
        return "DevSeRawData(language=" + this.f25265a + ", languageCode=" + this.f25266b + ", typingKeyCount=" + this.f25267c + ", sessionStats=" + this.f25268d + ")";
    }
}
