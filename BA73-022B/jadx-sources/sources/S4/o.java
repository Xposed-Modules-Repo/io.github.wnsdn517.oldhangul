package S4;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final J4.i f10069f = J4.i.a(J4.b.f4863c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J4.i f10070g = new J4.i("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, J4.i.f4868e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final J4.i f10071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final J4.i f10072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Jk.k f10073j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ArrayDeque f10074k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M4.a f10075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f10076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M4.f f10077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f10078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f10079e = u.a();

    static {
        m mVar = m.f10061b;
        Boolean bool = Boolean.FALSE;
        f10071h = J4.i.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f10072i = J4.i.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f10073j = new Jk.k(12, false);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = e5.m.f24892a;
        f10074k = new ArrayDeque(0);
    }

    public o(ArrayList arrayList, DisplayMetrics displayMetrics, M4.a aVar, M4.f fVar) {
        this.f10078d = arrayList;
        e5.g.c(displayMetrics, "Argument must not be null");
        this.f10076b = displayMetrics;
        e5.g.c(aVar, "Argument must not be null");
        this.f10075a = aVar;
        e5.g.c(fVar, "Argument must not be null");
        this.f10077c = fVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(S4.v r9, android.graphics.BitmapFactory.Options r10, S4.n r11, M4.a r12) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r10.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r11.d()
            r9.m()
        Lc:
            int r1 = r10.outWidth
            int r2 = r10.outHeight
            java.lang.String r3 = r10.outMimeType
            java.util.concurrent.locks.Lock r4 = S4.z.f10098b
            r4.lock()
            android.graphics.Bitmap r9 = r9.k(r10)     // Catch: java.lang.IllegalArgumentException -> L1f java.lang.Throwable -> L66
            r4.unlock()
            return r9
        L1f:
            r4 = move-exception
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L66
            java.lang.String r6 = "Exception decoding bitmap, outWidth: "
            java.lang.String r7 = ", outHeight: "
            java.lang.String r8 = ", outMimeType: "
            java.lang.StringBuilder r1 = A2.a.k(r6, r1, r2, r7, r8)     // Catch: java.lang.Throwable -> L66
            r1.append(r3)     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = ", inBitmap: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            android.graphics.Bitmap r2 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = d(r2)     // Catch: java.lang.Throwable -> L66
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L66
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L66
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L50
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r5)     // Catch: java.lang.Throwable -> L66
        L50:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            if (r0 == 0) goto L65
            r12.b(r0)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            android.graphics.Bitmap r9 = c(r9, r10, r11, r12)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            java.util.concurrent.locks.Lock r10 = S4.z.f10098b
            r10.unlock()
            return r9
        L64:
            throw r5     // Catch: java.lang.Throwable -> L66
        L65:
            throw r5     // Catch: java.lang.Throwable -> L66
        L66:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = S4.z.f10098b
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: S4.o.c(S4.v, android.graphics.BitmapFactory$Options, S4.n, M4.a):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final C0289d a(v vVar, int i3, int i4, J4.j jVar, n nVar) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) this.f10077c.c(byte[].class, 65536);
        synchronized (o.class) {
            arrayDeque = f10074k;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        J4.b bVar = (J4.b) jVar.c(f10069f);
        J4.k kVar = (J4.k) jVar.c(f10070g);
        m mVar = (m) jVar.c(m.f10066g);
        boolean zBooleanValue = ((Boolean) jVar.c(f10071h)).booleanValue();
        J4.i iVar = f10072i;
        try {
            C0289d c0289dB = C0289d.b(this.f10075a, b(vVar, options, mVar, bVar, kVar, jVar.c(iVar) != null && ((Boolean) jVar.c(iVar)).booleanValue(), i3, i4, zBooleanValue, nVar));
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            return c0289dB;
        } finally {
            e(options);
            ArrayDeque arrayDeque2 = f10074k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.f10077c.g(bArr);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:102:0x023b  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:85:0x0196  */
    /* JADX WARN: Code duplicated, block: B:86:0x0199  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01dc  */
    public final Bitmap b(v vVar, BitmapFactory.Options options, m mVar, J4.b bVar, J4.k kVar, boolean z3, int i3, int i4, boolean z10, n nVar) {
        int i5;
        boolean z11;
        int i10;
        int i11;
        int i12;
        String str;
        String str2;
        M4.a aVar;
        int i13;
        boolean zHasAlpha;
        boolean z12;
        int i14;
        M4.a aVar2;
        Bitmap bitmap;
        ColorSpace colorSpace;
        Bitmap.Config config;
        int i15;
        int i16;
        int iFloor;
        int iFloor2;
        int iRound;
        int iRound2;
        double dB;
        double d10;
        int i17;
        int i18;
        double d11;
        int i19;
        int i20 = e5.i.f24885b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        M4.a aVar3 = this.f10075a;
        c(vVar, options, nVar, aVar3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i21 = iArr[0];
        int i22 = iArr[1];
        String str3 = options.outMimeType;
        boolean z13 = (i21 == -1 || i22 == -1) ? false : z3;
        int iO = vVar.o();
        switch (iO) {
            case 3:
            case 4:
                i5 = 180;
                break;
            case 5:
            case 6:
                i5 = 90;
                break;
            case 7:
            case 8:
                i5 = 270;
                break;
            default:
                i5 = 0;
                break;
        }
        switch (iO) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z11 = true;
                break;
            default:
                z11 = false;
                break;
        }
        if (i3 == Integer.MIN_VALUE) {
            if (i5 != 90) {
                i10 = 270;
                if (i5 != 270) {
                    i11 = i21;
                }
            } else {
                i10 = 270;
            }
            i11 = i22;
        } else {
            i10 = 270;
            i11 = i3;
        }
        if (i4 == Integer.MIN_VALUE) {
            i12 = (i5 == 90 || i5 == i10) ? i21 : i22;
        } else {
            i12 = i4;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeU = vVar.u();
        boolean z14 = z13;
        if (i21 <= 0 || i22 <= 0) {
            str = ", density: ";
            str2 = ", target density: ";
            aVar = aVar3;
            i13 = i11;
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeU + " with target [" + i13 + "x" + i12 + "]");
            }
        } else {
            if (i5 == 90 || i5 == 270) {
                i15 = i22;
                i16 = i21;
            } else {
                i16 = i22;
                i15 = i21;
            }
            i13 = i11;
            float fB = mVar.b(i15, i16, i13, i12);
            if (fB <= 0.0f) {
                StringBuilder sb2 = new StringBuilder("Cannot scale with factor: ");
                sb2.append(fB);
                sb2.append(" from: ");
                sb2.append(mVar);
                sb2.append(", source: [");
                H1.e.r(sb2, i21, "x", i22, "], target: [");
                throw new IllegalArgumentException(H1.e.m(sb2, i13, "x", i12, "]"));
            }
            int iA = mVar.a(i15, i16, i13, i12);
            if (iA == 0) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            int i23 = i5;
            float f10 = i15;
            int i24 = i15;
            float f11 = i16;
            int i25 = i16;
            int i26 = (int) (((double) (fB * f11)) + 0.5d);
            int i27 = i24 / ((int) (((double) (fB * f10)) + 0.5d));
            int i28 = i25 / i26;
            int iMax = Math.max(1, Integer.highestOneBit(iA == 1 ? Math.max(i27, i28) : Math.min(i27, i28)));
            if (iA == 1 && iMax < 1.0f / fB) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageHeaderParser$ImageTypeU == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                float f12 = f11 / fMin;
                iFloor = (int) Math.ceil(f10 / fMin);
                iFloor2 = (int) Math.ceil(f12);
                int i29 = iMax / 8;
                if (i29 > 0) {
                    iFloor /= i29;
                    iFloor2 /= i29;
                }
            } else {
                if (imageHeaderParser$ImageTypeU == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeU == ImageHeaderParser$ImageType.PNG_A) {
                    float f13 = iMax;
                    float f14 = f11 / f13;
                    iFloor = (int) Math.floor(f10 / f13);
                    iFloor2 = (int) Math.floor(f14);
                } else if (imageHeaderParser$ImageTypeU.isWebp()) {
                    float f15 = iMax;
                    iRound2 = Math.round(f10 / f15);
                    iRound = Math.round(f11 / f15);
                } else if (i24 % iMax == 0 && i25 % iMax == 0) {
                    iRound2 = i24 / iMax;
                    iRound = i25 / iMax;
                } else {
                    options.inJustDecodeBounds = true;
                    c(vVar, options, nVar, aVar3);
                    options.inJustDecodeBounds = false;
                    int[] iArr2 = {options.outWidth, options.outHeight};
                    int i30 = iArr2[0];
                    iRound = iArr2[1];
                    iRound2 = i30;
                }
                aVar = aVar3;
                dB = mVar.b(iRound2, iRound, i13, i12);
                if (dB <= 1.0d) {
                    d10 = dB;
                } else {
                    d10 = 1.0d / dB;
                }
                int iRound3 = (int) Math.round(d10 * 2.147483647E9d);
                int i31 = (int) ((((double) iRound3) * dB) + 0.5d);
                float f16 = i31 / iRound3;
                i17 = iMax;
                i18 = iRound;
                options.inTargetDensity = (int) (((dB / ((double) f16)) * ((double) i31)) + 0.5d);
                if (dB <= 1.0d) {
                    d11 = dB;
                } else {
                    d11 = 1.0d / dB;
                }
                int iRound4 = (int) Math.round(d11 * 2.147483647E9d);
                options.inDensity = iRound4;
                i19 = options.inTargetDensity;
                if (i19 > 0 || iRound4 <= 0 || i19 == iRound4) {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                } else {
                    options.inScaled = true;
                }
                if (Log.isLoggable("Downsampler", 2)) {
                    StringBuilder sbK = A2.a.k("Calculate scaling, source: [", i21, i22, "x", "], degreesToRotate: ");
                    H1.e.r(sbK, i23, ", target: [", i13, "x");
                    H1.e.r(sbK, i12, "], power of two scaled: [", iRound2, "x");
                    sbK.append(i18);
                    sbK.append("], exact scale factor: ");
                    sbK.append(fB);
                    sbK.append(", power of 2 sample size: ");
                    sbK.append(i17);
                    sbK.append(", adjusted scale factor: ");
                    sbK.append(dB);
                    str2 = ", target density: ";
                    sbK.append(str2);
                    sbK.append(options.inTargetDensity);
                    str = ", density: ";
                    sbK.append(str);
                    sbK.append(options.inDensity);
                    Log.v("Downsampler", sbK.toString());
                } else {
                    str = r6;
                    str2 = ", target density: ";
                }
            }
            int i32 = iFloor2;
            iRound2 = iFloor;
            iRound = i32;
            aVar = aVar3;
            dB = mVar.b(iRound2, iRound, i13, i12);
            if (dB <= 1.0d) {
                d10 = dB;
            } else {
                d10 = 1.0d / dB;
            }
            int iRound5 = (int) Math.round(d10 * 2.147483647E9d);
            int i33 = (int) ((((double) iRound5) * dB) + 0.5d);
            float f17 = i33 / iRound5;
            i17 = iMax;
            i18 = iRound;
            options.inTargetDensity = (int) (((dB / ((double) f17)) * ((double) i33)) + 0.5d);
            if (dB <= 1.0d) {
                d11 = dB;
            } else {
                d11 = 1.0d / dB;
            }
            int iRound6 = (int) Math.round(d11 * 2.147483647E9d);
            options.inDensity = iRound6;
            i19 = options.inTargetDensity;
            if (i19 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbK2 = A2.a.k("Calculate scaling, source: [", i21, i22, "x", "], degreesToRotate: ");
                H1.e.r(sbK2, i23, ", target: [", i13, "x");
                H1.e.r(sbK2, i12, "], power of two scaled: [", iRound2, "x");
                sbK2.append(i18);
                sbK2.append("], exact scale factor: ");
                sbK2.append(fB);
                sbK2.append(", power of 2 sample size: ");
                sbK2.append(i17);
                sbK2.append(", adjusted scale factor: ");
                sbK2.append(dB);
                str2 = ", target density: ";
                sbK2.append(str2);
                sbK2.append(options.inTargetDensity);
                str = ", density: ";
                sbK2.append(str);
                sbK2.append(options.inDensity);
                Log.v("Downsampler", sbK2.toString());
            } else {
                str = r6;
                str2 = ", target density: ";
            }
        }
        boolean zB = this.f10079e.b(i13, i12, z14, z11);
        if (zB) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (zB) {
            z12 = true;
        } else if (bVar != J4.b.f4861a) {
            try {
                zHasAlpha = vVar.u().hasAlpha();
            } catch (IOException e10) {
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + bVar, e10);
                }
                zHasAlpha = false;
            }
            Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            options.inPreferredConfig = config2;
            if (config2 == Bitmap.Config.RGB_565) {
                z12 = true;
                options.inDither = true;
            } else {
                z12 = true;
            }
        } else {
            z12 = true;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        }
        if (i21 < 0 || i22 < 0 || !z10) {
            int i34 = options.inTargetDensity;
            float f18 = (i34 <= 0 || (i14 = options.inDensity) <= 0 || i34 == i14) ? false : z12 ? i34 / options.inDensity : 1.0f;
            int i35 = options.inSampleSize;
            float f19 = i35;
            int iCeil = (int) Math.ceil(i21 / f19);
            int iCeil2 = (int) Math.ceil(i22 / f19);
            int iRound7 = Math.round(iCeil * f18);
            int iRound8 = Math.round(iCeil2 * f18);
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbK3 = A2.a.k("Calculated target [", iRound7, iRound8, "x", "] for source [");
                H1.e.r(sbK3, i21, "x", i22, "], sampleSize: ");
                sbK3.append(i35);
                sbK3.append(", targetDensity: ");
                sbK3.append(options.inTargetDensity);
                sbK3.append(str);
                sbK3.append(options.inDensity);
                sbK3.append(", density multiplier: ");
                sbK3.append(f18);
                Log.v("Downsampler", sbK3.toString());
            }
            i13 = iRound7;
            i12 = iRound8;
        }
        if (i13 <= 0 || i12 <= 0 || (config = options.inPreferredConfig) == Bitmap.Config.HARDWARE) {
            aVar2 = aVar;
        } else {
            Bitmap.Config config3 = options.outConfig;
            if (config3 != null) {
                config = config3;
            }
            M4.a aVar4 = aVar;
            options.inBitmap = aVar4.a(i13, i12, config);
            aVar2 = aVar4;
        }
        if (kVar != null) {
            options.inPreferredColorSpace = ColorSpace.get(kVar == J4.k.f4874a && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut() ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
        }
        Bitmap bitmapC = c(vVar, options, nVar, aVar2);
        nVar.e(aVar2, bitmapC);
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i21 + "x" + i22 + "] " + str3 + " with inBitmap " + d(options.inBitmap) + " for [" + i3 + "x" + i4 + "], sample size: " + options.inSampleSize + str + options.inDensity + str2 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + e5.i.a(jElapsedRealtimeNanos));
        }
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.f10076b.densityDpi);
        switch (iO) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (iO) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                RectF rectF = new RectF(0.0f, 0.0f, bitmapC.getWidth(), bitmapC.getHeight());
                matrix.mapRect(rectF);
                Bitmap bitmapK = aVar2.k(Math.round(rectF.width()), Math.round(rectF.height()), bitmapC.getConfig() != null ? bitmapC.getConfig() : Bitmap.Config.ARGB_8888);
                matrix.postTranslate(-rectF.left, -rectF.top);
                bitmapK.setHasAlpha(bitmapC.hasAlpha());
                z.a(bitmapC, bitmapK, matrix);
                bitmap = bitmapK;
                break;
            default:
                bitmap = bitmapC;
                break;
        }
        if (bitmapC.equals(bitmap)) {
            return bitmap;
        }
        aVar2.b(bitmapC);
        return bitmap;
    }
}
