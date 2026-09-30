package C6;

import J5.d;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.chattranslate.ChatRoomConfig;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p152fa.e;
import p459q7.f;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements View.OnClickListener, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public DialogInterfaceC0912k f964k;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f954a = context;
        p627wb.c.f37526i0.getClass();
        this.f955b = p627wb.b.a(c.class);
        this.f956c = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 3));
        this.f957d = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 4));
        this.f958e = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 5));
        this.f959f = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 6));
        this.f960g = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 7));
        this.f961h = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 8));
        this.f962i = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 9));
        this.f963j = LazyKt.lazy(new a(this, 0));
        ((Am.d) ((p039b7.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p039b7.c.class), null))).onChange(true);
    }

    public final C0911j a(int i3, DialogInterface.OnClickListener onClickListener) {
        Context context = this.f954a;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.writing_assist_info, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.writing_assist_info_guide);
        Intrinsics.checkNotNull(textView);
        String string = context.getString(((f) ((p123eb.b) this.f956c.getValue())).d0() ? R.string.ai_chat_translation_turn_on_popup_for_tablet : R.string.ai_chat_translation_turn_on_popup_for_phone);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String str = string + "\n\n" + context.getString(R.string.ai_chat_translation_turn_on_popup_terms_and_conditions) + "\n" + context.getString(R.string.ai_chat_translation_turn_on_popup_can_turn_off);
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        String strSubstringBefore$default = StringsKt__StringsKt.substringBefore$default(StringsKt__StringsKt.substringAfter$default(str, "%1$s", (String) null, 2, (Object) null), "%2$s", (String) null, 2, (Object) null);
        e eVar = e.f26329c;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        eVar.h(textView, p393ns.a.l(new Object[]{"", ""}, 2, str, "format(...)"), strSubstringBefore$default, new a(this, 1));
        C0911j c0911j = new C0911j(context);
        c0911j.setCancelable(true);
        c0911j.setTitle(i3);
        c0911j.setView(viewInflate);
        c0911j.setPositiveButton(R.string.ai_chat_setting_turn_on, onClickListener);
        c0911j.setNegativeButton(R.string.cancel, new b(this, 2));
        Intrinsics.checkNotNullExpressionValue(c0911j, "setNegativeButton(...)");
        return c0911j;
    }

    public final void b() {
        String packageName = ((p206h7.d) this.f961h.getValue()).f27226f.packageName;
        Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        ((Ya.b) this.f963j.getValue()).a(new Ya.a("action_set_package_enabled", packageName, 4));
    }

    public final void c() {
        Ya.a aVar = new Ya.a("action_chat_assist_execute", ((p206h7.e) this.f962i.getValue()).f27229b.f27226f.packageName, 4);
        this.f955b.g("send action : " + aVar, new Object[0]);
        ((Ya.b) this.f963j.getValue()).a(aVar);
        Lazy lazy = this.f957d;
        if (((Gs.f) lazy.getValue()).f3377c != null) {
            ((Gs.f) lazy.getValue()).a(0);
        } else {
            ((Ib.a) this.f959f.getValue()).requestHideSelf(0);
        }
    }

    public final void d() {
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f964k;
        if (dialogInterfaceC0912k != null) {
            if (F9.b.a((F9.b) this.f960g.getValue(), dialogInterfaceC0912k, null, ((Gs.f) this.f957d.getValue()).f3377c != null, 6)) {
                try {
                    WindowCompat.show(dialogInterfaceC0912k);
                } catch (WindowManager.BadTokenException e10) {
                    this.f955b.e("[AiWriter]", "setWindowAndShowDialog: " + e10);
                }
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View v3) {
        ChatRoomConfig.SettingValues settingValues;
        ChatRoomConfig.SettingValues settingValues2;
        Intrinsics.checkNotNullParameter(v3, "v");
        ChatRoomConfig chatRoomConfigF = ((Am.d) ((p039b7.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p039b7.b.class), null))).f();
        ChatRoomConfig.SettingValues settingValues3 = chatRoomConfigF != null ? chatRoomConfigF.getSettingValues() : null;
        d dVar = this.f955b;
        dVar.n("setting status : " + settingValues3, new Object[0]);
        ChatRoomConfig chatRoomConfigF2 = ((Am.d) ((p039b7.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p039b7.b.class), null))).f();
        if (chatRoomConfigF2 == null || (settingValues = chatRoomConfigF2.getSettingValues()) == null || !settingValues.isTranslateEnabled() || !((p434p9.k) this.f958e.getValue()).C0()) {
            DialogInterfaceC0912k dialogInterfaceC0912k = this.f964k;
            if (dialogInterfaceC0912k != null && dialogInterfaceC0912k.isShowing()) {
                dVar.n("An alertDialog for chat translation is already showing", new Object[0]);
                return;
            } else {
                this.f964k = a(R.string.ai_chat_translation_turn_on_popup_setting, new b(this, 1)).create();
                d();
                return;
            }
        }
        ChatRoomConfig chatRoomConfigF3 = ((Am.d) ((p039b7.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p039b7.b.class), null))).f();
        if (chatRoomConfigF3 != null && (settingValues2 = chatRoomConfigF3.getSettingValues()) != null && settingValues2.isPackageEnabled()) {
            c();
            return;
        }
        DialogInterfaceC0912k dialogInterfaceC0912k2 = this.f964k;
        if (dialogInterfaceC0912k2 != null && dialogInterfaceC0912k2.isShowing()) {
            dVar.n("An alertDialog for manage apps is already showing", new Object[0]);
        } else {
            this.f964k = a(R.string.ai_chat_translation_turn_on_popup_app, new b(this, 0)).create();
            d();
        }
    }
}
