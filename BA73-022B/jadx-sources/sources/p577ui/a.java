package p577ui;

import H7.g;
import H7.i;
import J5.d;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c, Bb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f35060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f35065g;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f35059a = b.a(a.class);
        this.f35061c = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 13));
        this.f35062d = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 14));
        this.f35063e = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 15));
        this.f35064f = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 16));
        this.f35065g = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 17));
    }

    public final boolean a() {
        boolean z3;
        if (p093d9.a.f24102L6 && !((p434p9.k) this.f35062d.getValue()).a()) {
            try {
                Bundle bundleCall = ((Context) this.f35061c.getValue()).getContentResolver().call(Uri.parse("content://com.samsung.android.honeyboard.settings.aiwriter.provider.WritingAssistProvider/get_features"), "allow_network_access_permission", (String) null, (Bundle) null);
                z3 = bundleCall != null ? bundleCall.getBoolean("allow_network_access_permission", false) : false;
            } catch (Exception e10) {
                this.f35059a.e(e10.toString(), new Object[0]);
            }
            if (!z3) {
                return false;
            }
        }
        return true;
    }

    public final void b(DialogInterfaceC0912k dialogInterfaceC0912k, H7.c cVar, boolean z3) {
        if (F9.b.a((F9.b) this.f35065g.getValue(), dialogInterfaceC0912k, cVar, z3, 4)) {
            try {
                WindowCompat.show(dialogInterfaceC0912k);
                this.f35060b = true;
            } catch (WindowManager.BadTokenException e10) {
                this.f35059a.e("setWindowAndShowDialog: " + e10, new Object[0]);
            }
        }
    }

    public final void c(Context dialogContext, Function0 callback) {
        Intrinsics.checkNotNullParameter(dialogContext, "dialogContext");
        Intrinsics.checkNotNullParameter(callback, "callback");
        d(dialogContext, null, callback, null, false);
    }

    public final boolean d(Context context, View view, Function0 function0, Function0 function1, boolean z3) {
        if (!p461q9.a.a()) {
            Lazy lazy = this.f35063e;
            if (!((s) ((h) lazy.getValue())).f32634p && !((s) ((h) lazy.getValue())).L() && !a() && p093d9.a.f24102L6) {
                Lazy lazy2 = this.f35061c;
                if (!p348m8.a.c((Context) lazy2.getValue()) && !this.f35060b) {
                    Resources resources = ((Context) lazy2.getValue()).getResources();
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String string = resources.getString(R.string.permission_for_app);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    String strL = p393ns.a.l(new Object[]{resources.getString(R.string.app_name)}, 1, string, "format(...)");
                    C0911j c0911j = new C0911j(new ContextThemeWrapper(context, R.style.customTheme));
                    c0911j.setCancelable(true);
                    c0911j.setTitle(strL);
                    c0911j.setMessage(resources.getString(R.string.use_network_connections_including_hwr_service));
                    c0911j.setPositiveButton(R.string.allow, new i(13, this, function0));
                    c0911j.setNegativeButton(R.string.deny, new Ik.b(24));
                    DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
                    Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
                    if (view != null) {
                        g.a(dialogInterfaceC0912kCreate, view);
                    }
                    H7.c cVar = new H7.c(this, function1, 6);
                    if (((Ib.a) this.f35064f.getValue()).isAlive()) {
                        b(dialogInterfaceC0912kCreate, cVar, false);
                        return true;
                    }
                    if (z3) {
                        b(dialogInterfaceC0912kCreate, cVar, true);
                        return true;
                    }
                    dialogInterfaceC0912kCreate.setOnDismissListener(cVar);
                    WindowCompat.show(dialogInterfaceC0912kCreate);
                    this.f35060b = true;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
