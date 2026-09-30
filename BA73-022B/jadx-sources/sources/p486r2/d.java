package p486r2;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f33038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f33039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33041e;

    public /* synthetic */ d(String str, Context context, Object obj, int i3, int i4) {
        this.f33037a = i4;
        this.f33038b = str;
        this.f33039c = context;
        this.f33041e = obj;
        this.f33040d = i3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f33037a) {
            case 0:
                return g.b(this.f33038b, this.f33039c, List.of((c) this.f33041e), this.f33040d);
            default:
                try {
                    return g.b(this.f33038b, this.f33039c, (List) this.f33041e, this.f33040d);
                } catch (Throwable unused) {
                    return new f(-3);
                }
        }
    }
}
