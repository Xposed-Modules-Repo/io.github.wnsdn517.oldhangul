package G6;

import Iv.J;
import Iv.M;
import Iv.X;
import android.content.Context;
import android.graphics.Bitmap;
import android.webkit.WebView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f2931a = LazyKt.lazy(new Fq.a(H1.e.p(p627wb.c.f37526i0, h.class).f33527a.f33525b, 12));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f2932b = LazyKt.lazy(new Fq.a(k.l().f33527a.f33525b, 13));

    public static final Bitmap a(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, 1);
        int i3 = iArr[0];
        int i4 = 0;
        while (true) {
            if (i4 >= width) {
                i4 = -1;
                break;
            }
            if (iArr[i4] != i3) {
                break;
            }
            i4++;
        }
        if (i4 == -1) {
            i4 = width - 1;
        }
        int i5 = i4;
        int[] iArr2 = new int[height];
        bitmap.getPixels(iArr2, 0, 1, 0, 0, 1, height);
        int i10 = 0;
        while (true) {
            if (i10 >= height) {
                i10 = -1;
                break;
            }
            if (iArr2[i10] != i3) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            i10 = height - 1;
        }
        Pair pair = new Pair(Integer.valueOf(i5), Integer.valueOf(i10));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, ((Number) pair.component1()).intValue(), ((Number) pair.component2()).intValue());
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r0.equals("image/jpg") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (r0.equals("image/jpeg") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        return android.graphics.Bitmap.CompressFormat.JPEG;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap.CompressFormat b() {
        /*
            J5.d r0 = ba.a.f18889a
            kotlin.Lazy r0 = G6.h.f2932b
            java.lang.Object r0 = r0.getValue()
            h7.e r0 = (p206h7.e) r0
            java.lang.String r0 = ba.a.a(r0)
            int r1 = r0.hashCode()
            r2 = -1487394660(0xffffffffa758289c, float:-2.9998036E-15)
            if (r1 == r2) goto L36
            r2 = -1487018032(0xffffffffa75de7d0, float:-3.0795577E-15)
            if (r1 == r2) goto L2b
            r2 = -879264467(0xffffffffcb977d2d, float:-1.9855962E7)
            if (r1 == r2) goto L22
            goto L3e
        L22:
            java.lang.String r1 = "image/jpg"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L41
            goto L3e
        L2b:
            java.lang.String r1 = "image/webp"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L3e
            android.graphics.Bitmap$CompressFormat r0 = android.graphics.Bitmap.CompressFormat.WEBP_LOSSY
            return r0
        L36:
            java.lang.String r1 = "image/jpeg"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L41
        L3e:
            android.graphics.Bitmap$CompressFormat r0 = android.graphics.Bitmap.CompressFormat.PNG
            return r0
        L41:
            android.graphics.Bitmap$CompressFormat r0 = android.graphics.Bitmap.CompressFormat.JPEG
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: G6.h.b():android.graphics.Bitmap$CompressFormat");
    }

    public static void c(WebView webView, Context context, String fileName, String targetCacheDir, Function0 callback) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(targetCacheDir, "targetCacheDir");
        Intrinsics.checkNotNullParameter(callback, "callback");
        M.q(J.a(X.f4664d), null, null, new g(webView, context, targetCacheDir, fileName, callback, null), 3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
