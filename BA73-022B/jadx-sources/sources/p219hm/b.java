package p219hm;

import J5.d;
import com.samsung.android.honeyboard.textboard.broadcast.KeysCafeGestureReceiver;
import com.samsung.android.honeyboard.textboard.broadcast.KeysCafePackageReceiver;
import com.samsung.android.honeyboard.textboard.broadcast.SPenInsertExtractReceiver;
import com.samsung.android.honeyboard.textboard.broadcast.ShutDownReceiver;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import p093d9.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f27467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27468c;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f27466a = p627wb.b.a(b.class);
        ArrayList arrayList = new ArrayList();
        this.f27467b = arrayList;
        this.f27468c = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 13));
        if (a.f24404s5) {
            arrayList.add(new SPenInsertExtractReceiver());
        }
        arrayList.add(new ShutDownReceiver());
        if (a.f24113M7) {
            arrayList.add(new KeysCafePackageReceiver());
        }
        if (a.f24142P7) {
            arrayList.add(new KeysCafeGestureReceiver());
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
