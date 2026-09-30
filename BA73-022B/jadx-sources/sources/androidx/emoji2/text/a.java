package androidx.emoji2.text;

import com.google.android.setupcompat.internal.ExecutorProvider;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f15792b;

    public /* synthetic */ a(String str, int i3) {
        this.f15791a = i3;
        this.f15792b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f15791a) {
            case 0:
                Thread thread = new Thread(runnable, this.f15792b);
                thread.setPriority(10);
                return thread;
            default:
                return ExecutorProvider.lambda$createSizeBoundedExecutor$0(this.f15792b, runnable);
        }
    }
}
