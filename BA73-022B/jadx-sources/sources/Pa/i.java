package Pa;

import android.content.Context;
import android.os.Environment;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f8134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f8135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f8136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f8137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f8138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayList f8139f;

    static {
        p627wb.c.f37526i0.getClass();
        f8134a = p627wb.b.a(i.class);
        f8135b = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 2));
        if (p093d9.a.f24067H8) {
        }
        f8136c = android.support.v4.media.a.j(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/");
        f8137d = "0.9";
        f8138e = new ArrayList();
        f8139f = new ArrayList();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
