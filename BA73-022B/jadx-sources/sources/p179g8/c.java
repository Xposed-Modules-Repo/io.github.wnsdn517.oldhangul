package p179g8;

import J5.d;
import android.content.ContentResolver;
import android.content.Context;
import android.hardware.SensorManager;
import android.hardware.input.InputManager;
import android.os.Handler;
import android.os.Looper;
import android.view.InputDevice;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import i8.i;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p123eb.h;
import p349m9.a;
import p459q7.e;
import p459q7.s;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p508rx.c, p459q7.c, g, InputManager.InputDeviceListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Lazy f26883A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Lazy f26884B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f26887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f26888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f26889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f26890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f26891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f26892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InputManager f26893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f26894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f26895k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f26896l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f26897m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f26898n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f26899o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f26900p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f26901q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f26902r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f26903s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f26904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f26905v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f26906w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Lazy f26907x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Lazy f26908y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Lazy f26909z;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f26885a = b.a(c.class);
        this.f26886b = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 20));
        this.f26887c = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 27));
        this.f26888d = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 28));
        this.f26889e = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 29));
        this.f26890f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 0));
        this.f26891g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 1));
        this.f26892h = LazyKt.lazy(new b(k.l().f33527a.f33525b, 2));
        this.f26894j = LazyKt.lazy(new b(k.l().f33527a.f33525b, 3));
        this.f26896l = LazyKt.lazy(new b(k.l().f33527a.f33525b, 4));
        this.f26897m = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 10));
        this.f26898n = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 11));
        this.f26899o = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 12));
        this.f26900p = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 13));
        this.f26901q = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 14));
        this.f26902r = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 15));
        this.f26903s = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 16));
        this.t = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 17));
        this.f26904u = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 18));
        this.f26905v = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 19));
        this.f26906w = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 21));
        this.f26907x = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 22));
        this.f26908y = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 23));
        this.f26909z = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 24));
        this.f26883A = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 25));
        this.f26884B = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 26));
        h hVarE = e();
        ArrayList arrayList = new ArrayList();
        arrayList.add(15);
        ((s) hVarE).r(arrayList, true, this);
    }

    public final e a() {
        return (e) this.f26888d.getValue();
    }

    public final boolean b() {
        return d().f26918h && i();
    }

    public final a c() {
        return (a) this.f26892h.getValue();
    }

    public final e d() {
        return (e) this.f26904u.getValue();
    }

    public final h e() {
        return (h) this.f26887c.getValue();
    }

    public final boolean f() {
        if (!((s) e()).E()) {
            return false;
        }
        d dVar = ba.d.f18893a;
        ContentResolver contentResolver = ((Ib.a) this.f26886b.getValue()).getApplicationContext().getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        return !Intrinsics.areEqual("1", ba.d.a(contentResolver));
    }

    public final boolean g() {
        if (!((s) e()).E()) {
            return false;
        }
        d dVar = ba.d.f18893a;
        ContentResolver contentResolver = ((Ib.a) this.f26886b.getValue()).getApplicationContext().getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        return Intrinsics.areEqual("1", ba.d.a(contentResolver)) && ((s) e()).D() && !((hi.d) ((p494rb.c) this.f26891g.getValue())).f();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h(int i3) {
        InputManager inputManager = this.f26893i;
        if (inputManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("inputManager");
            inputManager = null;
        }
        InputDevice inputDevice = inputManager.getInputDevice(i3);
        d dVar = this.f26885a;
        if (inputDevice == null) {
            dVar.n(com.google.android.material.slider.e.e(i3, "Input device not found for deviceId="), new Object[0]);
            return false;
        }
        boolean z3 = true;
        boolean z10 = !inputDevice.isVirtual() && inputDevice.getKeyboardType() == 2;
        String productInfo = inputDevice.getVendorId() + ":" + inputDevice.getProductId();
        d dVar2 = a.f26876b;
        Intrinsics.checkNotNullParameter(productInfo, "productInfo");
        if (((String) a.f26880f.get(productInfo)) != null) {
            dVar2.g(A2.a.h("isIncludedInList:[", productInfo, "] true"), new Object[0]);
        } else {
            dVar2.g(A2.a.h("isIncludedInList:[", productInfo, "] false"), new Object[0]);
            z3 = false;
        }
        if (!z10) {
            boolean zIsVirtual = inputDevice.isVirtual();
            int keyboardType = inputDevice.getKeyboardType();
            StringBuilder sbU = p286k.a.u(i3, "isPhysicalKeyboard() isPhysicalKeyboard false: deviceId=", ", isVirtual=", ", keyboardType=", zIsVirtual);
            sbU.append(keyboardType);
            sbU.append(", isKeyboardTypedMouse=");
            sbU.append(z3);
            dVar.n(sbU.toString(), new Object[0]);
            return z10;
        }
        if (!z3) {
            dVar.n(com.google.android.material.slider.e.e(i3, "isPhysicalKeyboard() isPhysicalKeyboard true: deviceId="), new Object[0]);
            return z10;
        }
        String name = inputDevice.getName();
        int vendorId = inputDevice.getVendorId();
        int productId = inputDevice.getProductId();
        StringBuilder sbK = com.google.android.material.slider.e.k("isPhysicalKeyboard() isKeyboardTypedMouse true: name=", vendorId, name, ", vendorId=", ", productId=");
        sbK.append(productId);
        dVar.n(sbK.toString(), new Object[0]);
        return false;
    }

    public final boolean i() {
        return SettingsStore.secureGetInt(((Ib.a) this.f26886b.getValue()).getApplicationContext().getContentResolver(), "show_ime_with_hard_keyboard", 0) == 0;
    }

    public final void j() {
        boolean z3;
        InputManager inputManager = this.f26893i;
        if (inputManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("inputManager");
            inputManager = null;
        }
        for (int i3 : inputManager.getInputDeviceIds()) {
            if (h(i3)) {
                z3 = true;
                this.f26885a.n(p286k.a.q("currentConnectionState : ", z3), new Object[0]);
                k(z3);
            }
        }
        z3 = false;
        this.f26885a.n(p286k.a.q("currentConnectionState : ", z3), new Object[0]);
        k(z3);
    }

    public final void k(boolean z3) {
        boolean zU = ((s) e()).U();
        d dVar = this.f26885a;
        if (!zU && z3) {
            ((s) e()).h0(true);
            dVar.n("handleNewConnection", new Object[0]);
            return;
        }
        if (!zU || z3) {
            return;
        }
        ((s) e()).h0(false);
        ((p517s7.a) this.f26898n.getValue()).f33670j.f32528v = 3;
        boolean z10 = ((i8.h) ((i) this.f26901q.getValue())).f27641b;
        Lazy lazy = this.f26899o;
        if (z10) {
            ((i8.a) lazy.getValue()).a(true);
        } else {
            new Handler(Looper.getMainLooper()).postDelayed(new com.samsung.android.sdk.pen.setting.b(this, 22), 200L);
        }
        ((i8.a) lazy.getValue()).b(true);
        dVar.n("handleDisConnection", new Object[0]);
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        Dj.k.r(str, obj, obj2);
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i3) {
        d dVar = this.f26885a;
        dVar.n(p286k.a.q("onInputDeviceAdded :: currentPhysicalKeyboardStatus : ", ((s) e()).U()), new Object[0]);
        if (((s) e()).U() || !h(i3)) {
            return;
        }
        ((s) e()).h0(true);
        dVar.n("onInputDeviceAdded : handleNewConnection", new Object[0]);
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i3) {
        this.f26885a.g("onInputDeviceChanged", new Object[0]);
        if (((s) e()).U()) {
            j();
        } else {
            k(h(i3));
        }
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i3) {
        this.f26885a.g("onInputDeviceRemoved", new Object[0]);
        j();
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f26885a.n("sender = " + sender + ", id = " + i3 + ", oldValue = " + oldValue + ", newValue = " + newValue, new Object[0]);
        if (i3 != 15) {
            return;
        }
        if (!Intrinsics.areEqual(newValue, Boolean.TRUE)) {
            d().b();
            return;
        }
        e eVarD = d();
        d dVar = eVarD.f26911a;
        if (eVarD.f26916f) {
            dVar.n("already listener registered", new Object[0]);
            return;
        }
        dVar.n("registerListener", new Object[0]);
        eVarD.a("registerListener");
        if (eVarD.f26913c == null) {
            SensorManager sensorManager = (SensorManager) ((Context) eVarD.f26912b.getValue()).getSystemService("sensor");
            eVarD.f26913c = sensorManager;
            eVarD.f26914d = sensorManager != null ? sensorManager.getDefaultSensor(1) : null;
        }
        SensorManager sensorManager2 = eVarD.f26913c;
        if (sensorManager2 != null) {
            sensorManager2.registerListener(eVarD.f26919i, eVarD.f26914d, 3, eVarD.f26915e);
            eVarD.f26916f = true;
        }
    }
}
