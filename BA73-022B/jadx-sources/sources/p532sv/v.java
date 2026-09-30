package p532sv;

import Bk.a;
import Bw.F;
import Bw.l;
import Cl.G;
import Fe.b;
import Hr.m;
import Iu.U;
import Kw.n;
import P4.C0238h;
import P4.s;
import P4.t;
import P4.z;
import S4.C;
import S4.D;
import Xw.c;
import android.graphics.PointF;
import android.graphics.RectF;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import androidx.core.view.K;
import androidx.fragment.app.AbstractC0435f0;
import com.bumptech.glide.manager.j;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p071ce.d;

/* JADX INFO: loaded from: classes2.dex */
public class v implements a, G, b, m, p147f5.a, t, D, Jw.a, n, Tw.b, j, Xw.a, c, p147f5.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33919a;

    public v() {
        this.f33919a = 25;
        new p113dx.c(2, (String[]) null);
    }

    public /* synthetic */ v(int i3) {
        this.f33919a = i3;
    }

    public v(p307kt.a aVar) {
        this.f33919a = 21;
        p615vw.c.A(aVar, "Scheme registry");
    }

    public v(p557tq.b bVar, AbstractC0435f0 abstractC0435f0) {
        this.f33919a = 23;
    }

    public static U m(int i3) {
        if (768 > i3 || i3 >= 772) {
            throw new IllegalArgumentException(e.e(i3, "Invalid TLS version code "));
        }
        return U.f4483c[i3 - ViewUtils.EDGE_TO_EDGE_FLAGS];
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e0 A[RETURN] */
    public static l o(String str) {
        int i3;
        char cCharAt;
        Intrinsics.checkNotNullParameter(str, "<this>");
        byte[] bArr = F.f849a;
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i4 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i4];
        int i5 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i5 >= length) {
                int i13 = i10 % 4;
                if (i13 != 1) {
                    if (i13 == 2) {
                        bArrCopyOf[i12] = (byte) ((i11 << 12) >> 16);
                        i12++;
                    } else if (i13 == 3) {
                        int i14 = i11 << 6;
                        int i15 = i12 + 1;
                        bArrCopyOf[i12] = (byte) (i14 >> 16);
                        i12 += 2;
                        bArrCopyOf[i15] = (byte) (i14 >> 8);
                    }
                    if (i12 != i4) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i12);
                        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, newSize)");
                    }
                }
                if (bArrCopyOf != null) {
                    return new l(bArrCopyOf);
                }
                return null;
            }
            char cCharAt2 = str.charAt(i5);
            if ('A' <= cCharAt2 && cCharAt2 < '[') {
                i3 = cCharAt2 - 'A';
            } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                i3 = cCharAt2 - 'G';
            } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i3 = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i3 = 62;
            } else {
                if (cCharAt2 != '/' && cCharAt2 != '_') {
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                        break;
                    }
                } else {
                    i3 = 63;
                }
                i5++;
            }
            i11 = (i11 << 6) | i3;
            i10++;
            if (i10 % 4 == 0) {
                bArrCopyOf[i12] = (byte) (i11 >> 16);
                int i16 = i12 + 2;
                bArrCopyOf[i12 + 1] = (byte) (i11 >> 8);
                i12 += 3;
                bArrCopyOf[i16] = (byte) i11;
            }
            i5++;
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new l(bArrCopyOf);
        }
        return null;
    }

    public static l p(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = i3 * 2;
            bArr[i3] = (byte) (Cw.b.a(str.charAt(i4 + 1)) + (Cw.b.a(str.charAt(i4)) << 4));
        }
        return new l(bArr);
    }

    public static l r(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        l lVar = new l(bytes);
        lVar.f873c = str;
        return lVar;
    }

    public static l s(int i3, byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i3 == -1234567890) {
            i3 = bArr.length;
        }
        Bw.G.f(bArr.length, 0, i3);
        return new l(ArraysKt.copyOfRange(bArr, 0, i3));
    }

    @Override // S4.D
    public void F(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new C((ByteBuffer) obj));
    }

    @Override // Bk.a
    public int G() {
        return R.drawable.suw_kbd_general_cn;
    }

    @Override // Hr.m
    public void b(int i3, String str) {
    }

    @Override // Cl.G
    public void c(Gl.a aVar) {
    }

    @Override // p147f5.a
    public Object d() {
        return new L4.C();
    }

    @Override // Hr.m
    public void e(Bundle bundle, String str) {
    }

    @Override // Fe.b
    public boolean f(double d10) {
        return Kt.e.x(d10);
    }

    @Override // Hr.m
    public void g(Bundle bundle, String str) {
    }

    @Override // Fe.b
    public int getType() {
        return 6;
    }

    @Override // Fe.b
    public boolean h() {
        return true;
    }

    @Override // Xw.a
    public String i() {
        switch (this.f33919a) {
            case 24:
                return "path";
            default:
                return "domain";
        }
    }

    @Override // Fe.b
    public boolean j(d stroke, RectF editorRect) {
        int i3;
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        Intrinsics.checkNotNullParameter(editorRect, "editorRect");
        RectF rectFB = stroke.b();
        float fWidth = rectFB.width();
        float fHeight = rectFB.height();
        CopyOnWriteArrayList<PointF> copyOnWriteArrayList = stroke.f19518c;
        PointF pointFH = stroke.h();
        RectF rectFE = K.e(stroke.b().centerX(), stroke.b().centerY());
        if (copyOnWriteArrayList.isEmpty() || Intrinsics.areEqual(rectFE, p044be.a.f18949a)) {
            i3 = 1;
        } else {
            if (Intrinsics.areEqual(rectFE, p044be.a.f18950b)) {
                rectFE = stroke.b();
            }
            i3 = 1;
            for (PointF pointF : copyOnWriteArrayList) {
                float fAbs = Math.abs(pointFH.y - pointF.y);
                if (rectFE.contains(pointF.x, pointF.y) && fAbs >= 0.8f) {
                    i3++;
                }
                pointFH = pointF;
            }
        }
        return fWidth > 4.8f && fHeight > 8.0f && ((float) i3) / fHeight > 0.4f;
    }

    @Override // p147f5.c
    public void l(Object obj) {
    }

    @Override // P4.t
    public s q(z zVar) {
        return new P4.C(zVar.a(C0238h.class, InputStream.class), 1);
    }

    public String toString() {
        switch (this.f33919a) {
            case 5:
                return "RubTypeDeleteGesture";
            default:
                return super.toString();
        }
    }

    @Override // S4.D
    public void w(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(new C((ByteBuffer) obj));
    }

    @Override // Bk.a
    public int x() {
        return R.drawable.suw_kbd_simple_cn;
    }
}
