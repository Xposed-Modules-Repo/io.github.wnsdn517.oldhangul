package Ku;

import Iu.C0104h;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f6158a;

    static {
        C0104h c0104h = C0104h.f4515b;
        C0104h c0104h2 = C0104h.f4515b;
        a aVar = a.SHA384;
        g gVar = g.ECDSA;
        b bVar = new b(aVar, gVar, c0104h2);
        C0104h c0104h3 = C0104h.f4516c;
        a aVar2 = a.SHA256;
        b bVar2 = new b(aVar2, gVar, c0104h3);
        C0104h c0104h4 = C0104h.f4517d;
        a aVar3 = a.SHA512;
        g gVar2 = g.RSA;
        f6158a = CollectionsKt.listOf((Object[]) new b[]{bVar, bVar2, new b(aVar3, gVar2, c0104h4), new b(aVar, gVar2, C0104h.f4518e), new b(aVar2, gVar2, C0104h.f4519f), new b(a.SHA1, gVar2, C0104h.f4520g)});
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    public static final b a(byte b10, byte b11) {
        Object next;
        a aVar;
        Intrinsics.checkNotNullParameter(b.f6137e, "<this>");
        if (b11 == 0) {
            throw new IllegalStateException("Anonymous signature not allowed.");
        }
        Iterator it = f6158a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            b bVar = (b) next;
            if (bVar.f6138a.f6134a == b10 && bVar.f6139b.f6157a == b11) {
                break;
            }
        }
        b bVar2 = (b) next;
        if (bVar2 != null) {
            return bVar2;
        }
        a[] aVarArrValues = a.values();
        int length = aVarArrValues.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                aVar = null;
                break;
            }
            aVar = aVarArrValues[i3];
            if (aVar.f6134a == b10) {
                break;
            }
            i3++;
        }
        if (aVar == null) {
            throw new E4.b(com.google.android.material.slider.e.e(b10, "Unknown hash algorithm: "), 0);
        }
        for (g gVar : g.values()) {
            if (gVar.f6157a == b11) {
                if (gVar == null) {
                    return null;
                }
                return new b(aVar, gVar, null);
            }
        }
        gVar = null;
        if (gVar == null) {
            return null;
        }
        return new b(aVar, gVar, null);
    }
}
