package p289k2;

import Cu.C0085g;
import Cu.u;
import Cu.v;
import Cu.w;
import Dj.j;
import H2.c;
import H2.d;
import H2.f;
import H2.o;
import H2.p;
import H2.q;
import Kt.e;
import W6.D;
import W6.E;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.i;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import com.samsung.scsp.common.ContentType;
import com.sec.vsg.voiceframework.SpeechKit;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Future;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KClass;
import p311kx.h;
import p338lx.C0793a;
import p338lx.C0795b;
import p484r0.a;
import p636wl.k;
import p654xb.b;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f29122a;

    public static Object a(Parcel parcel) {
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void b(Parcel parcel, Bundle bundle) {
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, 0);
        }
    }

    public static final p c(int i3, float f10, float f11, float f12, c rounding, List list) {
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        float[] fArr = new float[i3 * 2];
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            long jI = j.I(q.e(f10, (q.f3607b / i3) * 2 * i5), i.a(f11, f12));
            int i10 = i4 + 1;
            fArr[i4] = j.B(jI);
            i4 += 2;
            fArr[i10] = j.C(jI);
        }
        return d(fArr, rounding, list, f11, f12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final p d(float[] vertices, c rounding, List list, float f10, float f11) {
        float f12;
        long jA;
        int i3;
        List listListOf;
        d dVarA;
        Pair pair;
        c cVar;
        Float fValueOf = Float.valueOf(1.0f);
        Intrinsics.checkNotNullParameter(vertices, "vertices");
        Intrinsics.checkNotNullParameter(rounding, "rounding");
        if (vertices.length < 6) {
            throw new IllegalArgumentException("Polygons must have at least 3 vertices");
        }
        int i4 = 2;
        int i5 = 1;
        if (vertices.length % 2 == 1) {
            throw new IllegalArgumentException("The vertices array should have even size");
        }
        if (list != null && list.size() * 2 != vertices.length) {
            throw new IllegalArgumentException("perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)");
        }
        ArrayList arrayList = new ArrayList();
        int length = vertices.length / 2;
        ArrayList arrayList2 = new ArrayList();
        int i10 = 0;
        int i11 = 0;
        while (i11 < length) {
            c cVar2 = (list == null || (cVar = (c) list.get(i11)) == null) ? rounding : cVar;
            int i12 = (((i11 + length) - 1) % length) * 2;
            int i13 = i11 + 1;
            int i14 = (i13 % length) * 2;
            int i15 = i11 * 2;
            arrayList2.add(new o(i.a(vertices[i12], vertices[i12 + 1]), i.a(vertices[i15], vertices[i15 + 1]), i.a(vertices[i14], vertices[i14 + 1]), cVar2));
            i11 = i13;
        }
        IntRange intRangeUntil = RangesKt.until(0, length);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeUntil, 10));
        Iterator<Integer> it = intRangeUntil.iterator();
        while (true) {
            f12 = 0.0f;
            if (!it.hasNext()) {
                break;
            }
            int iNextInt = ((IntIterator) it).nextInt();
            int i16 = (iNextInt + 1) % length;
            float f13 = ((o) arrayList2.get(iNextInt)).f3599h + ((o) arrayList2.get(i16)).f3599h;
            float fC = ((o) arrayList2.get(i16)).c() + ((o) arrayList2.get(iNextInt)).c();
            int i17 = iNextInt * 2;
            float f14 = vertices[i17];
            float f15 = vertices[i17 + 1];
            int i18 = i16 * 2;
            float f16 = f14 - vertices[i18];
            float f17 = f15 - vertices[i18 + 1];
            float f18 = q.f3607b;
            float fSqrt = (float) Math.sqrt((f17 * f17) + (f16 * f16));
            if (f13 > fSqrt) {
                pair = TuplesKt.to(Float.valueOf(fSqrt / f13), Float.valueOf(0.0f));
            } else {
                pair = fC > fSqrt ? TuplesKt.to(fValueOf, Float.valueOf((fSqrt - f13) / (fC - f13))) : TuplesKt.to(fValueOf, fValueOf);
            }
            arrayList3.add(pair);
        }
        int i19 = 0;
        while (i19 < length) {
            androidx.collection.o oVar = new androidx.collection.o(i4);
            int i20 = i10;
            while (i20 < i4) {
                Pair pair2 = (Pair) arrayList3.get((((i19 + length) - i5) + i20) % length);
                oVar.c(((((o) arrayList2.get(i19)).c() - ((o) arrayList2.get(i19)).f3599h) * ((Number) pair2.component2()).floatValue()) + (((o) arrayList2.get(i19)).f3599h * ((Number) pair2.component1()).floatValue()));
                i20++;
                f12 = f12;
                i4 = i4;
            }
            int i21 = i4;
            float f19 = f12;
            o oVar2 = (o) arrayList2.get(i19);
            float fA = oVar.a(i10);
            float fA2 = oVar.a(i5);
            long j10 = oVar2.f3596e;
            int i22 = i5;
            int i23 = length;
            long j11 = oVar2.f3595d;
            int i24 = i10;
            float f20 = oVar2.f3597f;
            ArrayList arrayList4 = arrayList;
            long j12 = oVar2.f3593b;
            float fMin = Math.min(fA, fA2);
            float f21 = oVar2.f3599h;
            if (f21 < 1.0E-4f || fMin < 1.0E-4f || f20 < 1.0E-4f) {
                i3 = i19;
                oVar2.f3600i = j12;
                float fB = j.B(j12);
                float fC2 = j.C(j12);
                float fB2 = j.B(j12);
                float fC3 = j.C(j12);
                listListOf = CollectionsKt.listOf(k.a(fB, fC2, q.c(fB, fB2, 0.33333334f), q.c(fC2, fC3, 0.33333334f), q.c(fB, fB2, 0.6666667f), q.c(fC2, fC3, 0.6666667f), fB2, fC3));
            } else {
                float fMin2 = Math.min(fMin, f21);
                float fA3 = oVar2.a(fA);
                float fA4 = oVar2.a(fA2);
                float f22 = (f20 * fMin2) / f21;
                float f23 = q.f3607b;
                int i25 = i19;
                oVar2.f3600i = j.I(j12, j.S(j.u(j.p(j.I(j11, j10), 2.0f)), (float) Math.sqrt((fMin2 * fMin2) + (f22 * f22))));
                long jI = j.I(j12, j.S(j11, fMin2));
                long jI2 = j.I(j12, j.S(j10, fMin2));
                d dVarB = o.b(fMin2, fA3, oVar2.f3593b, oVar2.f3592a, jI, jI2, oVar2.f3600i, f22);
                d dVarB2 = o.b(fMin2, fA4, oVar2.f3593b, oVar2.f3594c, jI2, jI, oVar2.f3600i, f22);
                float fA5 = dVarB2.a();
                float fB3 = dVarB2.b();
                float[] fArr = dVarB2.f3573a;
                d dVarA2 = k.a(fA5, fB3, fArr[4], fArr[5], fArr[i21], fArr[3], fArr[i24], fArr[i22]);
                float fB4 = j.B(oVar2.f3600i);
                float fC4 = j.C(oVar2.f3600i);
                float fA6 = dVarB.a();
                float fB5 = dVarB.b();
                float[] fArr2 = dVarA2.f3573a;
                float f24 = fArr2[i24];
                float f25 = fArr2[i22];
                float f26 = fA6 - fB4;
                float f27 = fB5 - fC4;
                long jB = q.b(f26, f27);
                float f28 = f24 - fB4;
                float f29 = f25 - fC4;
                i3 = i25;
                long jB2 = q.b(f28, f29);
                long jA2 = i.a(-j.C(jB), j.B(jB));
                long jA3 = i.a(-j.C(jB2), j.B(jB2));
                int i26 = (j.C(jA2) * f29) + (j.B(jA2) * f28) >= f19 ? i22 : i24;
                float fR = j.r(jB, jB2);
                if (fR > 0.999f) {
                    dVarA = k.a(fA6, fB5, q.c(fA6, f24, 0.33333334f), q.c(fB5, f25, 0.33333334f), q.c(fA6, f24, 0.6666667f), q.c(fB5, f25, 0.6666667f), f24, f25);
                } else {
                    int i27 = i26;
                    float fSqrt2 = (((float) Math.sqrt((f27 * f27) + (f26 * f26))) * 4.0f) / 3.0f;
                    float f30 = i22;
                    float f31 = f30 - fR;
                    float fSqrt3 = (((((float) Math.sqrt(i21 * f31)) - ((float) Math.sqrt(f30 - (fR * fR)))) * fSqrt2) / f31) * (i27 != 0 ? 1.0f : -1.0f);
                    dVarA = k.a(fA6, fB5, (j.B(jA2) * fSqrt3) + fA6, (j.C(jA2) * fSqrt3) + fB5, f24 - (j.B(jA3) * fSqrt3), f25 - (j.C(jA3) * fSqrt3), f24, f25);
                }
                listListOf = CollectionsKt.listOf((Object[]) new d[]{dVarB, dVarA, dVarA2});
            }
            arrayList4.add(listListOf);
            i19 = i3 + 1;
            f12 = f19;
            arrayList = arrayList4;
            arrayList3 = arrayList3;
            length = i23;
            i10 = i24;
            i4 = 2;
            i5 = 1;
        }
        ArrayList arrayList5 = arrayList;
        int i28 = i10;
        float f32 = f12;
        ArrayList arrayList6 = new ArrayList();
        int i29 = i28;
        while (i29 < length) {
            int i30 = i29 + 1;
            int i31 = i30 % length;
            int i32 = i29 * 2;
            long jA4 = i.a(vertices[i32], vertices[i32 + 1]);
            int i33 = (((i29 + length) - 1) % length) * 2;
            long jA5 = i.a(vertices[i33], vertices[i33 + 1]);
            int i34 = i31 * 2;
            long jA6 = i.a(vertices[i34], vertices[i34 + 1]);
            long jE = j.E(jA4, jA5);
            long jE2 = j.E(jA6, jA4);
            arrayList6.add(new f((List) arrayList5.get(i29), jA4, ((o) arrayList2.get(i29)).f3600i, (j.C(jE2) * j.B(jE)) - (j.B(jE2) * j.C(jE)) > f32 ? 1 : i28));
            float fA7 = ((d) CollectionsKt.last((List) arrayList5.get(i29))).a();
            float fB6 = ((d) CollectionsKt.last((List) arrayList5.get(i29))).b();
            float f33 = ((d) CollectionsKt.first((List) arrayList5.get(i31))).f3573a[i28];
            float f34 = ((d) CollectionsKt.first((List) arrayList5.get(i31))).f3573a[1];
            arrayList6.add(new H2.g(CollectionsKt.listOf(k.a(fA7, fB6, q.c(fA7, f33, 0.33333334f), q.c(fB6, f34, 0.33333334f), q.c(fA7, f33, 0.6666667f), q.c(fB6, f34, 0.6666667f), f33, f34))));
            i29 = i30;
        }
        if (f10 == Float.MIN_VALUE || f11 == Float.MIN_VALUE) {
            float f35 = f32;
            float f36 = f35;
            int i35 = i28;
            while (i35 < vertices.length) {
                int i36 = i35 + 1;
                f36 += vertices[i35];
                i35 += 2;
                f35 += vertices[i36];
            }
            float f37 = 2;
            jA = i.a((f36 / vertices.length) / f37, (f35 / vertices.length) / f37);
        } else {
            jA = i.a(f10, f11);
        }
        return new p(arrayList6, Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }

    public static String e(int i3) {
        char[] chars = Character.toChars(i3);
        Intrinsics.checkNotNullExpressionValue(chars, "toChars(...)");
        return new String(chars);
    }

    public static int f(int i3, short[] sArr, int i4, int i5) {
        int iA = Dj.k.a(i5);
        if (iA == 1) {
            SpeechKit speechKitK = e.k();
            if (speechKitK != null) {
                return speechKitK.computeEnergyFrame(sArr, i3, i4);
            }
            return 0;
        }
        if (iA != 2) {
            return 0;
        }
        int i10 = i3 / 2;
        short[] sArr2 = new short[i10];
        Dj.k.u(sArr, sArr2, i10);
        SpeechKit speechKitK2 = e.k();
        if (speechKitK2 != null) {
            return speechKitK2.computeEnergyFrame(sArr2, i10, i4);
        }
        return 0;
    }

    public static final C0085g g(v vVar) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        Cu.p pVarA = vVar.a();
        List list = u.f1383a;
        String str = pVarA.get(ContentType.KEY);
        if (str == null) {
            return null;
        }
        C0085g c0085g = C0085g.f1363f;
        return b.G(str);
    }

    public static final C0085g h(w wVar) {
        Intrinsics.checkNotNullParameter(wVar, "<this>");
        Cu.q qVarA = wVar.a();
        List list = u.f1383a;
        String strP = qVarA.p(ContentType.KEY);
        if (strP == null) {
            return null;
        }
        C0085g c0085g = C0085g.f1363f;
        return b.G(strP);
    }

    public static final void i(p692yu.d dVar, C0085g type) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Cu.q qVar = dVar.f39076c;
        List list = u.f1383a;
        String value = type.toString();
        qVar.getClass();
        Intrinsics.checkNotNullParameter(ContentType.KEY, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        qVar.G(value);
        List listN = qVar.n(ContentType.KEY);
        listN.clear();
        listN.add(value);
    }

    public static int k(int i3, int i4) {
        if (i4 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i3 + (i3 >> 1) + 1;
        if (iHighestOneBit < i4) {
            iHighestOneBit = Integer.highestOneBit(i4 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public static Font l(FontFamily fontFamily, int i3) {
        FontStyle fontStyle = new FontStyle((i3 & 1) != 0 ? 700 : 400, (i3 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iR = r(fontStyle, font.getStyle());
        for (int i4 = 1; i4 < fontFamily.getSize(); i4++) {
            Font font2 = fontFamily.getFont(i4);
            int iR2 = r(fontStyle, font2.getStyle());
            if (iR2 < iR) {
                font = font2;
                iR = iR2;
            }
        }
        return font;
    }

    public static final Object m(Class cls) {
        return n(cls, null, 6);
    }

    public static Object n(Class cls, p721zx.b bVar, int i3) {
        if ((i3 & 2) != 0) {
            bVar = null;
        }
        KClass kotlinClass = JvmClassMappingKt.getKotlinClass(cls);
        Object objA = k.l().f33527a.f33525b.a(null, kotlinClass, bVar);
        return objA != null ? objA : k.l().f33527a.f33525b.a(null, kotlinClass, bVar);
    }

    public static Object o(Future future) {
        Object obj;
        if (!future.isDone()) {
            throw new IllegalStateException(a.p("Future was expected to be done: %s", future));
        }
        boolean z3 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z3 = true;
            } catch (Throwable th) {
                if (z3) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static float p(Resources resources) {
        Object objX;
        Method methodS = R5.b.s(Resources.class, "getCompatibilityInfo", new Class[0]);
        Field field = null;
        if (methodS == null || (objX = R5.b.x(resources, methodS, new Object[0])) == null || !objX.getClass().getName().equals("android.content.res.CompatibilityInfo")) {
            objX = null;
        }
        if (objX == null) {
            return 1.0f;
        }
        Class clsK = R5.b.k("android.content.res.CompatibilityInfo");
        if (clsK != null) {
            try {
                field = clsK.getField("applicationScale");
            } catch (NoSuchFieldException unused) {
                Log.w("SeslBaseReflector", "Reflector did not find field = ".concat("applicationScale"));
            }
        }
        if (field == null) {
            return 1.0f;
        }
        Object objJ = R5.b.j(objX, field);
        if (objJ instanceof Integer) {
            return ((Integer) objJ).intValue();
        }
        return 1.0f;
    }

    public static int r(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public static final int[] s(int[] keyCodes) {
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        int[] iArr = new int[keyCodes.length];
        int length = keyCodes.length;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = keyCodes[i3];
            if (Character.isLowerCase(i4)) {
                iArr[i3] = Character.toUpperCase(i4);
            } else if (Character.isUpperCase(i4)) {
                iArr[i3] = Character.toLowerCase(i4);
            } else {
                iArr[i3] = i4;
            }
        }
        return iArr;
    }

    public static int t(p677ya.a aVar, String beeId) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        List listD = aVar.d();
        int size = listD.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (Intrinsics.areEqual(((BeeTag) listD.get(i3)).getId(), beeId)) {
                return i3;
            }
        }
        return -1;
    }

    public static Lazy u(Class cls) {
        return LazyKt.lazy(new Ex.a(cls, 0));
    }

    public static final int v(ByteBuffer byteBuffer, ByteBuffer destination, int i3) {
        Intrinsics.checkNotNullParameter(byteBuffer, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        int iMin = Math.min(i3, Math.min(byteBuffer.remaining(), destination.remaining()));
        if (iMin == byteBuffer.remaining()) {
            destination.put(byteBuffer);
            return iMin;
        }
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + iMin);
        destination.put(byteBuffer);
        byteBuffer.limit(iLimit);
        return iMin;
    }

    public static /* synthetic */ void w(D d10, String str, E e10, int i3) {
        if ((i3 & 2) != 0) {
            e10 = E.f12235l;
        }
        d10.I(str, e10, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h x(String str) {
        C0795b c0795b = new C0795b();
        c0795b.n(new StringReader(str), "", new p434p9.a(c0795b));
        c0795b.H();
        C0793a c0793a = c0795b.f29987b;
        StringReader stringReader = c0793a.f29971b;
        if (stringReader != null) {
            try {
                stringReader.close();
            } catch (IOException unused) {
            } finally {
                c0793a.f29971b = null;
                c0793a.f29970a = null;
                c0793a.f29977h = null;
            }
        }
        c0795b.f29987b = null;
        c0795b.f29988c = null;
        c0795b.f29990e = null;
        return c0795b.f29989d;
    }

    public static C2.b y(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j10;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i3 = byteBufferDuplicate.getShort() & 65535;
        if (i3 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i4 = 0;
        while (true) {
            if (i4 >= i3) {
                j10 = -1;
                break;
            }
            int i5 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i5) {
                break;
            }
            i4++;
        }
        if (j10 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j10 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j11 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i10 = 0; i10 < j11; i10++) {
                int i11 = byteBufferDuplicate.getInt();
                long j12 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i11 || 1701669481 == i11) {
                    byteBufferDuplicate.position((int) (j12 + j10));
                    C2.b bVar = new C2.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f940d = byteBufferDuplicate;
                    bVar.f937a = iPosition;
                    int i12 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f938b = i12;
                    bVar.f939c = ((ByteBuffer) bVar.f940d).getShort(i12);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public final Typeface j(Context context, List list, int i3) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyQ = q((p486r2.h[]) list.get(0), contentResolver);
            if (fontFamilyQ == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyQ);
            for (int i4 = 1; i4 < list.size(); i4++) {
                FontFamily fontFamilyQ2 = q((p486r2.h[]) list.get(i4), contentResolver);
                if (fontFamilyQ2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyQ2);
                }
            }
            return customFallbackBuilder.setStyle(l(fontFamilyQ, i3).getStyle()).build();
        } catch (Exception e10) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
            return null;
        }
    }

    public final FontFamily q(p486r2.h[] hVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        Font fontF;
        FontFamily.Builder builder = null;
        for (p486r2.h hVar : hVarArr) {
            if (Objects.equals(hVar.f33050a.getScheme(), "systemfont")) {
                Uri uri = hVar.f33050a;
                boolean zEquals = Objects.equals(uri.getScheme(), "systemfont");
                String str = hVar.f33054e;
                fontBuild = null;
                String authority = zEquals ? uri.getAuthority() : null;
                if (authority != null) {
                    Typeface typefaceCreate = Typeface.create(authority, 0);
                    Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                    if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                        typefaceCreate = null;
                    }
                    if (typefaceCreate != null && (fontF = f.f(typefaceCreate)) != null) {
                        if (TextUtils.isEmpty(str)) {
                            fontBuild = fontF;
                        } else {
                            try {
                                fontBuild = new Font.Builder(fontF).setFontVariationSettings(str).build();
                            } catch (IOException unused) {
                                Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                            }
                        }
                    }
                }
            } else {
                try {
                    Uri uri2 = hVar.f33050a;
                    String str2 = hVar.f33054e;
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri2, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        }
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(hVar.f33052c).setSlant(hVar.f33053d ? 1 : 0).setTtcIndex(hVar.f33051b);
                            if (!TextUtils.isEmpty(str2)) {
                                ttcIndex.setFontVariationSettings(str2);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException e10) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e10);
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }
}
