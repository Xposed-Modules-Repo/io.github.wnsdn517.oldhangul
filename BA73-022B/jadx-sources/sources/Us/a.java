package Us;

import kotlin.Lazy;
import kotlin.LazyKt;
import p477qs.h;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f11792a = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 16));

    public static String a() {
        if (p093d9.a.O8) {
            return h.f32872a.b() ? "On-device" : "Server";
        }
        return "Serveronly";
    }
}
