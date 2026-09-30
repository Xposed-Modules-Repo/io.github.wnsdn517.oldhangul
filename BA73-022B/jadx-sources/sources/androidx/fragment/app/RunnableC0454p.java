package androidx.fragment.app;

import android.widget.ListView;

/* JADX INFO: renamed from: androidx.fragment.app.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0454p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16161b;

    public /* synthetic */ RunnableC0454p(Object obj, int i3) {
        this.f16160a = i3;
        this.f16161b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16160a) {
            case 0:
                DialogFragment dialogFragment = (DialogFragment) this.f16161b;
                dialogFragment.mOnDismissListener.onDismiss(dialogFragment.mDialog);
                break;
            case 1:
                N0 n2 = (N0) this.f16161b;
                if (!n2.f15997b.isEmpty()) {
                    n2.f();
                }
                break;
            case 2:
                ((AbstractC0435f0) this.f16161b).z(true);
                break;
            default:
                ListView listView = ((ListFragment) this.f16161b).f15986d;
                listView.focusableViewAvailable(listView);
                break;
        }
    }
}
