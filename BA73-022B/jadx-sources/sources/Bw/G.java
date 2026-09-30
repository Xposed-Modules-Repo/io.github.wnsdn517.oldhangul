package Bw;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G {
    static {
        new C0031f();
    }

    public static final boolean a(byte[] a10, byte[] b10, int i3, int i4, int i5) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        for (int i10 = 0; i10 < i5; i10++) {
            if (a10[i10 + i3] != b10[i10 + i4]) {
                return false;
            }
        }
        return true;
    }

    public static C0029d b() throws InterruptedException {
        C0029d c0029d = C0029d.f859l;
        Intrinsics.checkNotNull(c0029d);
        C0029d c0029d2 = c0029d.f861f;
        if (c0029d2 == null) {
            long jNanoTime = System.nanoTime();
            C0029d.f856i.await(C0029d.f857j, TimeUnit.MILLISECONDS);
            C0029d c0029d3 = C0029d.f859l;
            Intrinsics.checkNotNull(c0029d3);
            if (c0029d3.f861f != null || System.nanoTime() - jNanoTime < C0029d.f858k) {
                return null;
            }
            return C0029d.f859l;
        }
        long jNanoTime2 = c0029d2.f862g - System.nanoTime();
        if (jNanoTime2 > 0) {
            C0029d.f856i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        C0029d c0029d4 = C0029d.f859l;
        Intrinsics.checkNotNull(c0029d4);
        c0029d4.f861f = c0029d2.f861f;
        c0029d2.f861f = null;
        return c0029d2;
    }

    public static final v c(A a10) {
        Intrinsics.checkNotNullParameter(a10, "<this>");
        return new v(a10);
    }

    public static final w d(C c10) {
        Intrinsics.checkNotNullParameter(c10, "<this>");
        return new w(c10);
    }

    public static void e(long j10, i iVar, int i3, List list, int i4, int i5, List list2) {
        int i10;
        int i11;
        List list3;
        long j11;
        int i12;
        int i13 = i3;
        List list4 = list;
        List list5 = list2;
        if (i4 >= i5) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i14 = i4; i14 < i5; i14++) {
            if (((l) list4.get(i14)).c() < i13) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        l lVar = (l) list.get(i4);
        l lVar2 = (l) list4.get(i5 - 1);
        if (i13 == lVar.c()) {
            int iIntValue = ((Number) list5.get(i4)).intValue();
            int i15 = i4 + 1;
            l lVar3 = (l) list4.get(i15);
            i10 = i15;
            i11 = iIntValue;
            lVar = lVar3;
        } else {
            i10 = i4;
            i11 = -1;
        }
        if (lVar.f(i13) == lVar2.f(i13)) {
            int iMin = Math.min(lVar.c(), lVar2.c());
            int i16 = 0;
            for (int i17 = i13; i17 < iMin && lVar.f(i17) == lVar2.f(i17); i17++) {
                i16++;
            }
            long j12 = 4;
            long j13 = (iVar.f869b / j12) + j10 + ((long) 2) + ((long) i16) + 1;
            iVar.n0(-i16);
            iVar.n0(i11);
            int i18 = i13 + i16;
            while (i13 < i18) {
                iVar.n0(lVar.f(i13) & 255);
                i13++;
            }
            if (i10 + 1 == i5) {
                if (i18 != ((l) list4.get(i10)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                iVar.n0(((Number) list5.get(i10)).intValue());
                return;
            } else {
                i iVar2 = new i();
                iVar.n0(((int) ((iVar2.f869b / j12) + j13)) * (-1));
                e(j13, iVar2, i18, list4, i10, i5, list5);
                iVar.j0(iVar2);
                return;
            }
        }
        int i19 = 1;
        for (int i20 = i10 + 1; i20 < i5; i20++) {
            if (((l) list4.get(i20 - 1)).f(i13) != ((l) list4.get(i20)).f(i13)) {
                i19++;
            }
        }
        long j14 = 4;
        long j15 = (iVar.f869b / j14) + j10 + ((long) 2) + ((long) (i19 * 2));
        iVar.n0(i19);
        iVar.n0(i11);
        for (int i21 = i10; i21 < i5; i21++) {
            int iF = ((l) list4.get(i21)).f(i13);
            if (i21 == i10 || iF != ((l) list4.get(i21 - 1)).f(i13)) {
                iVar.n0(iF & 255);
            }
        }
        i iVar3 = new i();
        int i22 = i10;
        while (i22 < i5) {
            byte bF = ((l) list4.get(i22)).f(i13);
            int i23 = i22 + 1;
            int i24 = i23;
            while (true) {
                if (i24 >= i5) {
                    i24 = i5;
                    break;
                } else if (bF != ((l) list4.get(i24)).f(i13)) {
                    break;
                } else {
                    i24++;
                }
            }
            if (i23 == i24 && i13 + 1 == ((l) list4.get(i22)).c()) {
                iVar.n0(((Number) list5.get(i22)).intValue());
                list3 = list5;
                j11 = j15;
                i12 = i24;
            } else {
                iVar.n0(((int) ((iVar3.f869b / j14) + j15)) * (-1));
                list3 = list5;
                j11 = j15;
                i12 = i24;
                e(j11, iVar3, i13 + 1, list, i22, i12, list3);
                list4 = list;
            }
            j15 = j11;
            i22 = i12;
            list5 = list3;
        }
        iVar.j0(iVar3);
    }

    public static final void f(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            StringBuilder sbO = Sc.a.o(j10, "size=", " offset=");
            sbO.append(j11);
            sbO.append(" byteCount=");
            sbO.append(j12);
            throw new ArrayIndexOutOfBoundsException(sbO.toString());
        }
    }

    public static final boolean g(AssertionError assertionError) {
        Logger logger = r.f886a;
        Intrinsics.checkNotNullParameter(assertionError, "<this>");
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? StringsKt__StringsKt.contains$default(message, "getsockname failed", false, 2, (Object) null) : false) {
                return true;
            }
        }
        return false;
    }

    public static s h(l... byteStrings) {
        Intrinsics.checkNotNullParameter(byteStrings, "byteStrings");
        int i3 = 0;
        if (byteStrings.length == 0) {
            return new s(new l[0], new int[]{0, -1});
        }
        List mutableList = ArraysKt.toMutableList(byteStrings);
        CollectionsKt.sort(mutableList);
        ArrayList arrayList = new ArrayList(byteStrings.length);
        for (l lVar : byteStrings) {
            arrayList.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList.toArray(new Integer[0]);
        List listMutableListOf = CollectionsKt.mutableListOf(Arrays.copyOf(numArr, numArr.length));
        int length = byteStrings.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            listMutableListOf.set(CollectionsKt__CollectionsKt.binarySearch$default(mutableList, byteStrings[i4], 0, 0, 6, (Object) null), Integer.valueOf(i5));
            i4++;
            i5++;
        }
        if (((l) mutableList.get(0)).c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i10 = 0;
        while (i10 < mutableList.size()) {
            l prefix = (l) mutableList.get(i10);
            int i11 = i10 + 1;
            int i12 = i11;
            while (i12 < mutableList.size()) {
                l lVar2 = (l) mutableList.get(i12);
                lVar2.getClass();
                Intrinsics.checkNotNullParameter(prefix, "prefix");
                if (!lVar2.h(prefix, prefix.c())) {
                    break;
                }
                if (lVar2.c() == prefix.c()) {
                    throw new IllegalArgumentException(("duplicate option: " + lVar2).toString());
                }
                if (((Number) listMutableListOf.get(i12)).intValue() > ((Number) listMutableListOf.get(i10)).intValue()) {
                    mutableList.remove(i12);
                    listMutableListOf.remove(i12);
                } else {
                    i12++;
                }
            }
            i10 = i11;
        }
        i iVar = new i();
        e(0L, iVar, 0, mutableList, 0, mutableList.size(), listMutableListOf);
        int[] iArr = new int[(int) (iVar.f869b / ((long) 4))];
        while (!iVar.m()) {
            iArr[i3] = iVar.readInt();
            i3++;
        }
        Object[] objArrCopyOf = Arrays.copyOf(byteStrings, byteStrings.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, size)");
        return new s((l[]) objArrCopyOf, iArr);
    }

    public static final C0027b i(Socket socket) throws IOException {
        Logger logger = r.f886a;
        Intrinsics.checkNotNullParameter(socket, "<this>");
        B b10 = new B(socket);
        OutputStream outputStream = socket.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream()");
        t sink = new t(outputStream, b10);
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new C0027b(b10, sink);
    }

    public static final C0028c j(InputStream inputStream) {
        Logger logger = r.f886a;
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        return new C0028c(inputStream, new E());
    }

    public static final C0028c k(Socket socket) throws IOException {
        Logger logger = r.f886a;
        Intrinsics.checkNotNullParameter(socket, "<this>");
        B b10 = new B(socket);
        InputStream inputStream = socket.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream()");
        C0028c source = new C0028c(inputStream, b10);
        Intrinsics.checkNotNullParameter(source, "source");
        return new C0028c(b10, source);
    }

    public static final String l(byte b10) {
        char[] cArr = Cw.b.f1416a;
        return StringsKt.concatToString(new char[]{cArr[(b10 >> 4) & 15], cArr[b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT]});
    }
}
