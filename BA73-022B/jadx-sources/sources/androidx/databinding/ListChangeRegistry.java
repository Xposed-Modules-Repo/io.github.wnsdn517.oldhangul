package androidx.databinding;

import p536t2.e;

/* JADX INFO: loaded from: classes2.dex */
public class ListChangeRegistry extends CallbackRegistry<ObservableList.OnListChangedCallback, ObservableList, ListChanges> {
    private static final int ALL = 0;
    private static final int CHANGED = 1;
    private static final int INSERTED = 2;
    private static final int MOVED = 3;
    private static final int REMOVED = 4;
    private static final e sListChanges = new e(10);
    private static final CallbackRegistry.NotifierCallback<ObservableList.OnListChangedCallback, ObservableList, ListChanges> NOTIFIER_CALLBACK = new CallbackRegistry.NotifierCallback<ObservableList.OnListChangedCallback, ObservableList, ListChanges>() { // from class: androidx.databinding.ListChangeRegistry.1
        @Override // androidx.databinding.CallbackRegistry.NotifierCallback
        public void onNotifyCallback(ObservableList.OnListChangedCallback onListChangedCallback, ObservableList observableList, int i3, ListChanges listChanges) {
            if (i3 == 1) {
                onListChangedCallback.onItemRangeChanged(observableList, listChanges.start, listChanges.count);
                return;
            }
            if (i3 == 2) {
                onListChangedCallback.onItemRangeInserted(observableList, listChanges.start, listChanges.count);
                return;
            }
            if (i3 == 3) {
                onListChangedCallback.onItemRangeMoved(observableList, listChanges.start, listChanges.f15738to, listChanges.count);
            } else if (i3 != 4) {
                onListChangedCallback.onChanged(observableList);
            } else {
                onListChangedCallback.onItemRangeRemoved(observableList, listChanges.start, listChanges.count);
            }
        }
    };

    public static class ListChanges {
        public int count;
        public int start;

        /* JADX INFO: renamed from: to, reason: collision with root package name */
        public int f15738to;
    }

    public ListChangeRegistry() {
        super(NOTIFIER_CALLBACK);
    }

    private static ListChanges acquire(int i3, int i4, int i5) {
        ListChanges listChanges = (ListChanges) sListChanges.acquire();
        if (listChanges == null) {
            listChanges = new ListChanges();
        }
        listChanges.start = i3;
        listChanges.f15738to = i4;
        listChanges.count = i5;
        return listChanges;
    }

    @Override // androidx.databinding.CallbackRegistry
    public synchronized void notifyCallbacks(ObservableList observableList, int i3, ListChanges listChanges) {
        super.notifyCallbacks(observableList, i3, listChanges);
        if (listChanges != null) {
            sListChanges.a(listChanges);
        }
    }

    public void notifyChanged(ObservableList observableList) {
        notifyCallbacks(observableList, 0, (ListChanges) null);
    }

    public void notifyChanged(ObservableList observableList, int i3, int i4) {
        notifyCallbacks(observableList, 1, acquire(i3, 0, i4));
    }

    public void notifyInserted(ObservableList observableList, int i3, int i4) {
        notifyCallbacks(observableList, 2, acquire(i3, 0, i4));
    }

    public void notifyMoved(ObservableList observableList, int i3, int i4, int i5) {
        notifyCallbacks(observableList, 3, acquire(i3, i4, i5));
    }

    public void notifyRemoved(ObservableList observableList, int i3, int i4) {
        notifyCallbacks(observableList, 4, acquire(i3, 0, i4));
    }
}
