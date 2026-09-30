package androidx.databinding.adapters;

import android.util.SparseArray;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class ListenerUtil {
    private static final SparseArray<WeakHashMap<View, WeakReference<?>>> sListeners = new SparseArray<>();

    public static <T> T getListener(View view, int i3) {
        return (T) view.getTag(i3);
    }

    public static <T> T trackListener(View view, T t, int i3) {
        T t10 = (T) view.getTag(i3);
        view.setTag(i3, t);
        return t10;
    }
}
