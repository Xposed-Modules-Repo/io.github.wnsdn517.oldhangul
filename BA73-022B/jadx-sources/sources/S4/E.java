package S4;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements J4.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J4.i f10035d = new J4.i("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new p231i1.d(8));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J4.i f10036e = new J4.i("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new p398o0.d(8));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p532sv.w f10037f = new p532sv.w(12);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f10038g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f10039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M4.a f10040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p532sv.w f10041c = f10037f;

    public E(M4.a aVar, D d10) {
        this.f10040b = aVar;
        this.f10039a = d10;
    }

    @Override // J4.l
    public final boolean a(Object obj, J4.j jVar) {
        return true;
    }

    @Override // J4.l
    public final L4.D b(Object obj, int i3, int i4, J4.j jVar) throws IOException {
        long jLongValue = ((Long) jVar.c(f10035d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException(Sc.a.h("Requested frame must be non-negative, or DEFAULT_FRAME, given: ", jLongValue));
        }
        Integer num = (Integer) jVar.c(f10036e);
        if (num == null) {
            num = 2;
        }
        m mVar = (m) jVar.c(m.f10066g);
        if (mVar == null) {
            mVar = m.f10065f;
        }
        m mVar2 = mVar;
        this.f10041c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            this.f10039a.F(mediaMetadataRetriever, obj);
            return C0289d.b(this.f10040b, c(obj, mediaMetadataRetriever, jLongValue, num.intValue(), i3, i4, mVar2));
        } finally {
            mediaMetadataRetriever.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:72:0x0133  */
    /* JADX WARN: Code duplicated, block: B:78:0x0178 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0179  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[LOOP:1: B:58:0x00ed->B:95:?, LOOP_END, SYNTHETIC] */
    public final Bitmap c(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j10, int i3, int i4, int i5, m mVar) {
        Iterator it;
        int i10;
        int i11;
        int i12;
        int i13;
        MediaExtractor mediaExtractor;
        String str = Build.DEVICE;
        Bitmap bitmapCreateBitmap = null;
        if (str != null && str.matches(".+_cheets|cheets_.+")) {
            try {
                if ("video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    mediaExtractor = new MediaExtractor();
                    try {
                        this.f10039a.w(mediaExtractor, obj);
                        int trackCount = mediaExtractor.getTrackCount();
                        for (int i14 = 0; i14 < trackCount; i14++) {
                            if ("video/x-vnd.on2.vp8".equals(mediaExtractor.getTrackFormat(i14).getString("mime"))) {
                                mediaExtractor.release();
                                throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            if (Log.isLoggable("VideoDecoder", 3)) {
                                Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                            }
                            if (mediaExtractor != null) {
                            }
                            if (i4 != Integer.MIN_VALUE) {
                                try {
                                    i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                                    i12 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                                    i13 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                                    if (i13 != 90) {
                                        i12 = i11;
                                        i11 = i12;
                                    } else {
                                        i12 = i11;
                                        i11 = i12;
                                    }
                                    float fB = mVar.b(i11, i12, i4, i5);
                                    bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j10, i3, Math.round(i11 * fB), Math.round(fB * i12));
                                } catch (Throwable th2) {
                                    if (Log.isLoggable("VideoDecoder", 3)) {
                                        Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th2);
                                    }
                                }
                            }
                            if (bitmapCreateBitmap == null) {
                                bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j10, i3);
                            }
                            if (Build.MODEL.startsWith("Pixel")) {
                                it = f10038g.iterator();
                                while (it.hasNext()) {
                                    if (Build.ID.startsWith((String) it.next())) {
                                        try {
                                            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
                                            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
                                            i10 = Integer.parseInt(strExtractMetadata);
                                            int i15 = Integer.parseInt(strExtractMetadata2);
                                            if (i10 != 7) {
                                                if (Log.isLoggable("VideoDecoder", 3)) {
                                                    Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                                }
                                                Matrix matrix = new Matrix();
                                                matrix.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                                bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix, true);
                                                break;
                                            }
                                            if (Log.isLoggable("VideoDecoder", 3)) {
                                                Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                                            }
                                            Matrix matrix2 = new Matrix();
                                            matrix2.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                                            bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix2, true);
                                            break;
                                        } catch (NumberFormatException unused) {
                                            if (!Log.isLoggable("VideoDecoder", 3)) {
                                                break;
                                            }
                                            Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                                            break;
                                        }
                                    }
                                }
                            }
                            if (bitmapCreateBitmap != null) {
                                return bitmapCreateBitmap;
                            }
                            throw new E4.a("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details", 4);
                        } catch (Throwable th3) {
                            if (mediaExtractor != null) {
                                mediaExtractor.release();
                            }
                            throw th3;
                        }
                    }
                    mediaExtractor.release();
                }
            } catch (Throwable th4) {
                th = th4;
                mediaExtractor = null;
            }
        }
        if (i4 != Integer.MIN_VALUE && i5 != Integer.MIN_VALUE && mVar != m.f10064e) {
            i11 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            i12 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            i13 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i13 != 90 || i13 == 270) {
                i12 = i11;
                i11 = i12;
            }
            float fB2 = mVar.b(i11, i12, i4, i5);
            bitmapCreateBitmap = mediaMetadataRetriever.getScaledFrameAtTime(j10, i3, Math.round(i11 * fB2), Math.round(fB2 * i12));
        }
        if (bitmapCreateBitmap == null) {
            bitmapCreateBitmap = mediaMetadataRetriever.getFrameAtTime(j10, i3);
        }
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            it = f10038g.iterator();
            while (it.hasNext()) {
                if (Build.ID.startsWith((String) it.next())) {
                    String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(36);
                    String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(35);
                    i10 = Integer.parseInt(strExtractMetadata3);
                    int i16 = Integer.parseInt(strExtractMetadata4);
                    if ((i10 != 7 && i10 != 6) || i16 != 6 || Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) != 180) {
                        break;
                        break;
                        break;
                    }
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix3 = new Matrix();
                    matrix3.postRotate(180.0f, bitmapCreateBitmap.getWidth() / 2.0f, bitmapCreateBitmap.getHeight() / 2.0f);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), matrix3, true);
                    break;
                }
            }
        }
        if (bitmapCreateBitmap != null) {
            return bitmapCreateBitmap;
        }
        throw new E4.a("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details", 4);
    }
}
