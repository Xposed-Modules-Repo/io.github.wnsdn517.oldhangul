package M8;

import H7.i;
import android.content.Context;
import android.view.ContextThemeWrapper;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f6872a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f6873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f6874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f6875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f6876e;

    static {
        p627wb.c.f37526i0.getClass();
        f6873b = p627wb.b.a(g.class);
        f6874c = LazyKt.lazy(new Lp.f(k.l().f33527a.f33525b, 15));
        f6875d = LazyKt.lazy(new Lp.f(k.l().f33527a.f33525b, 16));
    }

    public static boolean b() {
        return !p093d9.a.f24388q8 || ((Boolean) ((p434p9.k) f6874c.getValue()).f31923C1.h(p434p9.k.f31914q2[89])).booleanValue();
    }

    public final DialogInterfaceC0912k a(kotlin.time.a aVar) {
        C0911j c0911j = new C0911j(new ContextThemeWrapper((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), R.style.DialogTheme));
        c0911j.setCancelable(true);
        c0911j.setMessage(R.string.read_audio_files_request_message);
        c0911j.setNegativeButton(c0911j.getContext().getString(R.string.deny), new Ik.b(6));
        c0911j.setPositiveButton(c0911j.getContext().getString(R.string.allow), new i(4, c0911j, aVar));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
        return dialogInterfaceC0912kCreate;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
