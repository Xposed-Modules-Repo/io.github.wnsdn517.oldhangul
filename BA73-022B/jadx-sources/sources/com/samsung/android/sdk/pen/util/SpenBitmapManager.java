package com.samsung.android.sdk.pen.util;

import A2.a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.Spen;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0002J0\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\"\u0010\u0017\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\tH\u0002J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\tH\u0002J\b\u0010#\u001a\u00020\rH\u0002J\b\u0010$\u001a\u00020\rH\u0002J\b\u0010%\u001a\u00020\u000bH\u0002J\u0013\u0010&\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0082 J\u0011\u0010'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0082 J\u0011\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\tH\u0082 J\u0013\u0010*\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0082 J\u0011\u0010'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0010H\u0082 J\u0011\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0010H\u0082 R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenBitmapManager;", "", "<init>", "()V", "mList", "Ljava/util/LinkedList;", "Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;", "mRemoveReservedList", "mProtect", "", "mIs64", "", "printLog", "", "bitmapCount", "decodeBitmapFile", "", Clip.COLUMN_URI, "", "bindBitmap", "jbitmap", "Landroid/graphics/Bitmap;", "releaseBitmap", "createBitmap", "bitmap", "buffer", "", "width", "height", "rowBytes", "isMutable", "saveBitmap", "handle", "findBitmap", "bindMutableClone", "protectRemoval", "unprotectRemoval", "isBuildTypeEngMode", "_createNativeBitmap", "_getNativeBitmapRef", "_deleteNativeAncenstor", "ancestor", "_createNativeBitmap_64", "Info", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBitmapManager {
    private static boolean mIs64;
    public static final SpenBitmapManager INSTANCE = new SpenBitmapManager();
    private static LinkedList<Info> mList = new LinkedList<>();
    private static LinkedList<Info> mRemoveReservedList = new LinkedList<>();
    private static int mProtect = 0;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenBitmapManager$Info;", "", "<init>", "()V", "jbitmap", "Landroid/graphics/Bitmap;", "getJbitmap", "()Landroid/graphics/Bitmap;", "setJbitmap", "(Landroid/graphics/Bitmap;)V", "handle", "", "getHandle", "()J", "setHandle", "(J)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Info {
        private long handle;
        private Bitmap jbitmap;

        public final long getHandle() {
            return this.handle;
        }

        public final Bitmap getJbitmap() {
            return this.jbitmap;
        }

        public final void setHandle(long j10) {
            this.handle = j10;
        }

        public final void setJbitmap(Bitmap bitmap) {
            this.jbitmap = bitmap;
        }
    }

    private SpenBitmapManager() {
    }

    private final native int _createNativeBitmap(Bitmap bitmap);

    private final native long _createNativeBitmap_64(Bitmap bitmap);

    private final native void _deleteNativeAncenstor(int ancestor);

    private final native void _deleteNativeAncenstor(long ancestor);

    private final native int _getNativeBitmapRef(int handle);

    private final native int _getNativeBitmapRef(long handle);

    private final long bindBitmap(Bitmap jbitmap) {
        Iterator<Info> it = mList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Info next = it.next();
            if (Intrinsics.areEqual(next.getJbitmap(), jbitmap)) {
                return next.getHandle();
            }
        }
        if (mProtect > 0) {
            Iterator<Info> it2 = mRemoveReservedList.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                Info next2 = it2.next();
                if (Intrinsics.areEqual(next2.getJbitmap(), jbitmap)) {
                    mList.add(next2);
                    it2.remove();
                    return next2.getHandle();
                }
            }
        }
        Info info = new Info();
        info.setJbitmap(jbitmap);
        info.setHandle(_createNativeBitmap(jbitmap));
        if (info.getHandle() != 0) {
            mList.add(info);
            printLog();
            return info.getHandle();
        }
        Bitmap jbitmap2 = info.getJbitmap();
        if (jbitmap2 != null) {
            jbitmap2.recycle();
        }
        info.setJbitmap(null);
        return 0L;
    }

    private final long bindMutableClone(int handle) {
        Bitmap bitmapCopy;
        Iterator<Info> it = mList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Info next = it.next();
            if (next.getHandle() == handle) {
                Info info = new Info();
                Bitmap jbitmap = next.getJbitmap();
                if (jbitmap != null) {
                    Bitmap jbitmap2 = next.getJbitmap();
                    Intrinsics.checkNotNull(jbitmap2);
                    Bitmap.Config config = jbitmap2.getConfig();
                    Intrinsics.checkNotNull(config);
                    bitmapCopy = jbitmap.copy(config, true);
                } else {
                    bitmapCopy = null;
                }
                info.setJbitmap(bitmapCopy);
                info.setHandle(_createNativeBitmap(info.getJbitmap()));
                if (info.getHandle() != 0) {
                    mList.add(info);
                    printLog();
                    return info.getHandle();
                }
                Bitmap jbitmap3 = info.getJbitmap();
                if (jbitmap3 != null) {
                    jbitmap3.recycle();
                }
                info.setJbitmap(null);
                return 0L;
            }
        }
        return 0L;
    }

    private final int bitmapCount() {
        return mList.size();
    }

    private final long createBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            Log.e("BitmapManager", "createBitmap(bitmap==null) failed");
            return 0L;
        }
        Info info = new Info();
        info.setJbitmap(bitmap);
        info.setHandle(_createNativeBitmap(bitmap));
        if (info.getHandle() != 0) {
            mList.add(info);
            printLog();
            return info.getHandle();
        }
        Bitmap jbitmap = info.getJbitmap();
        if (jbitmap != null) {
            jbitmap.recycle();
        }
        info.setJbitmap(null);
        return 0L;
    }

    private final long createBitmap(String uri, int width, int height) {
        Bitmap bitmapDecodeFile;
        Uri uri2 = Uri.parse(uri);
        String scheme = uri2.getScheme();
        if (scheme != null) {
            if (StringsKt__StringsJVMKt.compareTo(scheme, "file", true) == 0) {
                uri = a.h("/", uri2.getAuthority(), uri2.getPath());
            } else {
                StringsKt__StringsJVMKt.compareTo(scheme, "spd", true);
            }
        }
        if (width == 0 && height == 0) {
            bitmapDecodeFile = BitmapFactory.decodeFile(uri);
        } else {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(uri, options);
            options.inSampleSize = (int) Math.min(options.outWidth / width, options.outHeight / height);
            options.inJustDecodeBounds = false;
            bitmapDecodeFile = BitmapFactory.decodeFile(uri, options);
        }
        if (bitmapDecodeFile == null) {
            Log.e("BitmapManager", "createBitmap(" + uri + ") failed");
            return 0L;
        }
        Info info = new Info();
        info.setJbitmap(bitmapDecodeFile);
        info.setHandle(_createNativeBitmap(bitmapDecodeFile));
        if (info.getHandle() != 0) {
            mList.add(info);
            printLog();
            return info.getHandle();
        }
        Bitmap jbitmap = info.getJbitmap();
        if (jbitmap != null) {
            jbitmap.recycle();
        }
        info.setJbitmap(null);
        return 0L;
    }

    private final long createBitmap(int[] buffer, int width, int height, int rowBytes, boolean isMutable) {
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(buffer, width, height, Bitmap.Config.ARGB_8888);
            Info info = new Info();
            info.setJbitmap(bitmapCreateBitmap);
            info.setHandle(_createNativeBitmap(bitmapCreateBitmap));
            if (info.getHandle() != 0) {
                mList.add(info);
                printLog();
                return info.getHandle();
            }
            Bitmap jbitmap = info.getJbitmap();
            if (jbitmap != null) {
                jbitmap.recycle();
            }
            info.setJbitmap(null);
            return 0L;
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
            Log.e("BitmapManager", "Failed to create bitmap " + Unit.INSTANCE);
            return 0L;
        }
    }

    private final long decodeBitmapFile(String uri) {
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(uri);
        if (bitmapDecodeFile == null) {
            return 0L;
        }
        return bindBitmap(bitmapDecodeFile);
    }

    private final Bitmap findBitmap(int handle) {
        Iterator<Info> it = mList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Info next = it.next();
            if (next.getHandle() == handle) {
                return next.getJbitmap();
            }
        }
        return null;
    }

    private final boolean isBuildTypeEngMode() {
        return Intrinsics.areEqual("eng", Build.TYPE);
    }

    private final void printLog() {
        e.v("↓↓↓↓ Bitmap Manager (P", ") ↓↓↓↓", mProtect, "BitmapManager");
        android.support.v4.media.a.t(mList.size(), "Count = ", "BitmapManager");
        Log.i("BitmapManager", "Reserved Count = " + mRemoveReservedList.size());
        Log.i("BitmapManager", "↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑");
    }

    private final void protectRemoval() {
        mProtect++;
    }

    private final int releaseBitmap(int handle) {
        mIs64 = Spen.INSTANCE.osType() != 32;
        Iterator<Info> it = mList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Info next = it.next();
            if (next.getHandle() == handle) {
                int i_getNativeBitmapRef = mIs64 ? _getNativeBitmapRef(next.getHandle()) : _getNativeBitmapRef((int) next.getHandle());
                if (i_getNativeBitmapRef != 1) {
                    return i_getNativeBitmapRef;
                }
                if (mProtect > 0) {
                    mRemoveReservedList.add(next);
                } else {
                    Bitmap jbitmap = next.getJbitmap();
                    if (jbitmap != null) {
                        jbitmap.recycle();
                    }
                    if (mIs64) {
                        _deleteNativeAncenstor(next.getHandle());
                    } else {
                        _deleteNativeAncenstor((int) next.getHandle());
                    }
                }
                it.remove();
                printLog();
                return 0;
            }
        }
        return -1;
    }

    private final int releaseBitmap(Bitmap jbitmap) {
        mIs64 = Spen.INSTANCE.osType() != 32;
        Iterator<Info> it = mList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Info next = it.next();
            if (Intrinsics.areEqual(next.getJbitmap(), jbitmap)) {
                int i_getNativeBitmapRef = mIs64 ? _getNativeBitmapRef(next.getHandle()) : _getNativeBitmapRef((int) next.getHandle());
                if (i_getNativeBitmapRef != 1) {
                    return i_getNativeBitmapRef;
                }
                if (mProtect > 0) {
                    mRemoveReservedList.add(next);
                } else {
                    Bitmap jbitmap2 = next.getJbitmap();
                    if (jbitmap2 != null) {
                        jbitmap2.recycle();
                    }
                    if (mIs64) {
                        _deleteNativeAncenstor(next.getHandle());
                    } else {
                        _deleteNativeAncenstor((int) next.getHandle());
                    }
                }
                it.remove();
                printLog();
                return 0;
            }
        }
        return -1;
    }

    private final boolean saveBitmap(int handle, String uri) throws Throwable {
        boolean z3;
        Info next;
        StringBuilder sb2;
        Iterator<Info> it = mList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        do {
            z3 = false;
            if (!it.hasNext()) {
                return false;
            }
            next = it.next();
        } while (next.getHandle() != handle);
        File file = new File(uri);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                if (file.createNewFile()) {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    try {
                        Bitmap jbitmap = next.getJbitmap();
                        if (jbitmap != null && jbitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream2)) {
                            z3 = true;
                        }
                        fileOutputStream = fileOutputStream2;
                    } catch (Exception e10) {
                        e = e10;
                        fileOutputStream = fileOutputStream2;
                        e.printStackTrace();
                        Log.e("BitmapManager", "saveBitmap(" + uri + ") failed");
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e11) {
                                e11.printStackTrace();
                                sb2 = new StringBuilder("saveBitmap(");
                                sb2.append(uri);
                                sb2.append(") failed");
                                Log.e("BitmapManager", sb2.toString());
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e12) {
                                e12.printStackTrace();
                                Log.e("BitmapManager", "saveBitmap(" + uri + ") failed");
                            }
                        }
                        throw th;
                    }
                }
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e13) {
                        e13.printStackTrace();
                        sb2 = new StringBuilder("saveBitmap(");
                        sb2.append(uri);
                        sb2.append(") failed");
                        Log.e("BitmapManager", sb2.toString());
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e14) {
            e = e14;
        }
        return z3;
    }

    private final void unprotectRemoval() {
        mIs64 = Spen.INSTANCE.osType() != 32;
        int i3 = mProtect - 1;
        mProtect = i3;
        if (i3 == 0) {
            Iterator<Info> it = mRemoveReservedList.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                Info next = it.next();
                Bitmap jbitmap = next.getJbitmap();
                if (jbitmap != null) {
                    jbitmap.recycle();
                }
                if (mIs64) {
                    _deleteNativeAncenstor(next.getHandle());
                } else {
                    _deleteNativeAncenstor((int) next.getHandle());
                }
            }
            mRemoveReservedList.clear();
        }
    }
}
