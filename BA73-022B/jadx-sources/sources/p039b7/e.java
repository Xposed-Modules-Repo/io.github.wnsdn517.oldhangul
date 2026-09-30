package p039b7;

import Eb.a;
import J5.d;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.samsung.android.honeyboard.base.chattranslate.ChatRoomConfig;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f18856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f18857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f18858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f18859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f18860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f18861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f18862g;

    static {
        e eVar = new e();
        p627wb.c.f37526i0.getClass();
        f18856a = b.a(e.class);
        f18857b = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 22));
        f18858c = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 23));
        f18859d = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 24));
        Lazy lazy = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 25));
        f18860e = lazy;
        f18861f = LazyKt.lazy(new Ud.a(13));
        List listListOf = CollectionsKt.listOf(11);
        f18862g = listListOf;
        d dVar = new d();
        ((Eb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Eb.b.class), null)).a(eVar);
        ((s) ((h) lazy.getValue())).r(listListOf, false, dVar);
        d();
    }

    public static boolean b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.samsung.android.smartsuggestions", 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
            return applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException e10) {
            f18856a.o(e10, "smart suggestions name not found", new Object[0]);
            return false;
        }
    }

    public static boolean c() {
        ChatRoomConfig chatRoomConfigF;
        p093d9.a aVar = p093d9.a.f24231a;
        return (!p093d9.a.f24057G8 || (chatRoomConfigF = ((Am.d) ((b) f18859d.getValue())).f()) == null || !chatRoomConfigF.isInChatRoom() || ((s) ((h) f18860e.getValue())).E() || ((p459q7.e) f18858c.getValue()).f32526s.f27223c.e("disableChatTranslation")) ? false : true;
    }

    public static void d() {
        String data = String.valueOf(((s) ((h) f18860e.getValue())).E());
        Intrinsics.checkNotNullParameter(data, "data");
        ((Ya.b) f18861f.getValue()).a(new Ya.a("action_chat_assist_dex_state", data, 4));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Eb.a
    public final void reset() {
        f18856a.n("Reset chat translation settings", new Object[0]);
        ((Ya.b) f18861f.getValue()).a(new Ya.a("action_reset_settings", null, 6));
    }
}
