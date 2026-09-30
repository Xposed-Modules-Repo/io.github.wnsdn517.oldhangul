package p497rg;

import J5.d;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.Settings;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import ba.j;
import com.samsung.android.honeyboard.R;
import i8.i;
import i8.l;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p122ea.b;
import p123eb.g;
import p123eb.h;
import p206h7.e;
import p434p9.k;
import p459q7.f;
import p459q7.s;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b, g, SharedPreferences.OnSharedPreferenceChangeListener, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p123eb.b f33408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f33409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ib.a f33410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f33411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p459q7.e f33412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f33413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f33414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SharedPreferences f33415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f33416j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p040b8.b f33417k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f33418l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Nb.a f33419m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f33420n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f33421o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f33422p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f33423q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f33424r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final H.b f33425s;
    public final p038b6.c t;

    public a(Context context, p123eb.b deviceConfig, e editorOptionsController, Ib.a service, h systemConfig, p459q7.e boardConfig, k settingValues, c voiceRecognitionTrigger, SharedPreferences sharedPreferences, i physicalKeyboardToolBarStatusProvider, p040b8.b hbdIc) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deviceConfig, "deviceConfig");
        Intrinsics.checkNotNullParameter(editorOptionsController, "editorOptionsController");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(settingValues, "settingValues");
        Intrinsics.checkNotNullParameter(voiceRecognitionTrigger, "voiceRecognitionTrigger");
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBarStatusProvider, "physicalKeyboardToolBarStatusProvider");
        Intrinsics.checkNotNullParameter(hbdIc, "hbdIc");
        this.f33407a = context;
        this.f33408b = deviceConfig;
        this.f33409c = editorOptionsController;
        this.f33410d = service;
        this.f33411e = systemConfig;
        this.f33412f = boardConfig;
        this.f33413g = settingValues;
        this.f33414h = voiceRecognitionTrigger;
        this.f33415i = sharedPreferences;
        this.f33416j = physicalKeyboardToolBarStatusProvider;
        this.f33417k = hbdIc;
        p627wb.c.f37526i0.getClass();
        d dVarA = p627wb.b.a(a.class);
        this.f33418l = dVarA;
        this.f33419m = new Nb.a(dVarA);
        H.b bVar = new H.b(this);
        this.f33425s = bVar;
        this.t = new p038b6.c(1);
        if (!service.isAlive()) {
            dVarA.n("Service is null in Voice", new Object[0]);
            this.f33422p = true;
            return;
        }
        context.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("enabled_input_methods"), true, bVar);
        j();
        g();
        h();
        a();
        ((s) systemConfig).r(b(), true, this);
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
        i();
    }

    public static ArrayList b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(10);
        arrayList.add(5);
        arrayList.add(7);
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0159  */
    /* JADX WARN: Code duplicated, block: B:89:0x0108  */
    public final boolean a() {
        boolean z3;
        boolean z10;
        p206h7.d dVar = this.f33409c.f27229b;
        boolean z11 = ((f) this.f33408b).M() && (dVar.f27221a.h() || dVar.f27221a.j());
        boolean z12 = d() && (dVar.f27223c.e("disableVoiceInputForGvi") || !this.f33417k.b());
        p206h7.a aVar = dVar.f27221a;
        p206h7.g gVar = dVar.f27223c;
        boolean z13 = aVar.f27209g && aVar.f27205c != 144;
        if (!gVar.h() && !aVar.g() && !aVar.k() && !aVar.h() && !aVar.b() && ((!aVar.f27211i || !p348m8.a.b(this.f33407a)) && !gVar.e("keyboard_height") && !gVar.d() && !gVar.e("disableToolbar") && !gVar.e("disableAllToolbarItems") && !gVar.j() && !z13 && !z11 && !z12 && !p461q9.a.a())) {
            s sVar = (s) this.f33411e;
            if (!sVar.K() && p490r7.a.f33122b != 2 && !p348m8.a.f30197a) {
                if (!(p093d9.a.f24352m8 ? sVar.D() : sVar.E())) {
                    if (!(p093d9.a.f24159R7 && this.f33412f.p() && !this.f33421o)) {
                        if (l.c()) {
                            i8.h hVar = (i8.h) this.f33416j;
                            if ((hVar.f27641b || hVar.f27645f) && !sVar.Q() && d()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        if (!z3 && !this.f33410d.isMinimized()) {
                            p038b6.c cVar = this.t;
                            if (((p459q7.e) ((Lazy) cVar.f18851g).getValue()).j()) {
                                z10 = false;
                            } else {
                                if (!((Ua.b) cVar.f18850f.getValue()).f11568a) {
                                    p379na.h hVar2 = (p379na.h) ((Vb.c) ((K7.a) cVar.f18848d.getValue())).f19498a;
                                    if (!(hVar2 != null ? hVar2.E : false) || ((Vb.f) ((p349m9.a) cVar.f18847c.getValue())).Q()) {
                                        z10 = false;
                                    }
                                }
                                z10 = true;
                            }
                            if (!z10) {
                                return false;
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public final boolean c() {
        return (this.f33420n || this.f33421o) && !a();
    }

    public final boolean d() {
        return Objects.nonNull((p524sg.a) this.f33414h.f33440e);
    }

    public final boolean e() {
        return this.f33420n || this.f33421o;
    }

    public final void f() {
        Cursor cursorQuery;
        boolean z3 = this.f33422p;
        Context context = this.f33407a;
        if (z3) {
            j();
            g();
            h();
            a();
            context.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("enabled_input_methods"), true, this.f33425s);
            ((s) this.f33411e).r(b(), true, this);
            this.f33422p = false;
        }
        if (this.f33420n) {
            ContentResolver contentResolver = context.getContentResolver();
            Uri uri = Uri.parse("content://com.sec.knox.provider/RestrictionPolicy2");
            InputMethodSubtype inputMethodSubtype = null;
            if (contentResolver != null && (cursorQuery = contentResolver.query(uri, null, "isMicrophoneEnabled", new String[]{"true"}, null)) != null) {
                try {
                    cursorQuery.moveToFirst();
                    if (Intrinsics.areEqual("false", cursorQuery.getString(cursorQuery.getColumnIndex("isMicrophoneEnabled")))) {
                        CloseableKt.closeFinally(cursorQuery, null);
                    } else {
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(cursorQuery, null);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            c cVar = this.f33414h;
            p524sg.a aVarD = cVar.d();
            cVar.f33440e = aVarD;
            if (aVarD != null) {
                d dVar = p524sg.a.f33689b;
                Ib.a aVar = aVarD.f33691a;
                InputMethodManager inputMethodManagerB = p120e8.a.b(aVar.getApplicationContext());
                InputMethodInfo inputMethodInfoA = p524sg.a.a(inputMethodManagerB);
                List<InputMethodSubtype> list = inputMethodManagerB.getShortcutInputMethodsAndSubtypes().get(inputMethodInfoA);
                if (list != null && !list.isEmpty()) {
                    inputMethodSubtype = list.get(0);
                }
                if (inputMethodInfoA == null) {
                    dVar.e("startVoiceRecognition is failed inputMethodInfo == null", new Object[0]);
                    return;
                }
                try {
                    if (inputMethodSubtype != null) {
                        aVar.switchOtherInputMethod(inputMethodInfoA.getId(), inputMethodSubtype);
                        return;
                    } else {
                        dVar.j("inputMethodSubtype is null. Try switchInputMethod to Google Voice without subtype.", new Object[0]);
                        aVar.switchInputMethod(inputMethodInfoA.getId());
                        return;
                    }
                } catch (Exception e10) {
                    dVar.e("Failed to switch Google Voice", e10);
                    return;
                }
            }
            return;
        }
        this.f33418l.n("startVoiceListening is failed", new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    public final void g() {
        boolean z3;
        Nb.a aVar = this.f33419m;
        aVar.d();
        if (p093d9.a.f24352m8 && this.f33413g.B0() == 1) {
            boolean zC = j.c(this.f33407a);
            aVar.c("HoneyVoice isSCSSpeechFeatureEnabled : " + zC);
            if (zC) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.f33421o = z3;
        this.f33423q = true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    public final void h() {
        boolean zB;
        c cVar = this.f33414h;
        d dVar = (d) cVar.f33439d;
        Context context = this.f33407a;
        Intrinsics.checkNotNullParameter(context, "context");
        if (p093d9.a.f24265d5) {
            Resources resources = context.getResources();
            String str = (String) ((k) cVar.f33438c.getValue()).f31984a1.h(k.f31914q2[61]);
            String strValueOf = String.valueOf(resources.getInteger(R.integer.voice_input_japanese_item_docomo));
            String strValueOf2 = String.valueOf(resources.getInteger(R.integer.voice_input_japanese_item_google));
            if (!Intrinsics.areEqual(str, strValueOf) && Intrinsics.areEqual(str, strValueOf2)) {
                zB = p524sg.a.b(context);
            } else {
                zB = false;
            }
        } else {
            dVar.g("isInstalled", new Object[0]);
            if (((p524sg.a) cVar.f33440e) != null) {
                try {
                    int applicationEnabledSetting = context.getPackageManager().getApplicationEnabledSetting("com.google.android.googlequicksearchbox");
                    if (applicationEnabledSetting == 3 || applicationEnabledSetting == 2) {
                        zB = false;
                    } else {
                        zB = true;
                    }
                } catch (IllegalArgumentException e10) {
                    dVar.o(e10, "isGooglePackageEnabled exception", new Object[0]);
                }
            } else {
                zB = false;
            }
        }
        this.f33418l.g(p286k.a.q("updateInstalled isInstalled : ", zB), new Object[0]);
        this.f33420n = zB;
    }

    public final void i() {
        k kVar = this.f33413g;
        if (kVar.B0() != 2 || p524sg.a.b(this.f33410d.getApplicationContext())) {
            return;
        }
        boolean zC = j.c(this.f33407a);
        kVar.f31996e2.j(Integer.valueOf(zC ? 1 : 0), k.f31914q2[117]);
        this.f33418l.n("HoneyVoice", "change to SVI by GVI disable");
        com.bumptech.glide.e.f19700g = true;
    }

    public final void j() {
        this.f33418l.g("updateVoiceRecognitionTrigger", new Object[0]);
        long jCurrentTimeMillis = System.currentTimeMillis();
        c cVar = this.f33414h;
        cVar.f33440e = null;
        cVar.f33440e = cVar.d();
        ((d) cVar.f33439d).g("updateTrigger :trigger=", (p524sg.a) cVar.f33440e, p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "measure ", " ms"));
    }

    public final void k() {
        j();
        g();
        h();
        a();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str == null || StringsKt__StringsKt.contains$default(str, "SETTINGS_VOICE_INPUT", false, 2, (Object) null)) {
            k();
            this.f33424r = true;
        }
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if ((i3 == 5 || i3 == 7 || i3 == 10) && !Intrinsics.areEqual(oldValue, newValue)) {
            k();
        }
    }
}
