package com.google.android.gms.common.images;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.util.Log;
import android.widget.ImageView;
import androidx.collection.n;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.common.internal.Constants;
import com.google.android.gms.internal.base.zaj;
import com.google.android.gms.internal.base.zan;
import com.google.android.gms.internal.base.zao;
import com.google.android.gms.internal.base.zar;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public final class ImageManager {
    private static final Object zamj = new Object();
    private static HashSet<Uri> zamk = new HashSet<>();
    private static ImageManager zaml;
    private final Context mContext;
    private final Handler mHandler = new zar(Looper.getMainLooper());
    private final ExecutorService zamm = zan.zact().zaa(4, zao.zasg);
    private final zaa zamn = null;
    private final zaj zamo = new zaj();
    private final Map<com.google.android.gms.common.images.zab, ImageReceiver> zamp = new HashMap();
    private final Map<Uri, ImageReceiver> zamq = new HashMap();
    private final Map<Uri, Long> zamr = new HashMap();

    @KeepName
    public final class ImageReceiver extends ResultReceiver {
        private final Uri zamt;
        private final ArrayList<com.google.android.gms.common.images.zab> zamu;

        public ImageReceiver(Uri uri) {
            super(new zar(Looper.getMainLooper()));
            this.zamt = uri;
            this.zamu = new ArrayList<>();
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i3, Bundle bundle) {
            ImageManager.this.zamm.execute(ImageManager.this.new zac(this.zamt, (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor")));
        }

        public final void zab(com.google.android.gms.common.images.zab zabVar) {
            Asserts.checkMainThread("ImageReceiver.addImageRequest() must be called in the main thread");
            this.zamu.add(zabVar);
        }

        public final void zac(com.google.android.gms.common.images.zab zabVar) {
            Asserts.checkMainThread("ImageReceiver.removeImageRequest() must be called in the main thread");
            this.zamu.remove(zabVar);
        }

        public final void zacc() {
            Intent intent = new Intent(Constants.ACTION_LOAD_IMAGE);
            intent.putExtra(Constants.EXTRA_URI, this.zamt);
            intent.putExtra(Constants.EXTRA_RESULT_RECEIVER, this);
            intent.putExtra(Constants.EXTRA_PRIORITY, 3);
            ImageManager.this.mContext.sendBroadcast(intent);
        }
    }

    public interface OnImageLoadedListener {
        void onImageLoaded(Uri uri, Drawable drawable, boolean z3);
    }

    public static final class zaa extends n {
        @Override // androidx.collection.n
        public final /* synthetic */ void entryRemoved(boolean z3, Object obj, Object obj2, Object obj3) {
            super.entryRemoved(z3, (com.google.android.gms.common.images.zaa) obj, (Bitmap) obj2, (Bitmap) obj3);
        }

        @Override // androidx.collection.n
        public final /* synthetic */ int sizeOf(Object obj, Object obj2) {
            Bitmap bitmap = (Bitmap) obj2;
            return bitmap.getRowBytes() * bitmap.getHeight();
        }
    }

    public final class zab implements Runnable {
        private final com.google.android.gms.common.images.zab zamw;

        public zab(com.google.android.gms.common.images.zab zabVar) {
            this.zamw = zabVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Asserts.checkMainThread("LoadImageRunnable must be executed on the main thread");
            ImageReceiver imageReceiver = (ImageReceiver) ImageManager.this.zamp.get(this.zamw);
            if (imageReceiver != null) {
                ImageManager.this.zamp.remove(this.zamw);
                imageReceiver.zac(this.zamw);
            }
            com.google.android.gms.common.images.zab zabVar = this.zamw;
            com.google.android.gms.common.images.zaa zaaVar = zabVar.zamz;
            if (zaaVar.uri == null) {
                zabVar.zaa(ImageManager.this.mContext, ImageManager.this.zamo, true);
                return;
            }
            Bitmap bitmapZaa = ImageManager.this.zaa(zaaVar);
            if (bitmapZaa != null) {
                this.zamw.zaa(ImageManager.this.mContext, bitmapZaa, true);
                return;
            }
            Long l7 = (Long) ImageManager.this.zamr.get(zaaVar.uri);
            if (l7 != null) {
                if (SystemClock.elapsedRealtime() - l7.longValue() < 3600000) {
                    this.zamw.zaa(ImageManager.this.mContext, ImageManager.this.zamo, true);
                    return;
                }
                ImageManager.this.zamr.remove(zaaVar.uri);
            }
            this.zamw.zaa(ImageManager.this.mContext, ImageManager.this.zamo);
            ImageReceiver imageReceiver2 = (ImageReceiver) ImageManager.this.zamq.get(zaaVar.uri);
            if (imageReceiver2 == null) {
                imageReceiver2 = ImageManager.this.new ImageReceiver(zaaVar.uri);
                ImageManager.this.zamq.put(zaaVar.uri, imageReceiver2);
            }
            imageReceiver2.zab(this.zamw);
            if (!(this.zamw instanceof com.google.android.gms.common.images.zac)) {
                ImageManager.this.zamp.put(this.zamw, imageReceiver2);
            }
            synchronized (ImageManager.zamj) {
                try {
                    if (!ImageManager.zamk.contains(zaaVar.uri)) {
                        ImageManager.zamk.add(zaaVar.uri);
                        imageReceiver2.zacc();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final class zac implements Runnable {
        private final Uri zamt;
        private final ParcelFileDescriptor zamx;

        public zac(Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
            this.zamt = uri;
            this.zamx = parcelFileDescriptor;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Asserts.checkNotMainThread("LoadBitmapFromDiskRunnable can't be executed in the main thread");
            ParcelFileDescriptor parcelFileDescriptor = this.zamx;
            boolean z3 = false;
            Bitmap bitmapDecodeFileDescriptor = null;
            if (parcelFileDescriptor != null) {
                try {
                    bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor());
                } catch (OutOfMemoryError e10) {
                    String strValueOf = String.valueOf(this.zamt);
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 34);
                    sb2.append("OOM while loading bitmap for uri: ");
                    sb2.append(strValueOf);
                    Log.e("ImageManager", sb2.toString(), e10);
                    z3 = true;
                }
                try {
                    this.zamx.close();
                } catch (IOException e11) {
                    Log.e("ImageManager", "closed failed", e11);
                }
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            ImageManager.this.mHandler.post(ImageManager.this.new zad(this.zamt, bitmapDecodeFileDescriptor, z3, countDownLatch));
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
                String strValueOf2 = String.valueOf(this.zamt);
                StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 32);
                sb3.append("Latch interrupted while posting ");
                sb3.append(strValueOf2);
                Log.w("ImageManager", sb3.toString());
            }
        }
    }

    public final class zad implements Runnable {
        private final Bitmap mBitmap;
        private final CountDownLatch zads;
        private final Uri zamt;
        private boolean zamy;

        public zad(Uri uri, Bitmap bitmap, boolean z3, CountDownLatch countDownLatch) {
            this.zamt = uri;
            this.mBitmap = bitmap;
            this.zamy = z3;
            this.zads = countDownLatch;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Asserts.checkMainThread("OnBitmapLoadedRunnable must be executed in the main thread");
            boolean z3 = this.mBitmap != null;
            if (ImageManager.this.zamn != null) {
                if (this.zamy) {
                    ImageManager.this.zamn.evictAll();
                    System.gc();
                    this.zamy = false;
                    ImageManager.this.mHandler.post(this);
                    return;
                }
                if (z3) {
                    ImageManager.this.zamn.put(new com.google.android.gms.common.images.zaa(this.zamt), this.mBitmap);
                }
            }
            ImageReceiver imageReceiver = (ImageReceiver) ImageManager.this.zamq.remove(this.zamt);
            if (imageReceiver != null) {
                ArrayList arrayList = imageReceiver.zamu;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    com.google.android.gms.common.images.zab zabVar = (com.google.android.gms.common.images.zab) arrayList.get(i3);
                    if (z3) {
                        zabVar.zaa(ImageManager.this.mContext, this.mBitmap, false);
                    } else {
                        ImageManager.this.zamr.put(this.zamt, Long.valueOf(SystemClock.elapsedRealtime()));
                        zabVar.zaa(ImageManager.this.mContext, ImageManager.this.zamo, false);
                    }
                    if (!(zabVar instanceof com.google.android.gms.common.images.zac)) {
                        ImageManager.this.zamp.remove(zabVar);
                    }
                }
            }
            this.zads.countDown();
            synchronized (ImageManager.zamj) {
                ImageManager.zamk.remove(this.zamt);
            }
        }
    }

    private ImageManager(Context context, boolean z3) {
        this.mContext = context.getApplicationContext();
    }

    public static ImageManager create(Context context) {
        if (zaml == null) {
            zaml = new ImageManager(context, false);
        }
        return zaml;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap zaa(com.google.android.gms.common.images.zaa zaaVar) {
        zaa zaaVar2 = this.zamn;
        if (zaaVar2 == null) {
            return null;
        }
        return (Bitmap) zaaVar2.get(zaaVar);
    }

    private final void zaa(com.google.android.gms.common.images.zab zabVar) {
        Asserts.checkMainThread("ImageManager.loadImage() must be called in the main thread");
        new zab(zabVar).run();
    }

    public final void loadImage(ImageView imageView, int i3) {
        zaa(new com.google.android.gms.common.images.zad(imageView, i3));
    }

    public final void loadImage(ImageView imageView, Uri uri) {
        zaa(new com.google.android.gms.common.images.zad(imageView, uri));
    }

    public final void loadImage(ImageView imageView, Uri uri, int i3) {
        com.google.android.gms.common.images.zad zadVar = new com.google.android.gms.common.images.zad(imageView, uri);
        zadVar.zanb = i3;
        zaa(zadVar);
    }

    public final void loadImage(OnImageLoadedListener onImageLoadedListener, Uri uri) {
        zaa(new com.google.android.gms.common.images.zac(onImageLoadedListener, uri));
    }

    public final void loadImage(OnImageLoadedListener onImageLoadedListener, Uri uri, int i3) {
        com.google.android.gms.common.images.zac zacVar = new com.google.android.gms.common.images.zac(onImageLoadedListener, uri);
        zacVar.zanb = i3;
        zaa(zacVar);
    }
}
