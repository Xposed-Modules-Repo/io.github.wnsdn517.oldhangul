package Tj;

import Kt.e;
import Q6.i;
import Q6.j;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.friends.ocr.SogouOcrActivity;
import com.samsung.android.honeyboard.settings.common.C0681p;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity;
import com.samsung.android.honeyboard.textboard.friends.mushroom.JapanMushroomPlus;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p434p9.g;
import p434p9.l;
import p459q7.f;
import p459q7.h;
import p459q7.n;
import p603vg.C0957v0;
import p603vg.C0959w0;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Q6.a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f11200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f11201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f11202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f11203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11205g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, int i3) {
        super(context);
        this.f11199a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context);
                this.f11200b = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 11));
                this.f11201c = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 12));
                this.f11202d = LazyKt.lazy(new p435pa.a(k.l().f33527a.f33525b, 13));
                i iVar = new i(context, R.drawable.textinput_qwerty_cm_key_ic_mushroom, R.string.toolbar_mushroom);
                iVar.f8500g = R.string.toolbar_mushroom;
                this.f11203e = new j(iVar);
                this.f11204f = "mushroom";
                this.f11205g = 1025;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(context, "context");
                super(context);
                this.f11200b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 14));
                this.f11201c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 15));
                this.f11202d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 16));
                i iVar2 = new i(context, R.drawable.textinput_cn_toolbar_icon_ocr, R.string.toolbar_text_scan);
                iVar2.f8500g = R.string.toolbar_text_scan;
                this.f11203e = new j(iVar2);
                this.f11204f = "ocr";
                this.f11205g = 1025;
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "appContext");
                this.f11200b = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 15));
                this.f11201c = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 16));
                this.f11202d = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 17));
                this.f11204f = "kbd_setting";
                this.f11205g = ASVLOFFSCREEN.ASVL_PAF_I420;
                i iVar3 = new i(getContext(), R.drawable.ic_toolbar_setting, R.string.settings);
                iVar3.f8500g = R.string.settings;
                this.f11203e = new j(iVar3);
                break;
        }
    }

    private final void j() {
    }

    private final void k() {
    }

    private final void l() {
    }

    private final void n() {
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        CharSequence charSequenceO;
        int i3 = this.f11199a;
        Lazy lazy = this.f11202d;
        Class<?> cls = null;
        boolean z3 = false;
        switch (i3) {
            case 0:
                setNew(false);
                ((SharedPreferences) lazy.getValue()).edit().putBoolean("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE", false).apply();
                Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
                J5.d dVar = g.f31890a;
                try {
                    C0681p c0681p = HoneyBoardSettingsActivity.Companion;
                    cls = HoneyBoardSettingsActivity.class;
                } catch (Exception e10) {
                    dVar.o(e10, "Exception in classForName", "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity");
                }
                dVar.n("openSetting from InputMethod", cls);
                l.a(context);
                Intent intent = new Intent();
                intent.setClass(context, cls);
                intent.setFlags(872448000);
                intent.putExtra(p153fb.c.f26342d, p378n9.a.a((Ib.a) U5.a.g(Ib.a.class)));
                if (!((SharedPreferences) U5.a.g(SharedPreferences.class)).getBoolean("keyboard_setting_disable_exclude_from_recents", false)) {
                    intent.addFlags(SpenTextSpanBase.FILTER_SPAN_FORMULA);
                }
                try {
                    context.startActivity(intent);
                } catch (ActivityNotFoundException | IllegalArgumentException e11) {
                    dVar.o(e11, "openInputMethodSetting Exception!!", new Object[0]);
                    return;
                }
                break;
            case 1:
                setNew(false);
                C0957v0 c0957v0 = (C0957v0) lazy.getValue();
                Lazy lazy2 = c0957v0.f36698b;
                Lazy lazy3 = c0957v0.f36697a;
                Lazy lazy4 = c0957v0.f36698b;
                boolean zI = ((p010a8.b) lazy2.getValue()).i();
                C0959w0 param = new C0959w0();
                param.f36708a = zI;
                Intrinsics.checkNotNullParameter(param, "param");
                CharSequence textAfterCursor = "";
                if (!zI) {
                    charSequenceO = ((p010a8.b) lazy4.getValue()).o(1);
                    ((p010a8.b) lazy4.getValue()).b();
                    ((p355mh.c) lazy3.getValue()).e().commitText("", 1);
                    c0957v0.f36703g = c0957v0.f36702f;
                } else {
                    p040b8.b bVarE = ((p355mh.c) lazy3.getValue()).e();
                    int i4 = c0957v0.f36702f;
                    if (i4 != c0957v0.f36703g) {
                        bVarE.setSelection(i4, i4);
                        int i5 = c0957v0.f36702f;
                        int i10 = c0957v0.f36703g;
                        textAfterCursor = i5 < i10 ? bVarE.getTextAfterCursor(i10 - i5, 1) : bVarE.getTextBeforeCursor(i5 - i10, 1);
                    }
                    bVarE.setSelection(c0957v0.f36702f, c0957v0.f36703g);
                    z3 = c0957v0.f36702f != c0957v0.f36703g;
                    charSequenceO = textAfterCursor;
                }
                if (charSequenceO != null) {
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    Lazy lazy5 = p303kn.a.f29397a;
                    e.f6128c = null;
                    Intent intent2 = new Intent();
                    Lazy lazy6 = p303kn.a.f29397a;
                    intent2.setClass((Context) lazy6.getValue(), JapanMushroomPlus.class);
                    intent2.addFlags(402653184);
                    intent2.putExtra("replace_key", charSequenceO);
                    intent2.putExtra("get_string_type", boolValueOf);
                    ((Context) lazy6.getValue()).startActivity(intent2);
                    break;
                }
                break;
            default:
                setNew(false);
                ((Ib.a) this.f11200b.getValue()).requestHideSelf(0);
                Intent intent3 = new Intent((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), (Class<?>) SogouOcrActivity.class);
                intent3.setFlags(Intrinsics.areEqual(((n) lazy.getValue()).f32589f, getContext().getPackageName()) ? 268435456 : 268468224);
                ((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).startActivity(intent3);
                break;
        }
    }

    @Override // Q6.c
    public final void finish() {
        int i3 = this.f11199a;
    }

    @Override // Q6.a, Q6.c
    public final int getBeeFlags() {
        switch (this.f11199a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f11205g;
    }

    @Override // Q6.c
    public final String getBeeId() {
        switch (this.f11199a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f11204f;
    }

    @Override // Q6.c
    public final j getBeeInfo() {
        switch (this.f11199a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f11203e;
    }

    @Override // Q6.a, Q6.c
    public int getBeeVisibility() {
        switch (this.f11199a) {
            case 1:
                boolean zM = ((f) ((p123eb.b) this.f11200b.getValue())).M();
                boolean zBooleanValue = ((Boolean) ((p434p9.k) this.f11201c.getValue()).f31987b1.h(p434p9.k.f31914q2[62])).booleanValue();
                if (zM && zBooleanValue) {
                    return Intrinsics.areEqual("jp.co.omronsoft.mushroom.commonphrase", ((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).f32589f) ? 2 : 0;
                }
                return 1;
            default:
                return super.getBeeVisibility();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f11199a) {
            case 0:
                break;
            case 1:
                break;
        }
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public boolean isDead() {
        boolean z3;
        switch (this.f11199a) {
            case 1:
                z3 = p093d9.a.f24180U1;
                break;
            case 2:
                z3 = p093d9.a.f24454y6;
                break;
            default:
                return super.isDead();
        }
        return !z3;
    }

    @Override // Q6.a, Q6.c
    public boolean isUsingNetwork() {
        switch (this.f11199a) {
            case 2:
                return true;
            default:
                return super.isUsingNetwork();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    @Override // Q6.a, Q6.c
    public void updateBadge() {
        boolean z3;
        switch (this.f11199a) {
            case 0:
                Lazy lazy = this.f11202d;
                String string = ((SharedPreferences) lazy.getValue()).getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", null);
                if (string != null && string.length() != 0) {
                    z3 = ((SharedPreferences) lazy.getValue()).getBoolean("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE", true);
                }
                if (z3 != isNew()) {
                    renew(z3);
                }
                break;
            default:
                super.updateBadge();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    @Override // Q6.c
    public final void updateBeeVisibility() {
        int i3;
        int i4;
        switch (this.f11199a) {
            case 0:
                updateBadge();
                if (!((SharedPreferences) this.f11202d.getValue()).getBoolean("KNOX_CUSTOM_SDK_DISABLE_SETTING", false)) {
                    p206h7.g gVar = ((p206h7.d) this.f11201c.getValue()).f27223c;
                    i3 = (gVar.k() || gVar.f() || gVar.e("disableSetting") || gVar.e("disableAllToolbarItems")) ? 2 : 0;
                }
                setBeeVisibility(i3);
                break;
            case 1:
                break;
            default:
                if (p093d9.a.f24454y6) {
                    i4 = ((T6.d) this.f11201c.getValue()).a(false) ? 2 : 0;
                } else {
                    i4 = 1;
                }
                setBeeVisibility(i4);
                break;
        }
    }
}
