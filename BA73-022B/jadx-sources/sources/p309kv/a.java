package p309kv;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.concurrent.atomic.AtomicReference;
import p614vv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AtomicReference implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29533a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, int i3) {
        super(obj);
        this.f29533a = i3;
    }

    @Override // p309kv.c
    public final boolean a() {
        return get() == null;
    }

    @Override // p309kv.c
    public final void dispose() {
        Object andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        switch (this.f29533a) {
            case 0:
                try {
                    ((p367mv.a) andSet).run();
                    return;
                } catch (Throwable th) {
                    throw c.a(th);
                }
            default:
                ((Runnable) andSet).run();
                return;
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        switch (this.f29533a) {
            case 1:
                return "RunnableDisposable(disposed=" + a() + ArcCommonLog.TAG_COMMA + get() + ")";
            default:
                return super.toString();
        }
    }
}
