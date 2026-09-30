package p265ja;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import p255j0.u;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, Eb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f28705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p654xb.c f28706b;

    public a() {
        Lazy lazy = LazyKt.lazy(new u(k.l().f33527a.f33525b, 27));
        this.f28705a = lazy;
        this.f28706b = new p654xb.c((Context) lazy.getValue(), R.raw.writing_assistant_allow_list, "SETTINGS_WRITING_ASSISTANT_APPS_", true);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Eb.a
    public final void reset() {
        this.f28706b.g();
    }
}
