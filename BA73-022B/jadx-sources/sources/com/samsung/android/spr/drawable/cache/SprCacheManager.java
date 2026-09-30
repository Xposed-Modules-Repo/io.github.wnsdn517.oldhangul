package com.samsung.android.spr.drawable.cache;

import android.graphics.Bitmap;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.spr.drawable.document.debug.SprDebug;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class SprCacheManager {
    private ArrayList<SprCache> mCacheList = new ArrayList<>();
    private String mHashCode;
    private String mName;

    public static class SprCache {
        public final Bitmap bitmap;
        public final int dpi;
        public final int height;
        public int refCount;
        public final int width;

        public SprCache(Bitmap bitmap, int i3) {
            this.refCount = 0;
            this.bitmap = bitmap;
            this.width = bitmap.getWidth();
            this.height = bitmap.getHeight();
            this.dpi = i3;
            this.refCount = 0;
        }

        public synchronized void lock() {
            this.refCount++;
        }

        public synchronized void unlock() {
            this.refCount--;
        }
    }

    public SprCacheManager(String str, int i3) {
        this.mHashCode = null;
        this.mName = str;
        this.mHashCode = String.valueOf(i3 % FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
    }

    public void addCache(Bitmap bitmap, int i3) {
        if (bitmap == null) {
            return;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        synchronized (this.mCacheList) {
            try {
                for (SprCache sprCache : this.mCacheList) {
                    if (sprCache.width != width || sprCache.height != height || sprCache.dpi != i3) {
                    }
                }
                this.mCacheList.add(new SprCache(bitmap, i3));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Bitmap getCache(int i3, int i4, int i5) {
        Bitmap bitmap;
        synchronized (this.mCacheList) {
            try {
                for (SprCache sprCache : this.mCacheList) {
                    if (sprCache.width == i3 && sprCache.height == i4 && sprCache.dpi == i5) {
                        bitmap = sprCache.bitmap;
                    }
                }
                bitmap = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bitmap;
    }

    public void lock(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        synchronized (this.mCacheList) {
            try {
                for (SprCache sprCache : this.mCacheList) {
                    if (sprCache.bitmap == bitmap) {
                        sprCache.lock();
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (SprDebug.IsDebug) {
            Log.d("SprDrawable", "-lock--------------------------");
            printDebug();
        }
    }

    public void printDebug() {
        synchronized (this.mCacheList) {
            try {
                Log.d("SprDrawable", this.mName + "(" + this.mHashCode + ") printDebug start");
                for (SprCache sprCache : this.mCacheList) {
                    Log.d("SprDrawable", this.mName + "(" + this.mHashCode + ")Cache (" + sprCache.width + ArcCommonLog.TAG_COMMA + sprCache.height + "[" + sprCache.dpi + "]) " + sprCache.refCount);
                }
                Log.d("SprDrawable", this.mName + "(" + this.mHashCode + ") printDebug end");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void unlock(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        synchronized (this.mCacheList) {
            try {
                for (SprCache sprCache : this.mCacheList) {
                    if (sprCache.bitmap == bitmap) {
                        sprCache.unlock();
                        if (sprCache.refCount != 0) {
                            break;
                        }
                        this.mCacheList.remove(sprCache);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (SprDebug.IsDebug) {
            Log.d("SprDrawable", "-unlock------------------------");
            printDebug();
        }
    }
}
