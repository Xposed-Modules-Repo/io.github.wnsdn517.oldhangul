package St;

import android.graphics.Bitmap;
import android.util.LruCache;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z3, Object obj, Object obj2, Object obj3) {
        String key = (String) obj;
        Bitmap oldValue = (Bitmap) obj2;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        if (!z3 || oldValue.isRecycled()) {
            return;
        }
        oldValue.recycle();
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        String key = (String) obj;
        Bitmap value = (Bitmap) obj2;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return value.getByteCount() / 1024;
    }
}
