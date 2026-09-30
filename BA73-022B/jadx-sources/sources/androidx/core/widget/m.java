package androidx.core.widget;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f15649a;

    public m(NestedScrollView nestedScrollView) {
        this.f15649a = new WeakReference(nestedScrollView);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f15649a.get();
        if (nestedScrollView != null) {
            nestedScrollView.handleMessage(message);
        }
    }
}
