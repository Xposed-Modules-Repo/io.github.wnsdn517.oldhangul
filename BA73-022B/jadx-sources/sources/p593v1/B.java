package p593v1;

import Cu.AbstractC0091m;
import H1.b;
import H1.g;
import H1.k;
import Rs.C0282g;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.C0386z;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.InterfaceC0340j0;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.W1;
import androidx.appcompat.widget.Y1;
import androidx.collection.p;
import androidx.core.view.InterfaceC0399g;
import androidx.core.view.P;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.view.f0;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0484v;
import com.samsung.scsp.common.Header;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p118e6.a;
import p146f4.d;
import p173g2.c;

/* JADX INFO: loaded from: classes.dex */
public final class B extends q implements h, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f35386A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f35387B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f35388C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f35389D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f35390F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f35391G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f35392H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f35393I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public A[] f35394J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public A f35395K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f35396L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f35397M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f35398N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f35399O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Configuration f35400P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f35401X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f35402Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f35403Z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f35404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f35405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Window f35406j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f35407j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public x f35408k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public y f35409k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f35410l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public y f35411l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AbstractC0903b f35412m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f35413m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f35414n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f35415n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f35416o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InterfaceC0340j0 f35418p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f35419p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f35420q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Rect f35421q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f35422r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Rect f35423r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f35424s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public F f35425s0;
    public ActionBarContextView t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public OnBackInvokedDispatcher f35426t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PopupWindow f35427u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public OnBackInvokedCallback f35428u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r f35429v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f35432x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ViewGroup f35433y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public TextView f35434z;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final p f35383x0 = new p(0);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int[] f35384y0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final boolean f35385z0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final Long f35381A0 = 150L;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final Long f35382B0 = 50L;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public f0 f35430w = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final r f35417o0 = new r(this, 0);
    public boolean v0 = false;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f35431w0 = null;

    public B(Context context, Window window, InterfaceC0914m interfaceC0914m, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.f35401X = -100;
        this.f35405i = context;
        this.f35410l = interfaceC0914m;
        this.f35404h = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AppCompatActivity)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    appCompatActivity = (AppCompatActivity) context;
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.f35401X = ((B) appCompatActivity.getDelegate()).f35401X;
            }
        }
        if (this.f35401X == -100) {
            String name = this.f35404h.getClass().getName();
            p pVar = f35383x0;
            Integer num = (Integer) pVar.get(name);
            if (num != null) {
                this.f35401X = num.intValue();
                pVar.remove(this.f35404h.getClass().getName());
            }
        }
        if (window != null) {
            o(window);
        }
        C0386z.c();
    }

    public static Configuration s(Context context, int i3, Configuration configuration, boolean z3) {
        int i4;
        if (i3 == 1) {
            i4 = 16;
        } else if (i3 != 2) {
            i4 = z3 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i4 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i4 | (configuration2.uiMode & (-49));
        return configuration2;
    }

    public final void A(int i3) {
        this.f35415n0 = (1 << i3) | this.f35415n0;
        if (this.f35413m0) {
            return;
        }
        View decorView = this.f35406j.getDecorView();
        WeakHashMap weakHashMap = Y.f15522a;
        decorView.postOnAnimation(this.f35417o0);
        this.f35413m0 = true;
    }

    public final int B(int i3, Context context) {
        if (i3 != -100) {
            if (i3 != -1) {
                if (i3 != 0) {
                    if (i3 != 1 && i3 != 2) {
                        if (i3 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f35411l0 == null) {
                            this.f35411l0 = new y(this, context);
                        }
                        return this.f35411l0.k();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return x(context).k();
                }
            }
            return i3;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    public final boolean C() {
        boolean zBooleanValue;
        boolean z3 = this.f35396L;
        this.f35396L = false;
        A aY = y(0);
        if (!aY.f35377m) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f35405i.getSystemService("input_method");
            if (inputMethodManager != null) {
                Method methodS = R5.b.s(InputMethodManager.class, "semIsInputMethodShown", new Class[0]);
                if (methodS != null) {
                    Object objX = R5.b.x(inputMethodManager, methodS, new Object[0]);
                    if (objX instanceof Boolean) {
                        zBooleanValue = ((Boolean) objX).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    inputMethodManager.hideSoftInputFromWindow(this.f35406j.getDecorView().getWindowToken(), 0);
                    return true;
                }
            }
            b bVar = this.f35424s;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            z();
            AbstractC0903b abstractC0903b = this.f35412m;
            if (abstractC0903b == null || !abstractC0903b.b()) {
                return false;
            }
        } else if (!z3) {
            r(aY, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0178, code lost:
    
        if (r2.f14366f.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(p593v1.A r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p593v1.B.D(v1.A, android.view.KeyEvent):void");
    }

    public final boolean E(A a10, int i3, KeyEvent keyEvent) {
        j jVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((a10.f35375k || F(a10, keyEvent)) && (jVar = a10.f35372h) != null) {
            return jVar.performShortcut(i3, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:71:0x0100  */
    /* JADX WARN: Code duplicated, block: B:74:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0107  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    public final boolean F(A a10, KeyEvent keyEvent) {
        j jVar;
        InterfaceC0340j0 interfaceC0340j0;
        InterfaceC0340j0 interfaceC0340j1;
        Resources.Theme themeNewTheme;
        InterfaceC0340j0 interfaceC0340j2;
        InterfaceC0340j0 interfaceC0340j3;
        if (!this.f35399O) {
            boolean z3 = a10.f35375k;
            int i3 = a10.f35365a;
            if (z3) {
                return true;
            }
            A a11 = this.f35395K;
            if (a11 != null && a11 != a10) {
                r(a11, false);
            }
            Window.Callback callback = this.f35406j.getCallback();
            if (callback != null) {
                a10.f35371g = callback.onCreatePanelView(i3);
            }
            boolean z10 = i3 == 0 || i3 == 108;
            if (z10 && (interfaceC0340j3 = this.f35418p) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0340j3;
                actionBarOverlayLayout.d();
                ((W1) actionBarOverlayLayout.f14464e).f14862l = true;
            }
            if (a10.f35371g == null && (!z10 || !(this.f35412m instanceof H))) {
                j jVar2 = a10.f35372h;
                if (jVar2 == null || a10.f35379o) {
                    if (jVar2 == null) {
                        Context context = this.f35405i;
                        if ((i3 == 0 || i3 == 108) && this.f35418p != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.samsung.android.honeyboard.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.samsung.android.honeyboard.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.samsung.android.honeyboard.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                H1.d dVar = new H1.d(context, 0);
                                dVar.getTheme().setTo(themeNewTheme);
                                context = dVar;
                            }
                        }
                        j jVar3 = new j(context);
                        jVar3.setCallback(this);
                        j jVar4 = a10.f35372h;
                        if (jVar3 != jVar4) {
                            if (jVar4 != null) {
                                jVar4.removeMenuPresenter(a10.f35373i);
                            }
                            a10.f35372h = jVar3;
                            f fVar = a10.f35373i;
                            if (fVar != null) {
                                jVar3.addMenuPresenter(fVar);
                            }
                        }
                        if (a10.f35372h != null) {
                            if (z10 && (interfaceC0340j1 = this.f35418p) != null) {
                                if (this.f35420q == null) {
                                    this.f35420q = new a(this, 18);
                                }
                                ((ActionBarOverlayLayout) interfaceC0340j1).f(a10.f35372h, this.f35420q);
                            }
                            a10.f35372h.stopDispatchingItemsChanged();
                            if (callback.onCreatePanelMenu(i3, a10.f35372h)) {
                                a10.f35379o = false;
                            } else {
                                jVar = a10.f35372h;
                                if (jVar != null) {
                                    if (jVar != null) {
                                        jVar.removeMenuPresenter(a10.f35373i);
                                    }
                                    a10.f35372h = null;
                                }
                                if (z10 && (interfaceC0340j0 = this.f35418p) != null) {
                                    ((ActionBarOverlayLayout) interfaceC0340j0).f(null, this.f35420q);
                                }
                            }
                        }
                    } else {
                        if (z10) {
                            if (this.f35420q == null) {
                                this.f35420q = new a(this, 18);
                            }
                            ((ActionBarOverlayLayout) interfaceC0340j1).f(a10.f35372h, this.f35420q);
                        }
                        a10.f35372h.stopDispatchingItemsChanged();
                        if (callback.onCreatePanelMenu(i3, a10.f35372h)) {
                            jVar = a10.f35372h;
                            if (jVar != null) {
                                if (jVar != null) {
                                    jVar.removeMenuPresenter(a10.f35373i);
                                }
                                a10.f35372h = null;
                            }
                            if (z10) {
                                ((ActionBarOverlayLayout) interfaceC0340j0).f(null, this.f35420q);
                            }
                        } else {
                            a10.f35379o = false;
                        }
                    }
                }
                a10.f35372h.stopDispatchingItemsChanged();
                Bundle bundle = a10.f35380p;
                if (bundle != null) {
                    a10.f35372h.restoreActionViewStates(bundle);
                    a10.f35380p = null;
                }
                if (!callback.onPreparePanel(0, a10.f35371g, a10.f35372h)) {
                    if (z10 && (interfaceC0340j2 = this.f35418p) != null) {
                        ((ActionBarOverlayLayout) interfaceC0340j2).f(null, this.f35420q);
                    }
                    a10.f35372h.startDispatchingItemsChanged();
                    return false;
                }
                a10.f35372h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                a10.f35372h.startDispatchingItemsChanged();
            }
            a10.f35375k = true;
            a10.f35376l = false;
            this.f35395K = a10;
            return true;
        }
        return false;
    }

    public final void G() {
        if (this.f35432x) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void H() {
        OnBackInvokedCallback onBackInvokedCallback;
        boolean z3 = false;
        if (this.f35426t0 != null && (y(0).f35377m || this.f35424s != null)) {
            z3 = true;
        }
        if (z3 && this.f35428u0 == null) {
            this.f35428u0 = w.b(this.f35426t0, this);
        } else {
            if (z3 || (onBackInvokedCallback = this.f35428u0) == null) {
                return;
            }
            w.c(this.f35426t0, onBackInvokedCallback);
            this.f35428u0 = null;
        }
    }

    @Override // p593v1.q
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f35405i);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof B) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p593v1.q
    public final void b() {
        if (this.f35412m != null) {
            z();
            if (this.f35412m.g()) {
                return;
            }
            A(0);
        }
    }

    @Override // p593v1.q
    public final void d() {
        String strC;
        this.f35397M = true;
        n(false);
        w();
        Object obj = this.f35404h;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = c.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                AbstractC0903b abstractC0903b = this.f35412m;
                if (abstractC0903b == null) {
                    this.f35419p0 = true;
                } else {
                    abstractC0903b.o(true);
                }
            }
            synchronized (q.f35596f) {
                q.g(this);
                q.f35595e.add(new WeakReference(this));
            }
        }
        this.f35400P = new Configuration(this.f35405i.getResources().getConfiguration());
        this.f35398N = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p593v1.q
    public final void e() {
        if (this.f35404h instanceof Activity) {
            synchronized (q.f35596f) {
                q.g(this);
            }
        }
        if (this.f35413m0) {
            this.f35406j.getDecorView().removeCallbacks(this.f35417o0);
        }
        this.f35399O = true;
        if (this.f35401X != -100) {
            Object obj = this.f35404h;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f35383x0.put(this.f35404h.getClass().getName(), Integer.valueOf(this.f35401X));
            } else {
                f35383x0.remove(this.f35404h.getClass().getName());
            }
        } else {
            f35383x0.remove(this.f35404h.getClass().getName());
        }
        AbstractC0903b abstractC0903b = this.f35412m;
        if (abstractC0903b != null) {
            abstractC0903b.i();
        }
        y yVar = this.f35409k0;
        if (yVar != null) {
            yVar.i();
        }
        y yVar2 = this.f35411l0;
        if (yVar2 != null) {
            yVar2.i();
        }
    }

    @Override // p593v1.q
    public final void f() {
        z();
        AbstractC0903b abstractC0903b = this.f35412m;
        if (abstractC0903b != null) {
            abstractC0903b.s(false);
        }
        A[] aArr = this.f35394J;
        int length = aArr != null ? aArr.length : 0;
        for (int i3 = 0; i3 < length; i3++) {
            A a10 = aArr[i3];
            if (a10 != null) {
                r(a10, true);
            }
        }
    }

    @Override // p593v1.q
    public final boolean h(int i3) {
        if (i3 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i3 = 108;
        } else if (i3 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i3 = 109;
        }
        if (this.f35392H && i3 == 108) {
            return false;
        }
        if (this.f35389D && i3 == 1) {
            this.f35389D = false;
        }
        if (i3 == 1) {
            G();
            this.f35392H = true;
            return true;
        }
        if (i3 == 2) {
            G();
            this.f35387B = true;
            return true;
        }
        if (i3 == 5) {
            G();
            this.f35388C = true;
            return true;
        }
        if (i3 == 10) {
            G();
            this.f35390F = true;
            return true;
        }
        if (i3 == 108) {
            G();
            this.f35389D = true;
            return true;
        }
        if (i3 != 109) {
            return this.f35406j.requestFeature(i3);
        }
        G();
        this.E = true;
        return true;
    }

    @Override // p593v1.q
    public final void i(int i3) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f35433y.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f35405i).inflate(i3, viewGroup);
        this.f35408k.a(this.f35406j.getCallback());
    }

    @Override // p593v1.q
    public final void j(View view) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f35433y.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f35408k.a(this.f35406j.getCallback());
    }

    @Override // p593v1.q
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.f35433y.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f35408k.a(this.f35406j.getCallback());
    }

    @Override // p593v1.q
    public final void l(CharSequence charSequence) {
        this.f35416o = charSequence;
        InterfaceC0340j0 interfaceC0340j0 = this.f35418p;
        if (interfaceC0340j0 != null) {
            interfaceC0340j0.setWindowTitle(charSequence);
            return;
        }
        AbstractC0903b abstractC0903b = this.f35412m;
        if (abstractC0903b != null) {
            abstractC0903b.v(charSequence);
            return;
        }
        TextView textView = this.f35434z;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, v1.m] */
    @Override // p593v1.q
    public final b m(H1.a aVar) {
        b bVarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        View viewFindViewById;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        b bVar = this.f35424s;
        if (bVar != null) {
            bVar.a();
        }
        p557tq.b bVar2 = new p557tq.b(this, aVar);
        z();
        AbstractC0903b abstractC0903b = this.f35412m;
        ?? r4 = this.f35410l;
        if (abstractC0903b != null) {
            b bVarX = abstractC0903b.x(bVar2);
            this.f35424s = bVarX;
            if (bVarX != null) {
                r4.onSupportActionModeStarted(bVarX);
            }
        }
        if (this.f35424s == null) {
            f0 f0Var = this.f35430w;
            if (f0Var != null) {
                f0Var.b();
            }
            b bVar3 = this.f35424s;
            if (bVar3 != null) {
                bVar3.a();
            }
            if (this.f35399O) {
                bVarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    bVarOnWindowStartingSupportActionMode = r4.onWindowStartingSupportActionMode(bVar2);
                } catch (AbstractMethodError unused) {
                    bVarOnWindowStartingSupportActionMode = null;
                }
            }
            if (bVarOnWindowStartingSupportActionMode != null) {
                this.f35424s = bVarOnWindowStartingSupportActionMode;
            } else {
                int i3 = 1;
                if (this.t == null) {
                    boolean z3 = this.f35391G;
                    Context context = this.f35405i;
                    if (z3) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.samsung.android.honeyboard.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            H1.d dVar = new H1.d(context, 0);
                            dVar.getTheme().setTo(themeNewTheme);
                            context = dVar;
                        }
                        this.t = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.samsung.android.honeyboard.R.attr.actionModePopupWindowStyle);
                        this.f35427u = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.f35427u.setContentView(this.t);
                        this.f35427u.setWidth(-1);
                        context.getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.actionBarSize, typedValue, true);
                        this.t.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.f35427u.setHeight(-2);
                        this.f35429v = new r(this, i3);
                    } else {
                        Context context2 = this.f35433y.getContext();
                        int identifier = context2.getResources().getIdentifier("sesl_floating_toolbar_layout", "id", context2.getPackageName());
                        View view = this.f35431w0;
                        if (view != null) {
                            viewFindViewById = view.findViewById(identifier);
                            this.f35431w0 = null;
                        } else {
                            viewFindViewById = this.f35433y.findViewById(identifier);
                        }
                        if (viewFindViewById == null) {
                            viewFindViewById = this.f35433y.findViewById(context2.getResources().getIdentifier("collapsing_toolbar", "id", context2.getPackageName()));
                        }
                        if (viewFindViewById == null) {
                            viewFindViewById = this.f35433y.findViewById(context2.getResources().getIdentifier("sesl_toolbar_container", "id", context2.getPackageName()));
                        }
                        ViewStubCompat viewStubCompat = (viewFindViewById == null || this.f35390F) ? (ViewStubCompat) this.f35433y.findViewById(com.samsung.android.honeyboard.R.id.action_mode_bar_stub) : (ViewStubCompat) viewFindViewById.findViewById(com.samsung.android.honeyboard.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            z();
                            AbstractC0903b abstractC0903b2 = this.f35412m;
                            Context contextF = abstractC0903b2 != null ? abstractC0903b2.f() : null;
                            if (contextF != null) {
                                context = contextF;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.t = (ActionBarContextView) viewStubCompat.a();
                        } else {
                            this.t = (ActionBarContextView) viewFindViewById.findViewById(com.samsung.android.honeyboard.R.id.action_mode_bar);
                        }
                    }
                }
                if (this.t != null) {
                    f0 f0Var2 = this.f35430w;
                    if (f0Var2 != null) {
                        f0Var2.b();
                    }
                    this.t.e();
                    Context context3 = this.t.getContext();
                    ActionBarContextView actionBarContextView = this.t;
                    g gVar = new g();
                    gVar.f3508c = context3;
                    gVar.f3509d = actionBarContextView;
                    gVar.f3510e = bVar2;
                    j defaultShowAsAction = new j(actionBarContextView.getContext()).setDefaultShowAsAction(1);
                    gVar.f3513h = defaultShowAsAction;
                    defaultShowAsAction.setCallback(gVar);
                    if (((H1.a) bVar2.f34491b).i(gVar, defaultShowAsAction)) {
                        gVar.g();
                        this.t.c(gVar);
                        this.f35424s = gVar;
                        if (this.f35432x && (viewGroup = this.f35433y) != null && viewGroup.isLaidOut()) {
                            this.t.setAlpha(0.0f);
                            f0 f0VarA = Y.a(this.t);
                            f0VarA.a(1.0f);
                            f0VarA.c(f35381A0.longValue());
                            this.f35430w = f0VarA;
                            f0VarA.d(new s(this, i3));
                        } else {
                            this.t.setAlpha(1.0f);
                            this.t.setVisibility(0);
                            if (this.t.getParent() instanceof View) {
                                View view2 = (View) this.t.getParent();
                                WeakHashMap weakHashMap = Y.f15522a;
                                P.b(view2);
                            }
                        }
                        if (this.f35427u != null) {
                            this.f35406j.getDecorView().post(this.f35429v);
                        }
                    } else {
                        this.f35424s = null;
                    }
                }
            }
            b bVar4 = this.f35424s;
            if (bVar4 != null) {
                r4.onSupportActionModeStarted(bVar4);
            }
            H();
            this.f35424s = this.f35424s;
        }
        H();
        return this.f35424s;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n(boolean z3) {
        int i3;
        Object obj;
        char c10;
        DisplayMetrics displayMetrics;
        boolean z10;
        boolean z11;
        boolean z12;
        if (this.f35399O) {
            return false;
        }
        int i4 = this.f35401X;
        if (i4 == -100) {
            i4 = q.f35592b;
        }
        Context context = this.f35405i;
        int iB = B(i4, context);
        Configuration configurationS = s(context, iB, null, false);
        boolean z13 = this.f35407j0;
        Object obj2 = this.f35404h;
        if (z13 || !(obj2 instanceof Activity)) {
            this.f35407j0 = true;
            i3 = this.f35403Z;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i3 = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj2.getClass()), 269221888);
                    if (activityInfo != null) {
                        this.f35403Z = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                    this.f35403Z = 0;
                }
                this.f35407j0 = true;
                i3 = this.f35403Z;
            }
        }
        Configuration configuration = this.f35400P;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i5 = configuration.uiMode & 48;
        int i10 = configurationS.uiMode & 48;
        androidx.core.os.f fVarB = v.b(configuration);
        char c11 = i5 != i10 ? (char) 512 : (char) 0;
        if (((~i3) & c11) != 0 && z3 && this.f35397M && (((z12 = f35385z0) || this.f35398N) && (obj2 instanceof Activity))) {
            Activity activity = (Activity) obj2;
            if (activity.isChild()) {
                obj = obj2;
                c10 = 512;
                displayMetrics = null;
                z10 = false;
            } else {
                Integer numValueOf = Integer.valueOf(i5);
                Integer numValueOf2 = Integer.valueOf(i10);
                c10 = 512;
                displayMetrics = null;
                Object[] objArr = {numValueOf, numValueOf2, fVarB, null, Boolean.valueOf((i3 & 512) != 0), Boolean.valueOf((i3 & 4) != 0), Boolean.valueOf((i3 & 8192) != 0), Boolean.valueOf(this.f35397M), Boolean.valueOf(this.f35398N), Boolean.valueOf(z12), obj2, context.getApplicationContext().getResources().getConfiguration()};
                obj = obj2;
                Log.d("AppCompatDelegate", String.format("updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]", objArr));
                activity.recreate();
                z10 = true;
            }
        } else {
            obj = obj2;
            c10 = 512;
            displayMetrics = null;
            z10 = false;
        }
        if (!z10 && c11 != 0) {
            boolean z14 = (c11 & i3) == c11;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
            resources.updateConfiguration(configuration2, displayMetrics);
            int i11 = this.f35402Y;
            if (i11 != 0) {
                context.setTheme(i11);
                z11 = true;
                context.getTheme().applyStyle(this.f35402Y, true);
            } else {
                z11 = true;
            }
            if (z14 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof InterfaceC0484v) {
                    if (((C0486x) ((InterfaceC0484v) activity2).getLifecycle()).f16299d.a(EnumC0479p.f16289c)) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f35398N && !this.f35399O) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z10 = z11;
        }
        if (z10 && (obj instanceof AppCompatActivity) && (c11 & c10) != 0) {
            ((AppCompatActivity) obj).onNightModeChanged(iB);
        }
        if (i4 == 0) {
            x(context).C();
        } else {
            y yVar = this.f35409k0;
            if (yVar != null) {
                yVar.i();
            }
        }
        if (i4 == 3) {
            if (this.f35411l0 == null) {
                this.f35411l0 = new y(this, context);
            }
            this.f35411l0.C();
        } else {
            y yVar2 = this.f35411l0;
            if (yVar2 != null) {
                yVar2.i();
            }
        }
        return z10;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    public final void o(Window window) {
        Drawable drawableD;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f35406j != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof x) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        x xVar = new x(this, callback);
        this.f35408k = xVar;
        window.setCallback(xVar);
        Context context = this.f35405i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f35384y0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableD = null;
        } else {
            C0386z c0386zA = C0386z.a();
            synchronized (c0386zA) {
                drawableD = c0386zA.f15149a.d(context, resourceId, true);
            }
        }
        if (drawableD != null) {
            window.setBackgroundDrawable(drawableD);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f35406j = window;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f35426t0;
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f35404h;
            if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f35428u0) != null) {
                w.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f35428u0 = null;
            }
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity.getWindow() != null) {
                    this.f35426t0 = w.a(activity);
                } else {
                    this.f35426t0 = null;
                }
            } else {
                this.f35426t0 = null;
            }
            H();
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.f35425s0 == null) {
            int[] iArr = p535t1.a.f33984j;
            Context context2 = this.f35405i;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(145);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f35425s0 = new F();
            } else {
                try {
                    this.f35425s0 = (F) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f35425s0 = new F();
                }
            }
        }
        F f10 = this.f35425s0;
        int i3 = Y1.f14870a;
        return f10.createView(view, str, context, attributeSet, false, false, true, false);
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // androidx.appcompat.view.menu.h
    public final boolean onMenuItemSelected(j jVar, MenuItem menuItem) {
        A a10;
        Window.Callback callback = this.f35406j.getCallback();
        if (callback != null && !this.f35399O) {
            j rootMenu = jVar.getRootMenu();
            A[] aArr = this.f35394J;
            int length = aArr != null ? aArr.length : 0;
            for (int i3 = 0; i3 < length; i3++) {
                a10 = aArr[i3];
                if (a10 != null && a10.f35372h == rootMenu) {
                    if (a10 != null) {
                        return callback.onMenuItemSelected(a10.f35365a, menuItem);
                    }
                }
            }
            a10 = null;
            if (a10 != null) {
                return callback.onMenuItemSelected(a10.f35365a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        if (((androidx.appcompat.widget.W1) r6.f14464e).f14851a.isOverflowMenuShowPending() != false) goto L10;
     */
    @Override // androidx.appcompat.view.menu.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMenuModeChange(androidx.appcompat.view.menu.j r6) {
        /*
            r5 = this;
            androidx.appcompat.widget.j0 r6 = r5.f35418p
            r0 = 1
            r1 = 0
            if (r6 == 0) goto Lb6
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.d()
            androidx.appcompat.widget.k0 r6 = r6.f14464e
            androidx.appcompat.widget.W1 r6 = (androidx.appcompat.widget.W1) r6
            androidx.appcompat.widget.Toolbar r6 = r6.f14851a
            boolean r6 = r6.canShowOverflowMenu()
            if (r6 == 0) goto Lb6
            android.content.Context r6 = r5.f35405i
            android.view.ViewConfiguration r6 = android.view.ViewConfiguration.get(r6)
            boolean r6 = r6.hasPermanentMenuKey()
            if (r6 == 0) goto L36
            androidx.appcompat.widget.j0 r6 = r5.f35418p
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.d()
            androidx.appcompat.widget.k0 r6 = r6.f14464e
            androidx.appcompat.widget.W1 r6 = (androidx.appcompat.widget.W1) r6
            androidx.appcompat.widget.Toolbar r6 = r6.f14851a
            boolean r6 = r6.isOverflowMenuShowPending()
            if (r6 == 0) goto Lb6
        L36:
            android.view.Window r6 = r5.f35406j
            android.view.Window$Callback r6 = r6.getCallback()
            androidx.appcompat.widget.j0 r2 = r5.f35418p
            androidx.appcompat.widget.ActionBarOverlayLayout r2 = (androidx.appcompat.widget.ActionBarOverlayLayout) r2
            r2.d()
            androidx.appcompat.widget.k0 r2 = r2.f14464e
            androidx.appcompat.widget.W1 r2 = (androidx.appcompat.widget.W1) r2
            androidx.appcompat.widget.Toolbar r2 = r2.f14851a
            boolean r2 = r2.isOverflowMenuShowing()
            r3 = 108(0x6c, float:1.51E-43)
            if (r2 == 0) goto L6f
            androidx.appcompat.widget.j0 r0 = r5.f35418p
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = (androidx.appcompat.widget.ActionBarOverlayLayout) r0
            r0.d()
            androidx.appcompat.widget.k0 r0 = r0.f14464e
            androidx.appcompat.widget.W1 r0 = (androidx.appcompat.widget.W1) r0
            androidx.appcompat.widget.Toolbar r0 = r0.f14851a
            r0.hideOverflowMenu()
            boolean r0 = r5.f35399O
            if (r0 != 0) goto Lb5
            v1.A r5 = r5.y(r1)
            androidx.appcompat.view.menu.j r5 = r5.f35372h
            r6.onPanelClosed(r3, r5)
            return
        L6f:
            if (r6 == 0) goto Lb5
            boolean r2 = r5.f35399O
            if (r2 != 0) goto Lb5
            boolean r2 = r5.f35413m0
            if (r2 == 0) goto L8c
            int r2 = r5.f35415n0
            r0 = r0 & r2
            if (r0 == 0) goto L8c
            android.view.Window r0 = r5.f35406j
            android.view.View r0 = r0.getDecorView()
            v1.r r2 = r5.f35417o0
            r0.removeCallbacks(r2)
            r2.run()
        L8c:
            v1.A r0 = r5.y(r1)
            androidx.appcompat.view.menu.j r2 = r0.f35372h
            if (r2 == 0) goto Lb5
            boolean r4 = r0.f35379o
            if (r4 != 0) goto Lb5
            android.view.View r4 = r0.f35371g
            boolean r1 = r6.onPreparePanel(r1, r4, r2)
            if (r1 == 0) goto Lb5
            androidx.appcompat.view.menu.j r0 = r0.f35372h
            r6.onMenuOpened(r3, r0)
            androidx.appcompat.widget.j0 r5 = r5.f35418p
            androidx.appcompat.widget.ActionBarOverlayLayout r5 = (androidx.appcompat.widget.ActionBarOverlayLayout) r5
            r5.d()
            androidx.appcompat.widget.k0 r5 = r5.f14464e
            androidx.appcompat.widget.W1 r5 = (androidx.appcompat.widget.W1) r5
            androidx.appcompat.widget.Toolbar r5 = r5.f14851a
            r5.showOverflowMenu()
        Lb5:
            return
        Lb6:
            v1.A r6 = r5.y(r1)
            r6.f35378n = r0
            r5.r(r6, r1)
            r0 = 0
            r5.D(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p593v1.B.onMenuModeChange(androidx.appcompat.view.menu.j):void");
    }

    public final void p(int i3, A a10, j jVar) {
        if (jVar == null) {
            if (a10 == null && i3 >= 0) {
                A[] aArr = this.f35394J;
                if (i3 < aArr.length) {
                    a10 = aArr[i3];
                }
            }
            if (a10 != null) {
                jVar = a10.f35372h;
            }
        }
        if ((a10 == null || a10.f35377m) && !this.f35399O) {
            x xVar = this.f35408k;
            Window.Callback callback = this.f35406j.getCallback();
            xVar.getClass();
            try {
                xVar.f35608e = true;
                callback.onPanelClosed(i3, jVar);
            } finally {
                xVar.f35608e = false;
            }
        }
    }

    public final void q(j jVar) {
        if (this.f35393I) {
            return;
        }
        this.f35393I = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f35418p;
        actionBarOverlayLayout.d();
        ((W1) actionBarOverlayLayout.f14464e).f14851a.dismissPopupMenus();
        Window.Callback callback = this.f35406j.getCallback();
        if (callback != null && !this.f35399O) {
            callback.onPanelClosed(108, jVar);
        }
        this.f35393I = false;
    }

    public final void r(A a10, boolean z3) {
        z zVar;
        InterfaceC0340j0 interfaceC0340j0;
        if (z3 && a10.f35365a == 0 && (interfaceC0340j0 = this.f35418p) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0340j0;
            actionBarOverlayLayout.d();
            if (((W1) actionBarOverlayLayout.f14464e).f14851a.isOverflowMenuShowing()) {
                q(a10.f35372h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f35405i.getSystemService("window");
        if (windowManager != null && a10.f35377m && (zVar = a10.f35369e) != null) {
            if (zVar.isAttachedToWindow()) {
                windowManager.removeView(a10.f35369e);
            }
            if (z3) {
                p(a10.f35365a, a10, null);
            }
        }
        a10.f35375k = false;
        a10.f35376l = false;
        a10.f35377m = false;
        a10.f35370f = null;
        a10.f35378n = true;
        if (this.f35395K == a10) {
            this.f35395K = null;
        }
        if (a10.f35365a == 0) {
            H();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
    /* JADX WARN: Code duplicated, block: B:74:0x0111  */
    /* JADX WARN: Code duplicated, block: B:76:0x0115  */
    /* JADX WARN: Code duplicated, block: B:78:0x011d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0124 A[RETURN] */
    public final boolean t(KeyEvent keyEvent) {
        int keyCode;
        A aY;
        InterfaceC0340j0 interfaceC0340j0;
        Context context;
        boolean z3;
        boolean zHideOverflowMenu;
        boolean zF;
        AudioManager audioManager;
        ActionBarOverlayLayout actionBarOverlayLayout;
        A aY2;
        Object obj = this.f35404h;
        if (((obj instanceof InterfaceC0399g) || (obj instanceof D)) && this.f35406j.getDecorView() != null) {
            WeakHashMap weakHashMap = Y.f15522a;
        }
        if (keyEvent.getKeyCode() == 82) {
            x xVar = this.f35408k;
            Window.Callback callback = this.f35406j.getCallback();
            xVar.getClass();
            try {
                xVar.f35607d = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                xVar.f35607d = false;
                if (!zDispatchKeyEvent) {
                    keyCode = keyEvent.getKeyCode();
                    if (keyEvent.getAction() == 0) {
                        if (keyCode != 4) {
                            this.f35396L = (keyEvent.getFlags() & 128) != 0;
                            return false;
                        }
                        if (keyCode == 82) {
                            if (keyEvent.getRepeatCount() == 0) {
                                aY2 = y(0);
                                if (!aY2.f35377m) {
                                    F(aY2, keyEvent);
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    if (keyCode != 4) {
                        if (keyCode == 82) {
                            if (this.f35424s == null) {
                                aY = y(0);
                                interfaceC0340j0 = this.f35418p;
                                context = this.f35405i;
                                if (interfaceC0340j0 != null) {
                                    actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0340j0;
                                    actionBarOverlayLayout.d();
                                    if (((W1) actionBarOverlayLayout.f14464e).f14851a.canShowOverflowMenu() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z3 = aY.f35377m;
                                        if (!z3 || aY.f35376l) {
                                            r(aY, true);
                                            zHideOverflowMenu = z3;
                                        } else if (aY.f35375k) {
                                            if (aY.f35379o) {
                                                aY.f35375k = false;
                                                zF = F(aY, keyEvent);
                                            } else {
                                                zF = true;
                                            }
                                            if (zF) {
                                                D(aY, keyEvent);
                                                zHideOverflowMenu = true;
                                            } else {
                                                zHideOverflowMenu = false;
                                            }
                                        } else {
                                            zHideOverflowMenu = false;
                                        }
                                    } else {
                                        ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f35418p;
                                        actionBarOverlayLayout2.d();
                                        if (((W1) actionBarOverlayLayout2.f14464e).f14851a.isOverflowMenuShowing()) {
                                            ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f35418p;
                                            actionBarOverlayLayout3.d();
                                            zHideOverflowMenu = ((W1) actionBarOverlayLayout3.f14464e).f14851a.hideOverflowMenu();
                                        } else if (this.f35399O || !F(aY, keyEvent)) {
                                            zHideOverflowMenu = false;
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f35418p;
                                            actionBarOverlayLayout4.d();
                                            zHideOverflowMenu = ((W1) actionBarOverlayLayout4.f14464e).f14851a.showOverflowMenu();
                                        }
                                    }
                                } else {
                                    z3 = aY.f35377m;
                                    if (z3) {
                                        r(aY, true);
                                        zHideOverflowMenu = z3;
                                    } else {
                                        r(aY, true);
                                        zHideOverflowMenu = z3;
                                    }
                                }
                                if (zHideOverflowMenu) {
                                    audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                    if (audioManager != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                    Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    if (C()) {
                        return false;
                    }
                }
            } catch (Throwable th) {
                xVar.f35607d = false;
                throw th;
            }
        } else {
            keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode != 4) {
                    this.f35396L = (keyEvent.getFlags() & 128) != 0;
                    return false;
                }
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        aY2 = y(0);
                        if (!aY2.f35377m) {
                            F(aY2, keyEvent);
                            return true;
                        }
                    }
                }
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.f35424s == null) {
                        aY = y(0);
                        interfaceC0340j0 = this.f35418p;
                        context = this.f35405i;
                        if (interfaceC0340j0 != null) {
                            actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0340j0;
                            actionBarOverlayLayout.d();
                            if (((W1) actionBarOverlayLayout.f14464e).f14851a.canShowOverflowMenu()) {
                                z3 = aY.f35377m;
                                if (z3) {
                                    r(aY, true);
                                    zHideOverflowMenu = z3;
                                } else {
                                    r(aY, true);
                                    zHideOverflowMenu = z3;
                                }
                            } else {
                                z3 = aY.f35377m;
                                if (z3) {
                                    r(aY, true);
                                    zHideOverflowMenu = z3;
                                } else {
                                    r(aY, true);
                                    zHideOverflowMenu = z3;
                                }
                            }
                        } else {
                            z3 = aY.f35377m;
                            if (z3) {
                                r(aY, true);
                                zHideOverflowMenu = z3;
                            } else {
                                r(aY, true);
                                zHideOverflowMenu = z3;
                            }
                        }
                        if (zHideOverflowMenu) {
                            audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                            if (audioManager != null) {
                                audioManager.playSoundEffect(0);
                                return true;
                            }
                            Log.w("AppCompatDelegate", "Couldn't get audio manager");
                            return true;
                        }
                    }
                }
                return false;
            }
            if (C()) {
                return false;
            }
        }
        return true;
    }

    public final void u(int i3) {
        A aY = y(i3);
        if (aY.f35372h != null) {
            Bundle bundle = new Bundle();
            aY.f35372h.saveActionViewStates(bundle);
            if (bundle.size() > 0) {
                aY.f35380p = bundle;
            }
            aY.f35372h.stopDispatchingItemsChanged();
            aY.f35372h.clear();
        }
        aY.f35379o = true;
        aY.f35378n = true;
        if ((i3 == 108 || i3 == 0) && this.f35418p != null) {
            A aY2 = y(0);
            aY2.f35375k = false;
            F(aY2, null);
        }
    }

    public final void v() {
        ViewGroup viewGroup;
        if (this.f35432x) {
            return;
        }
        Context context = this.f35405i;
        int[] iArr = p535t1.a.f33984j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(146)) {
            typedArrayObtainStyledAttributes.recycle();
            Log.e("AppCompatDelegate", "createSubDecor: mContext = " + context);
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(155, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(146, false)) {
            h(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(147, false)) {
            h(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(148, false)) {
            h(10);
        }
        this.f35391G = typedArrayObtainStyledAttributes.getBoolean(1, false);
        if (typedArrayObtainStyledAttributes.hasValue(86)) {
            this.v0 = typedArrayObtainStyledAttributes.getBoolean(86, false);
        }
        typedArrayObtainStyledAttributes.recycle();
        w();
        this.f35406j.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f35392H) {
            viewGroup = this.f35390F ? (ViewGroup) layoutInflaterFrom.inflate(com.samsung.android.honeyboard.R.layout.sesl_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.samsung.android.honeyboard.R.layout.sesl_screen_simple, (ViewGroup) null);
        } else if (this.f35391G) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.samsung.android.honeyboard.R.layout.sesl_dialog_title, (ViewGroup) null);
            this.E = false;
            this.f35389D = false;
        } else if (this.f35389D) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new H1.d(context, typedValue.resourceId) : context).inflate(com.samsung.android.honeyboard.R.layout.sesl_screen_toolbar, (ViewGroup) null);
            InterfaceC0340j0 interfaceC0340j0 = (InterfaceC0340j0) viewGroup.findViewById(com.samsung.android.honeyboard.R.id.decor_content_parent);
            this.f35418p = interfaceC0340j0;
            interfaceC0340j0.setWindowCallback(this.f35406j.getCallback());
            if (this.E) {
                ((ActionBarOverlayLayout) this.f35418p).c(109);
            }
            if (this.f35387B) {
                ((ActionBarOverlayLayout) this.f35418p).c(2);
            }
            if (this.f35388C) {
                ((ActionBarOverlayLayout) this.f35418p).c(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb2 = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb2.append(this.f35389D);
            sb2.append(", windowActionBarOverlay: ");
            sb2.append(this.E);
            sb2.append(", android:windowIsFloating: ");
            sb2.append(this.f35391G);
            sb2.append(", windowActionModeOverlay: ");
            sb2.append(this.f35390F);
            sb2.append(", windowNoTitle: ");
            throw new IllegalArgumentException(p286k.a.s(sb2, this.f35392H, " }"));
        }
        T9.b bVar = new T9.b(this, 18);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(viewGroup, bVar);
        if (this.f35418p == null) {
            this.f35434z = (TextView) viewGroup.findViewById(com.samsung.android.honeyboard.R.id.title);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.samsung.android.honeyboard.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f35406j.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f35406j.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new p109dt.d(this, 15));
        this.f35433y = viewGroup;
        Object obj = this.f35404h;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f35416o;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC0340j0 interfaceC0340j1 = this.f35418p;
            if (interfaceC0340j1 != null) {
                interfaceC0340j1.setWindowTitle(title);
            } else {
                AbstractC0903b abstractC0903b = this.f35412m;
                if (abstractC0903b != null) {
                    abstractC0903b.v(title);
                } else {
                    TextView textView = this.f35434z;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f35433y.findViewById(R.id.content);
        View decorView = this.f35406j.getDecorView();
        contentFrameLayout2.f14565g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(153, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(154, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(151)) {
            typedArrayObtainStyledAttributes2.getValue(151, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(152)) {
            typedArrayObtainStyledAttributes2.getValue(152, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(149)) {
            typedArrayObtainStyledAttributes2.getValue(149, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(150)) {
            typedArrayObtainStyledAttributes2.getValue(150, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f35432x = true;
        A aY = y(0);
        if (this.f35399O || aY.f35372h != null) {
            return;
        }
        A(108);
    }

    public final void w() {
        if (this.f35406j == null) {
            Object obj = this.f35404h;
            if (obj instanceof Activity) {
                o(((Activity) obj).getWindow());
            }
        }
        if (this.f35406j == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final AbstractC0091m x(Context context) {
        if (this.f35409k0 == null) {
            if (C0282g.f9862d == null) {
                Context applicationContext = context.getApplicationContext();
                LocationManager locationManager = (LocationManager) applicationContext.getSystemService(Header.LOCATION);
                C0282g c0282g = new C0282g();
                c0282g.f9865c = new J();
                c0282g.f9863a = applicationContext;
                c0282g.f9864b = locationManager;
                C0282g.f9862d = c0282g;
            }
            this.f35409k0 = new y(this, C0282g.f9862d);
        }
        return this.f35409k0;
    }

    public final A y(int i3) {
        A[] aArr = this.f35394J;
        if (aArr == null || aArr.length <= i3) {
            A[] aArr2 = new A[i3 + 1];
            if (aArr != null) {
                System.arraycopy(aArr, 0, aArr2, 0, aArr.length);
            }
            this.f35394J = aArr2;
            aArr = aArr2;
        }
        A a10 = aArr[i3];
        if (a10 != null) {
            return a10;
        }
        A a11 = new A();
        a11.f35365a = i3;
        a11.f35378n = false;
        aArr[i3] = a11;
        return a11;
    }

    public final void z() {
        v();
        if (this.f35389D && this.f35412m == null) {
            Object obj = this.f35404h;
            if (obj instanceof Activity) {
                this.f35412m = new M((Activity) obj, this.E);
            } else if (obj instanceof Dialog) {
                this.f35412m = new M((Dialog) obj);
            }
            AbstractC0903b abstractC0903b = this.f35412m;
            if (abstractC0903b != null) {
                abstractC0903b.o(this.f35419p0);
            }
        }
    }
}
