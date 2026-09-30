package I9;

import android.content.SharedPreferences;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f4282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4283c;

    public d(int i3) {
        this.f4281a = i3;
        switch (i3) {
            case 1:
                this.f4283c = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
                this.f4282b = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 24));
                break;
            default:
                this.f4283c = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
                this.f4282b = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 8));
                break;
        }
    }

    public abstract int a();

    public abstract void b(int i3);

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f4281a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
