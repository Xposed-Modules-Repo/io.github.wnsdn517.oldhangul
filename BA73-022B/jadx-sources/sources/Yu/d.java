package Yu;

import Xu.i;
import Xu.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f13419a = new byte[0];

    public static final void a(i iVar, b current) {
        int i3 = current.f13131f;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(current, "current");
        if (current == iVar) {
            return;
        }
        int i4 = current.f13128c;
        int i5 = current.f13127b;
        if (i4 <= i5) {
            iVar.d(current);
            return;
        }
        if (i3 - current.f13130e >= 8) {
            iVar.f13141d = i5;
            return;
        }
        iVar.getClass();
        Intrinsics.checkNotNullParameter(current, "current");
        b bVarH = current.h();
        if (bVarH == null) {
            iVar.f(current);
            return;
        }
        int i10 = current.f13128c - current.f13127b;
        int iMin = Math.min(i10, 8 - (i3 - current.f13130e));
        if (bVarH.f13129d < iMin) {
            iVar.f(current);
            return;
        }
        Intrinsics.checkNotNullParameter(bVarH, "<this>");
        bVarH.d(bVarH.f13127b - iMin);
        if (i10 > iMin) {
            current.f13130e = i3;
            iVar.f13142e = current.f13128c;
            iVar.J(iVar.f13143f + ((long) iMin));
        } else {
            iVar.Z(bVarH);
            iVar.J(iVar.f13143f - ((long) ((bVarH.f13128c - bVarH.f13127b) - iMin)));
            current.f();
            current.j(iVar.f13138a);
        }
    }

    public static final b b(i iVar, int i3) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return iVar.m(i3, iVar.k());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final b c(i iVar, b current) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(current, "current");
        if (current != iVar) {
            iVar.getClass();
            Intrinsics.checkNotNullParameter(current, "current");
            return iVar.d(current);
        }
        if (iVar.f13141d == iVar.f13142e && iVar.f13143f == 0) {
            return null;
        }
        return (b) iVar;
    }

    public static final b d(k kVar, int i3, b bVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        if (bVar != null) {
            kVar.c();
        }
        return kVar.k(i3);
    }
}
