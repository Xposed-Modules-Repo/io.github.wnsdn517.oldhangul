package p636wl;

import E7.g;
import E7.h;
import android.content.SharedPreferences;
import android.support.v4.media.a;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.reflect.KProperty;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f37687m = {a.s(i.class, "useFlickUmlaut", "getUseFlickUmlaut()Z", 0), a.s(i.class, "lastPhoneModePreviewSetting", "getLastPhoneModePreviewSetting()Z", 0), a.s(i.class, "lastModeWasDex", "getLastModeWasDex()Z", 0), a.s(i.class, "lastModeWasDexStandalone", "getLastModeWasDexStandalone()Z", 0), a.s(i.class, "lastPhoneModeVibrationSetting", "getLastPhoneModeVibrationSetting()Z", 0), a.s(i.class, "lastPhoneModeNumberKeySetting", "getLastPhoneModeNumberKeySetting()Z", 0), a.s(i.class, "lastPhoneModeCoverDisplayNumberKeySetting", "getLastPhoneModeCoverDisplayNumberKeySetting()Z", 0), a.s(i.class, "keyboardSwipeForDex", "getKeyboardSwipeForDex()I", 0), a.s(i.class, "keyboardSwipeForPhone", "getKeyboardSwipeForPhone()I", 0), a.s(i.class, "toastShownDexOnlySupportsSamsungKeyboard", "getToastShownDexOnlySupportsSamsungKeyboard()Z", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f37688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f37689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f37690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f37691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f37692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f37693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f37694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f37695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f37696i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f37697j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f37698k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f37699l;

    public i() {
        Lazy lazy = LazyKt.lazy(new h(k.l().f33527a.f33525b, 0));
        this.f37688a = lazy;
        h hVar = new h((SharedPreferences) lazy.getValue(), null);
        this.f37689b = hVar;
        Boolean bool = Boolean.FALSE;
        g gVarA = hVar.a(bool, "SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT");
        KProperty[] kPropertyArr = f37687m;
        this.f37690c = gVarA.a(kPropertyArr[0]);
        Boolean bool2 = Boolean.TRUE;
        this.f37691d = hVar.a(bool2, "last_phone_mode_preview_setting").a(kPropertyArr[1]);
        this.f37692e = hVar.a(bool, "is_last_mode_was_dex").a(kPropertyArr[2]);
        this.f37693f = hVar.a(bool, "is_last_mode_was_dex_standalone").a(kPropertyArr[3]);
        this.f37694g = hVar.a(bool2, "last_phone_mode_vibration_setting").a(kPropertyArr[4]);
        this.f37695h = hVar.a(bool2, "last_phone_mode_number_key_setting").a(kPropertyArr[5]);
        this.f37696i = hVar.a(bool2, "last_phone_mode_cover_number_key_setting").a(kPropertyArr[6]);
        this.f37697j = hVar.a(0, "keyboard_swipe_value_for_dex").a(kPropertyArr[7]);
        this.f37698k = hVar.a(0, "keyboard_swipe_value_for_phone").a(kPropertyArr[8]);
        this.f37699l = hVar.a(bool, "toast_shown_dex_only_supports_samsung_keyboard").a(kPropertyArr[9]);
    }

    public final void a() {
        KProperty kProperty = f37687m[0];
        this.f37690c.j(Boolean.FALSE, kProperty);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
