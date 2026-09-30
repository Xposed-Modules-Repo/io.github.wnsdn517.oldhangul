package Rm;

import Qm.d;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f9780f;

    /* JADX WARN: Code duplicated, block: B:103:0x015e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:97:0x014a  */
    public a(String unicode, int i3) {
        String firstUnicode;
        unicode = (i3 & 1) != 0 ? "" : unicode;
        ArrayList arrayList = d.f9527a;
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        String combiner = d.f(unicode) ? "\u200d🤝\u200d" : d.g(unicode) ? "\u200d❤️\u200d💋\u200d" : d.e(unicode) ? "\u200d❤️\u200d" : d.f9539m.contains(unicode) ? "\u200d" : (d.f9540n.contains(unicode) || d.f9541o.contains(unicode) || d.f9542p.contains(unicode)) ? "\u200d🐰\u200d" : (d.f9543q.contains(unicode) || d.f9544r.contains(unicode) || d.f9545s.contains(unicode)) ? "\u200d\u1faef\u200d" : "";
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        ArrayList arrayList2 = d.f9527a;
        String secondUnicode = "👩";
        if (arrayList2.contains(unicode) || d.f9528b.contains(unicode)) {
            firstUnicode = "👩";
        } else if (d.f9529c.contains(unicode)) {
            firstUnicode = "👨";
        } else if (d.f9530d.contains(unicode)) {
            firstUnicode = "🧑";
        } else if (d.f9531e.contains(unicode) || d.f9532f.contains(unicode)) {
            firstUnicode = "👩";
        } else if (d.f9533g.contains(unicode)) {
            firstUnicode = "👨";
        } else if (d.f9534h.contains(unicode)) {
            firstUnicode = "🧑";
        } else if (d.f9535i.contains(unicode) || d.f9536j.contains(unicode)) {
            firstUnicode = "👩";
        } else if (d.f9537k.contains(unicode)) {
            firstUnicode = "👨";
        } else if (d.f9538l.contains(unicode)) {
            firstUnicode = "🧑";
        } else if (d.f9539m.contains(unicode)) {
            firstUnicode = "🫱";
        } else if (d.f9540n.contains(unicode)) {
            firstUnicode = "👩";
        } else if (d.f9541o.contains(unicode)) {
            firstUnicode = "👨";
        } else if (d.f9542p.contains(unicode)) {
            firstUnicode = "🧑";
        } else if (d.f9543q.contains(unicode)) {
            firstUnicode = "👩";
        } else if (d.f9544r.contains(unicode)) {
            firstUnicode = "👨";
        } else if (d.f9545s.contains(unicode)) {
            firstUnicode = "🧑";
        } else {
            firstUnicode = "";
        }
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        if (!arrayList2.contains(unicode)) {
            if (d.f9528b.contains(unicode) || d.f9529c.contains(unicode)) {
                secondUnicode = "👨";
            } else if (d.f9530d.contains(unicode)) {
                secondUnicode = "🧑";
            } else if (!d.f9531e.contains(unicode)) {
                if (d.f9532f.contains(unicode) || d.f9533g.contains(unicode)) {
                    secondUnicode = "👨";
                } else if (d.f9534h.contains(unicode)) {
                    secondUnicode = "🧑";
                } else if (!d.f9535i.contains(unicode)) {
                    if (d.f9536j.contains(unicode) || d.f9537k.contains(unicode)) {
                        secondUnicode = "👨";
                    } else if (d.f9538l.contains(unicode)) {
                        secondUnicode = "🧑";
                    } else if (d.f9539m.contains(unicode)) {
                        secondUnicode = "🫲";
                    } else if (!d.f9540n.contains(unicode)) {
                        if (d.f9541o.contains(unicode)) {
                            secondUnicode = "👨";
                        } else if (d.f9542p.contains(unicode)) {
                            secondUnicode = "🧑";
                        } else if (!d.f9543q.contains(unicode)) {
                            if (d.f9544r.contains(unicode)) {
                                secondUnicode = "👨";
                            } else if (d.f9545s.contains(unicode)) {
                                secondUnicode = "🧑";
                            } else {
                                secondUnicode = "";
                            }
                        }
                    }
                }
            }
        }
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        Intrinsics.checkNotNullParameter(combiner, "combiner");
        Intrinsics.checkNotNullParameter(firstUnicode, "firstUnicode");
        Intrinsics.checkNotNullParameter("", "firstSkinTone");
        Intrinsics.checkNotNullParameter(secondUnicode, "secondUnicode");
        Intrinsics.checkNotNullParameter("", "secondSkinTone");
        this.f9775a = unicode;
        this.f9776b = combiner;
        this.f9777c = firstUnicode;
        this.f9778d = "";
        this.f9779e = secondUnicode;
        this.f9780f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f9775a, aVar.f9775a) && Intrinsics.areEqual(this.f9776b, aVar.f9776b) && Intrinsics.areEqual(this.f9777c, aVar.f9777c) && Intrinsics.areEqual(this.f9778d, aVar.f9778d) && Intrinsics.areEqual(this.f9779e, aVar.f9779e) && Intrinsics.areEqual(this.f9780f, aVar.f9780f);
    }

    public final int hashCode() {
        return this.f9780f.hashCode() + p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(this.f9775a.hashCode() * 31, 31, this.f9776b), 31, this.f9777c), 31, this.f9778d), 31, this.f9779e);
    }

    public final String toString() {
        String str = this.f9778d;
        String str2 = this.f9780f;
        StringBuilder sbV = p286k.a.v("MultiSkinToneData(unicode=", this.f9775a, ", combiner=", this.f9776b, ", firstUnicode=");
        android.support.v4.media.a.z(sbV, this.f9777c, ", firstSkinTone=", str, ", secondUnicode=");
        return p393ns.a.k(sbV, this.f9779e, ", secondSkinTone=", str2, ")");
    }
}
