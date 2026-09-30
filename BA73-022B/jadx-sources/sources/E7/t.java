package E7;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.security.InvalidKeyException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t implements ReadWriteProperty, p464qd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1975a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f1981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f1982h;

    public t(int i3, Context context, String name, Object obj, Integer num) throws InvalidKeyException {
        Uri uriFor;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f1977c = context;
        this.f1978d = name;
        this.f1979e = obj;
        this.f1980f = obj;
        p627wb.c.f37526i0.getClass();
        this.f1981g = p627wb.b.a(t.class);
        s sVar = new s(this, num, new Handler(Looper.getMainLooper()));
        this.f1982h = sVar;
        if (i3 == 1) {
            uriFor = Settings.Global.getUriFor(name);
        } else if (i3 == 2) {
            uriFor = Settings.System.getUriFor(name);
        } else if (i3 != 3) {
            if (i3 != 4) {
                throw new InvalidKeyException(com.google.android.material.slider.e.e(i3, "unknown level "));
            }
            uriFor = Settings.System.getUriFor(name);
        } else {
            uriFor = Settings.Secure.getUriFor(name);
        }
        if (uriFor != null) {
            context.getContentResolver().registerContentObserver(uriFor, false, sVar);
        } else {
            throw new IllegalStateException(("invalid uri:" + name).toString());
        }
    }

    public t(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f1977c = keyboardContext;
        this.f1978d = keyboardContext.f19080a;
        this.f1979e = keyboardContext.f19081b;
        this.f1980f = keyboardContext.f19082c;
        this.f1981g = keyboardContext.f19102x;
        this.f1982h = keyboardContext.f19103y;
        this.f1976b = keyboardContext.f19086g.f19214a;
    }

    public abstract void d(Integer num, Object obj, Object obj2);

    public abstract Object f(Object obj);

    public void finalize() throws Throwable {
        switch (this.f1975a) {
            case 0:
                ((Context) this.f1977c).getContentResolver().unregisterContentObserver((s) this.f1982h);
                break;
            default:
                super.finalize();
                break;
        }
    }

    public abstract boolean g(Object obj, String str);

    @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
    public Object getValue(Object obj, KProperty property) {
        Intrinsics.checkNotNullParameter(property, "property");
        boolean z3 = this.f1976b;
        if (!z3) {
            synchronized (Boolean.valueOf(z3)) {
                this.f1980f = f(this.f1979e);
                this.f1976b = true;
                Unit unit = Unit.INSTANCE;
            }
        }
        return this.f1980f;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(Object obj, KProperty property, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        this.f1980f = obj2;
        g(obj2, (String) this.f1978d);
    }
}
