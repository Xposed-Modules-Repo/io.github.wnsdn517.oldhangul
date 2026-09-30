package p562tw;

import Bw.i;
import Bw.k;
import Bw.l;
import Bw.w;
import H1.e;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlin.ranges.RangesKt___RangesKt;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class u implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f34747d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f34748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f34749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0901d f34750c;

    static {
        Logger logger = Logger.getLogger(g.class.getName());
        Intrinsics.checkNotNullExpressionValue(logger, "getLogger(Http2::class.java.name)");
        f34747d = logger;
    }

    public u(k source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f34748a = source;
        t tVar = new t(source);
        this.f34749b = tVar;
        this.f34750c = new C0901d(tVar);
    }

    public final boolean c(boolean z3, l handler) throws IOException {
        EnumC0899b errorCode;
        int i3;
        EnumC0899b errorCode2;
        Object[] array;
        Intrinsics.checkNotNullParameter(handler, "handler");
        int i4 = 0;
        try {
            this.f34748a.y(9L);
            int iT = b.t(this.f34748a);
            if (iT > 16384) {
                throw new IOException(Intrinsics.stringPlus("FRAME_SIZE_ERROR: ", Integer.valueOf(iT)));
            }
            int i5 = this.f34748a.readByte() & UByte.MAX_VALUE;
            byte b10 = this.f34748a.readByte();
            int i10 = b10 & UByte.MAX_VALUE;
            int i11 = this.f34748a.readInt();
            int i12 = i11 & Integer.MAX_VALUE;
            Logger logger = f34747d;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(g.a(true, i12, iT, i5, i10));
            }
            if (z3 && i5 != 4) {
                String[] strArr = g.f34681b;
                throw new IOException(Intrinsics.stringPlus("Expected a SETTINGS frame but was ", i5 < strArr.length ? strArr[i5] : b.i("0x%02x", Integer.valueOf(i5))));
            }
            int i13 = 3;
            int i14 = 2;
            switch (i5) {
                case 0:
                    d(handler, iT, i10, i12);
                    return true;
                case 1:
                    j(handler, iT, i10, i12);
                    return true;
                case 2:
                    if (iT != 5) {
                        throw new IOException(e.f(iT, "TYPE_PRIORITY length: ", " != 5"));
                    }
                    if (i12 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    k kVar = this.f34748a;
                    kVar.readInt();
                    kVar.readByte();
                    return true;
                case 3:
                    if (iT != 4) {
                        throw new IOException(e.f(iT, "TYPE_RST_STREAM length: ", " != 4"));
                    }
                    if (i12 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i15 = this.f34748a.readInt();
                    EnumC0899b[] enumC0899bArrValues = EnumC0899b.values();
                    int length = enumC0899bArrValues.length;
                    while (true) {
                        if (i4 < length) {
                            EnumC0899b enumC0899b = enumC0899bArrValues[i4];
                            if (enumC0899b.f34653a == i15) {
                                errorCode = enumC0899b;
                            } else {
                                i4++;
                            }
                        } else {
                            errorCode = null;
                        }
                    }
                    if (errorCode == null) {
                        throw new IOException(Intrinsics.stringPlus("TYPE_RST_STREAM unexpected error code: ", Integer.valueOf(i15)));
                    }
                    Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                    q qVar = handler.f34692b;
                    if (i12 == 0 || (i11 & 1) != 0) {
                        y yVarJ = qVar.j(i12);
                        if (yVarJ == null) {
                            return true;
                        }
                        yVarJ.k(errorCode);
                        return true;
                    }
                    Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                    qVar.f34717i.c(new o(qVar.f34711c + '[' + i12 + "] onReset", qVar, i12, errorCode, 0), 0L);
                    return true;
                case 4:
                    k kVar2 = this.f34748a;
                    if (i12 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b10 & 1) == 0) {
                        if (iT % 6 != 0) {
                            throw new IOException(Intrinsics.stringPlus("TYPE_SETTINGS length % 6 != 0: ", Integer.valueOf(iT)));
                        }
                        C settings = new C();
                        IntProgression intProgressionStep = RangesKt___RangesKt.step(RangesKt.until(0, iT), 6);
                        int first = intProgressionStep.getFirst();
                        int last = intProgressionStep.getLast();
                        int step = intProgressionStep.getStep();
                        if ((step > 0 && first <= last) || (step < 0 && last <= first)) {
                            while (true) {
                                int i16 = first + step;
                                short s9 = kVar2.readShort();
                                byte[] bArr = b.f31239a;
                                int i17 = s9 & 65535;
                                i3 = kVar2.readInt();
                                if (i17 != 2) {
                                    if (i17 == i13) {
                                        i17 = 4;
                                    } else if (i17 != 4) {
                                        if (i17 == 5 && (i3 < 16384 || i3 > 16777215)) {
                                        }
                                    } else {
                                        if (i3 < 0) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        }
                                        i17 = 7;
                                    }
                                } else if (i3 != 0 && i3 != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                settings.c(i17, i3);
                                if (first != last) {
                                    first = i16;
                                    i13 = 3;
                                }
                            }
                            throw new IOException(Intrinsics.stringPlus("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", Integer.valueOf(i3)));
                        }
                        Intrinsics.checkNotNullParameter(settings, "settings");
                        q qVar2 = handler.f34692b;
                        qVar2.f34716h.c(new j(Intrinsics.stringPlus(qVar2.f34711c, " applyAndAckSettings"), handler, settings, i14), 0L);
                        return true;
                    }
                    if (iT != 0) {
                        throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                    }
                    break;
                case 5:
                    k(handler, iT, i10, i12);
                    return true;
                case 6:
                    if (iT != 8) {
                        throw new IOException(Intrinsics.stringPlus("TYPE_PING length != 8: ", Integer.valueOf(iT)));
                    }
                    if (i12 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    int i18 = this.f34748a.readInt();
                    int i19 = this.f34748a.readInt();
                    if (((b10 & 1) != 0 ? 1 : 0) == 0) {
                        q qVar3 = handler.f34692b;
                        qVar3.f34716h.c(new k(Intrinsics.stringPlus(qVar3.f34711c, " ping"), handler.f34692b, i18, i19), 0L);
                        return true;
                    }
                    q qVar4 = handler.f34692b;
                    synchronized (qVar4) {
                        try {
                            if (i18 == 1) {
                                qVar4.f34720l++;
                            } else if (i18 != 2) {
                                if (i18 == 3) {
                                    qVar4.notifyAll();
                                }
                                Unit unit = Unit.INSTANCE;
                            } else {
                                qVar4.f34722n++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 7:
                    if (iT < 8) {
                        throw new IOException(Intrinsics.stringPlus("TYPE_GOAWAY length < 8: ", Integer.valueOf(iT)));
                    }
                    if (i12 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int i20 = this.f34748a.readInt();
                    int i21 = this.f34748a.readInt();
                    int i22 = iT - 8;
                    EnumC0899b[] enumC0899bArrValues2 = EnumC0899b.values();
                    int length2 = enumC0899bArrValues2.length;
                    int i23 = 0;
                    while (true) {
                        if (i23 < length2) {
                            EnumC0899b enumC0899b2 = enumC0899bArrValues2[i23];
                            if (enumC0899b2.f34653a == i21) {
                                errorCode2 = enumC0899b2;
                            } else {
                                i23++;
                            }
                        } else {
                            errorCode2 = null;
                        }
                    }
                    if (errorCode2 == null) {
                        throw new IOException(Intrinsics.stringPlus("TYPE_GOAWAY unexpected error code: ", Integer.valueOf(i21)));
                    }
                    l debugData = l.f870d;
                    if (i22 > 0) {
                        debugData = this.f34748a.C(i22);
                    }
                    Intrinsics.checkNotNullParameter(errorCode2, "errorCode");
                    Intrinsics.checkNotNullParameter(debugData, "debugData");
                    debugData.c();
                    q qVar5 = handler.f34692b;
                    synchronized (qVar5) {
                        array = qVar5.f34710b.values().toArray(new y[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                        }
                        qVar5.f34714f = true;
                        Unit unit2 = Unit.INSTANCE;
                    }
                    y[] yVarArr = (y[]) array;
                    int length3 = yVarArr.length;
                    while (i4 < length3) {
                        y yVar = yVarArr[i4];
                        i4++;
                        if (yVar.f34762a > i20 && yVar.h()) {
                            yVar.k(EnumC0899b.REFUSED_STREAM);
                            handler.f34692b.j(yVar.f34762a);
                        }
                    }
                    break;
                    break;
                case 8:
                    if (iT != 4) {
                        throw new IOException(Intrinsics.stringPlus("TYPE_WINDOW_UPDATE length !=4: ", Integer.valueOf(iT)));
                    }
                    long j10 = 2147483647L & ((long) this.f34748a.readInt());
                    if (j10 == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i12 == 0) {
                        q qVar6 = handler.f34692b;
                        synchronized (qVar6) {
                            qVar6.f34728u += j10;
                            qVar6.notifyAll();
                            Unit unit3 = Unit.INSTANCE;
                        }
                        return true;
                    }
                    y yVarF = handler.f34692b.f(i12);
                    if (yVarF != null) {
                        synchronized (yVarF) {
                            yVarF.f34767f += j10;
                            if (j10 > 0) {
                                yVarF.notifyAll();
                            }
                            Unit unit4 = Unit.INSTANCE;
                        }
                        return true;
                    }
                    break;
                default:
                    this.f34748a.skip(iT);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f34748a.close();
    }

    public final void d(l lVar, int i3, int i4, int i5) throws IOException {
        int i10;
        boolean z3;
        long j10;
        boolean z10;
        long j11;
        if (i5 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z11 = (i4 & 1) != 0;
        if ((i4 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i4 & 8) != 0) {
            byte b10 = this.f34748a.readByte();
            byte[] bArr = b.f31239a;
            i10 = b10 & UByte.MAX_VALUE;
        } else {
            i10 = 0;
        }
        int iA = s.a(i3, i4, i10);
        k source = this.f34748a;
        Intrinsics.checkNotNullParameter(source, "source");
        q qVar = lVar.f34692b;
        long j12 = 0;
        if (i5 == 0 || (i5 & 1) != 0) {
            y yVarF = qVar.f(i5);
            if (yVarF == null) {
                lVar.f34692b.v(i5, EnumC0899b.PROTOCOL_ERROR);
                long j13 = iA;
                lVar.f34692b.l(j13);
                source.skip(j13);
            } else {
                Intrinsics.checkNotNullParameter(source, "source");
                byte[] bArr2 = b.f31239a;
                w wVar = yVarF.f34770i;
                long j14 = iA;
                wVar.getClass();
                Intrinsics.checkNotNullParameter(source, "source");
                while (j14 > j12) {
                    synchronized (wVar.f34760f) {
                        z3 = wVar.f34756b;
                        j10 = j12;
                        z10 = wVar.f34758d.f869b + j14 > wVar.f34755a;
                        Unit unit = Unit.INSTANCE;
                    }
                    if (z10) {
                        source.skip(j14);
                        wVar.f34760f.e(EnumC0899b.FLOW_CONTROL_ERROR);
                        break;
                    }
                    if (z3) {
                        source.skip(j14);
                        break;
                    }
                    long jH = source.H(wVar.f34757c, j14);
                    if (jH == -1) {
                        throw new EOFException();
                    }
                    j14 -= jH;
                    y yVar = wVar.f34760f;
                    synchronized (yVar) {
                        try {
                            if (wVar.f34759e) {
                                i iVar = wVar.f34757c;
                                j11 = iVar.f869b;
                                iVar.d();
                            } else {
                                i iVar2 = wVar.f34758d;
                                boolean z12 = iVar2.f869b == j10;
                                iVar2.j0(wVar.f34757c);
                                if (z12) {
                                    yVar.notifyAll();
                                }
                                j11 = j10;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (j11 > j10) {
                        wVar.c(j11);
                    }
                    j12 = j10;
                }
                if (z11) {
                    yVarF.j(b.f31240b, true);
                }
            }
        } else {
            Intrinsics.checkNotNullParameter(source, "source");
            i iVar3 = new i();
            long j15 = iA;
            source.y(j15);
            source.H(iVar3, j15);
            qVar.f34717i.c(new m(qVar.f34711c + '[' + i5 + "] onData", qVar, i5, iVar3, iA, z11), 0L);
        }
        this.f34748a.skip(i10);
    }

    public final List f(int i3, int i4, int i5, int i10) throws IOException {
        t tVar = this.f34749b;
        tVar.f34745e = i3;
        tVar.f34742b = i3;
        tVar.f34746f = i4;
        tVar.f34743c = i5;
        tVar.f34744d = i10;
        C0901d c0901d = this.f34750c;
        w wVar = c0901d.f34665c;
        ArrayList arrayList = c0901d.f34664b;
        while (!wVar.c()) {
            byte b10 = wVar.readByte();
            byte[] bArr = b.f31239a;
            int i11 = b10 & UByte.MAX_VALUE;
            if (i11 == 128) {
                throw new IOException("index == 0");
            }
            if ((b10 & 128) == 128) {
                int iE = c0901d.e(i11, 127);
                int i12 = iE - 1;
                if (i12 >= 0) {
                    C0900c[] c0900cArr = f.f34678a;
                    if (i12 <= c0900cArr.length - 1) {
                        arrayList.add(c0900cArr[i12]);
                    }
                }
                int length = c0901d.f34667e + 1 + (i12 - f.f34678a.length);
                if (length >= 0) {
                    C0900c[] c0900cArr2 = c0901d.f34666d;
                    if (length < c0900cArr2.length) {
                        C0900c c0900c = c0900cArr2[length];
                        Intrinsics.checkNotNull(c0900c);
                        arrayList.add(c0900c);
                    }
                }
                throw new IOException(Intrinsics.stringPlus("Header index too large ", Integer.valueOf(iE)));
            }
            if (i11 == 64) {
                C0900c[] c0900cArr3 = f.f34678a;
                l lVarD = c0901d.d();
                f.a(lVarD);
                c0901d.c(new C0900c(lVarD, c0901d.d()));
            } else if ((b10 & 64) == 64) {
                c0901d.c(new C0900c(c0901d.b(c0901d.e(i11, 63) - 1), c0901d.d()));
            } else if ((b10 & 32) == 32) {
                int iE2 = c0901d.e(i11, 31);
                c0901d.f34663a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException(Intrinsics.stringPlus("Invalid dynamic table size update ", Integer.valueOf(c0901d.f34663a)));
                }
                int i13 = c0901d.f34669g;
                if (iE2 < i13) {
                    if (iE2 == 0) {
                        ArraysKt___ArraysJvmKt.fill$default(c0901d.f34666d, (Object) null, 0, 0, 6, (Object) null);
                        c0901d.f34667e = c0901d.f34666d.length - 1;
                        c0901d.f34668f = 0;
                        c0901d.f34669g = 0;
                    } else {
                        c0901d.a(i13 - iE2);
                    }
                }
            } else if (i11 == 16 || i11 == 0) {
                C0900c[] c0900cArr4 = f.f34678a;
                l lVarD2 = c0901d.d();
                f.a(lVarD2);
                arrayList.add(new C0900c(lVarD2, c0901d.d()));
            } else {
                arrayList.add(new C0900c(c0901d.b(c0901d.e(i11, 15) - 1), c0901d.d()));
            }
        }
        List list = CollectionsKt.toList(arrayList);
        arrayList.clear();
        return list;
    }

    public final void j(l lVar, int i3, int i4, int i5) throws IOException {
        if (i5 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i10 = 0;
        int i11 = 1;
        boolean z3 = (i4 & 1) != 0;
        if ((i4 & 8) != 0) {
            byte b10 = this.f34748a.readByte();
            byte[] bArr = b.f31239a;
            i10 = b10 & UByte.MAX_VALUE;
        }
        if ((i4 & 32) != 0) {
            k kVar = this.f34748a;
            kVar.readInt();
            kVar.readByte();
            byte[] bArr2 = b.f31239a;
            i3 -= 5;
        }
        List requestHeaders = f(s.a(i3, i4, i10), i10, i4, i5);
        Intrinsics.checkNotNullParameter(requestHeaders, "headerBlock");
        q qVar = lVar.f34692b;
        if (i5 != 0 && (i5 & 1) == 0) {
            Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
            qVar.f34717i.c(new n(qVar.f34711c + '[' + i5 + "] onHeaders", qVar, i5, requestHeaders, z3), 0L);
            return;
        }
        synchronized (qVar) {
            y yVarF = qVar.f(i5);
            if (yVarF != null) {
                Unit unit = Unit.INSTANCE;
                yVarF.j(b.v(requestHeaders), z3);
                return;
            }
            if (qVar.f34714f) {
                return;
            }
            if (i5 <= qVar.f34712d) {
                return;
            }
            if (i5 % 2 == qVar.f34713e % 2) {
                return;
            }
            y yVar = new y(i5, qVar, false, z3, b.v(requestHeaders));
            qVar.f34712d = i5;
            qVar.f34710b.put(Integer.valueOf(i5), yVar);
            qVar.f34715g.e().c(new j(qVar.f34711c + '[' + i5 + "] onStream", qVar, yVar, i11), 0L);
        }
    }

    public final void k(l lVar, int i3, int i4, int i5) throws IOException {
        int i10;
        if (i5 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i4 & 8) != 0) {
            byte b10 = this.f34748a.readByte();
            byte[] bArr = b.f31239a;
            i10 = b10 & UByte.MAX_VALUE;
        } else {
            i10 = 0;
        }
        int i11 = this.f34748a.readInt() & Integer.MAX_VALUE;
        List requestHeaders = f(s.a(i3 - 4, i4, i10), i10, i4, i5);
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        q qVar = lVar.f34692b;
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        synchronized (qVar) {
            if (qVar.f34732y.contains(Integer.valueOf(i11))) {
                qVar.v(i11, EnumC0899b.PROTOCOL_ERROR);
                return;
            }
            qVar.f34732y.add(Integer.valueOf(i11));
            qVar.f34717i.c(new n(qVar.f34711c + '[' + i11 + "] onRequest", qVar, i11, requestHeaders), 0L);
        }
    }
}
