package p029au;

import Tx.a;
import kotlin.Lazy;
import kotlin.LazyKt;
import p025aq.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f18445c;

    public g() {
        Lazy lazy = LazyKt.lazy(new d(k.l().f33527a.f33525b, 17));
        this.f18445c = lazy;
        this.f18443a = ((a) lazy.getValue()).f11472a.getBoolean("is_used_ai_sticker", false);
        this.f18444b = ((a) lazy.getValue()).f11472a.getBoolean("is_visited_ai_sticker", false);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
