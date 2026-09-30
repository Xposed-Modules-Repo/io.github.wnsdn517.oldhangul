package androidx.databinding;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface ObservableList<T> extends List<T> {

    public static abstract class OnListChangedCallback<T extends ObservableList> {
        public abstract void onChanged(T t);

        public abstract void onItemRangeChanged(T t, int i3, int i4);

        public abstract void onItemRangeInserted(T t, int i3, int i4);

        public abstract void onItemRangeMoved(T t, int i3, int i4, int i5);

        public abstract void onItemRangeRemoved(T t, int i3, int i4);
    }

    void addOnListChangedCallback(OnListChangedCallback<? extends ObservableList<T>> onListChangedCallback);

    void removeOnListChangedCallback(OnListChangedCallback<? extends ObservableList<T>> onListChangedCallback);
}
