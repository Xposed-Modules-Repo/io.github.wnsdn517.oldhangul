package L6;

import J5.d;
import Js.C0191y;
import Js.G;
import Js.N;
import L6.a;
import W6.x;
import W6.y;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.widget.Y0;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.aiwriter.view.AiInfoDialog$closeSystemDialogReceiver$1;
import com.samsung.android.honeyboard.base.aiwriter.view.AiInfoDialog$screenOffReceiver$1;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p123eb.g;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c, g, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6588a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f6589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f6590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f6591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f6592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayList f6593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayList f6594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static DialogInterfaceC0912k f6595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Function0 f6596i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f6597j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final G f6598k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AiInfoDialog$closeSystemDialogReceiver$1 f6599l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AiInfoDialog$screenOffReceiver$1 f6600m;

    /* JADX WARN: Type inference failed for: r0v21, types: [com.samsung.android.honeyboard.base.aiwriter.view.AiInfoDialog$closeSystemDialogReceiver$1] */
    /* JADX WARN: Type inference failed for: r0v22, types: [com.samsung.android.honeyboard.base.aiwriter.view.AiInfoDialog$screenOffReceiver$1] */
    static {
        p627wb.c.f37526i0.getClass();
        f6589b = b.a(a.class);
        f6590c = LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 9));
        f6591d = (y) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(y.class), null);
        f6592e = LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 10));
        ArrayList arrayList = new ArrayList();
        arrayList.add(25);
        arrayList.add(10);
        f6593f = arrayList;
        f6594g = e.l("boardShownStatus");
        f6598k = new G(1);
        f6599l = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.base.aiwriter.view.AiInfoDialog$closeSystemDialogReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                a aVar = a.f6588a;
                if (Intrinsics.areEqual("android.intent.action.CLOSE_SYSTEM_DIALOGS", intent.getAction())) {
                    String stringExtra = intent.getStringExtra("reason");
                    if (Intrinsics.areEqual("recentapps", stringExtra) || Intrinsics.areEqual("homekey", stringExtra)) {
                        aVar.b();
                    }
                }
            }
        };
        f6600m = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.base.aiwriter.view.AiInfoDialog$screenOffReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                String action = intent.getAction();
                if (action != null && action.hashCode() == -2128145023 && action.equals("android.intent.action.SCREEN_OFF")) {
                    a.f6588a.b();
                }
            }
        };
    }

    public static void a(Context context, View anchorView, N n2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        f6596i = n2;
        View viewInflate = LayoutInflater.from(new ContextThemeWrapper(context, R.style.DialogTheme)).inflate(R.layout.ai_info, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.ai_info_guide);
        Intrinsics.checkNotNull(textView);
        String str = new ContextThemeWrapper(c(), R.style.DialogTheme).getString(R.string.writing_assist_info_notice);
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(str, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null);
        p152fa.e eVar = p152fa.e.f26329c;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        eVar.h(textView, p393ns.a.l(new Object[]{"", ""}, 2, str, "format(...)"), strSubstringBefore$default, new C0191y(6));
        C0911j c0911j = new C0911j(new ContextThemeWrapper(context, R.style.DialogTheme));
        c0911j.setCancelable(true);
        c0911j.setView(viewInflate);
        c0911j.setPositiveButton(new ContextThemeWrapper(context, R.style.DialogTheme).getText(R.string.ai_writer_write_ok_btn), new Ik.b(new C0191y(5)));
        f6595h = c0911j.create();
        e(context, anchorView);
    }

    public static Context c() {
        return (Context) f6590c.getValue();
    }

    public static void e(Context context, View anchorView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        if (f6595h == null || context.getResources().getConfiguration().smallestScreenWidthDp < 600) {
            return;
        }
        Rect rect = new Rect();
        anchorView.getGlobalVisibleRect(rect);
        int i3 = rect.left;
        Y0.e(rect.right, i3, 2, i3);
        int iHeight = rect.height() + rect.bottom;
    }

    public final void b() {
        DialogInterfaceC0912k dialogInterfaceC0912k = f6595h;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.dismiss();
        }
        f6595h = null;
        f6596i = null;
        ((s) ((h) f6592e.getValue())).g0(this, f6593f);
        y yVar = f6591d;
        yVar.getClass();
        Et.c.B(this, f6594g, yVar);
        if (f6597j) {
            f6597j = false;
            c().unregisterReceiver(f6599l);
            c().unregisterReceiver(f6600m);
        }
    }

    public final void d() {
        DialogInterfaceC0912k dialogInterfaceC0912k = f6595h;
        if (dialogInterfaceC0912k != null) {
            try {
                Window window = dialogInterfaceC0912k.getWindow();
                if (window != null) {
                    WindowCompat.setType(window, 2012);
                    window.addFlags(262144);
                    window.addFlags(2);
                    window.setDimAmount(0.2f);
                }
                dialogInterfaceC0912k.setCanceledOnTouchOutside(true);
                dialogInterfaceC0912k.setOnShowListener(f6598k);
                WindowCompat.show(dialogInterfaceC0912k);
            } catch (WindowManager.BadTokenException e10) {
                f6589b.e("setWindowAndShowDialog: " + e10, new Object[0]);
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.x
    public final void h(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        f6589b.g("onSystemConfigChanged : id = " + i3 + ", value = " + newValue, new Object[0]);
        b();
    }
}
