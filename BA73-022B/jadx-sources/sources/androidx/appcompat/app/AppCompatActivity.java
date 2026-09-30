package androidx.appcompat.app;

import H1.b;
import H1.d;
import H1.k;
import H3.a;
import Tu.j;
import Y7.c;
import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.C0386z;
import androidx.appcompat.widget.H0;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.Y1;
import androidx.collection.l;
import androidx.core.os.f;
import androidx.databinding.library.baseAdapters.BR;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.N;
import androidx.transition.r;
import com.google.android.material.internal.ViewUtils;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p173g2.v;
import p173g2.w;
import p593v1.AbstractC0903b;
import p593v1.B;
import p593v1.C0913l;
import p593v1.H;
import p593v1.InterfaceC0904c;
import p593v1.InterfaceC0914m;
import p593v1.M;
import p593v1.p;
import p593v1.q;

/* JADX INFO: loaded from: classes2.dex */
public class AppCompatActivity extends FragmentActivity implements InterfaceC0914m, v {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private q mDelegate;
    private Resources mResources;

    public AppCompatActivity() {
        getSavedStateRegistry().c(DELEGATE_TAG, new a(this));
        addOnContextAvailableListener(new C0913l(this));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        B b10 = (B) getDelegate();
        b10.v();
        ((ViewGroup) b10.f35433y.findViewById(R.id.content)).addView(view, layoutParams);
        b10.f35408k.a(b10.f35406j.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    /* JADX WARN: Code duplicated, block: B:73:0x0125  */
    /* JADX WARN: Code duplicated, block: B:76:0x0134  */
    /* JADX WARN: Code duplicated, block: B:79:0x0143  */
    /* JADX WARN: Code duplicated, block: B:82:0x0152  */
    /* JADX WARN: Code duplicated, block: B:85:0x015d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0165  */
    /* JADX WARN: Code duplicated, block: B:91:0x016d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0175  */
    /* JADX WARN: Code duplicated, block: B:98:0x018c  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        d dVar;
        float f10;
        float f11;
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        B b10 = (B) getDelegate();
        b10.f35397M = true;
        int i47 = b10.f35401X;
        if (i47 == -100) {
            i47 = q.f35592b;
        }
        int iB = b10.B(i47, context);
        if (q.c(context) && q.c(context) && !q.f35594d) {
            q.f35591a.execute(new c(context, 4));
        }
        Configuration configuration3 = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(B.s(context, iB, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof d) {
                    try {
                        ((d) context).a(B.s(context, iB, null, false));
                    } catch (IllegalStateException unused2) {
                        if (B.f35385z0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f10 = configuration.fontScale;
                                    f11 = configuration2.fontScale;
                                    if (f10 != f11) {
                                        configuration3.fontScale = f11;
                                    }
                                    i3 = configuration.mcc;
                                    i4 = configuration2.mcc;
                                    if (i3 != i4) {
                                        configuration3.mcc = i4;
                                    }
                                    i5 = configuration.mnc;
                                    i10 = configuration2.mnc;
                                    if (i5 != i10) {
                                        configuration3.mnc = i10;
                                    }
                                    p593v1.v.a(configuration, configuration2, configuration3);
                                    i11 = configuration.touchscreen;
                                    i12 = configuration2.touchscreen;
                                    if (i11 != i12) {
                                        configuration3.touchscreen = i12;
                                    }
                                    i13 = configuration.keyboard;
                                    i14 = configuration2.keyboard;
                                    if (i13 != i14) {
                                        configuration3.keyboard = i14;
                                    }
                                    i15 = configuration.keyboardHidden;
                                    i16 = configuration2.keyboardHidden;
                                    if (i15 != i16) {
                                        configuration3.keyboardHidden = i16;
                                    }
                                    i17 = configuration.navigation;
                                    i18 = configuration2.navigation;
                                    if (i17 != i18) {
                                        configuration3.navigation = i18;
                                    }
                                    i19 = configuration.navigationHidden;
                                    i20 = configuration2.navigationHidden;
                                    if (i19 != i20) {
                                        configuration3.navigationHidden = i20;
                                    }
                                    i21 = configuration.orientation;
                                    i22 = configuration2.orientation;
                                    if (i21 != i22) {
                                        configuration3.orientation = i22;
                                    }
                                    i23 = configuration.screenLayout & 15;
                                    i24 = configuration2.screenLayout & 15;
                                    if (i23 != i24) {
                                        configuration3.screenLayout |= i24;
                                    }
                                    i25 = configuration.screenLayout & BR.spellData;
                                    i26 = configuration2.screenLayout & BR.spellData;
                                    if (i25 != i26) {
                                        configuration3.screenLayout |= i26;
                                    }
                                    i27 = configuration.screenLayout & 48;
                                    i28 = configuration2.screenLayout & 48;
                                    if (i27 != i28) {
                                        configuration3.screenLayout |= i28;
                                    }
                                    i29 = configuration.screenLayout & ViewUtils.EDGE_TO_EDGE_FLAGS;
                                    i30 = configuration2.screenLayout & ViewUtils.EDGE_TO_EDGE_FLAGS;
                                    if (i29 != i30) {
                                        configuration3.screenLayout |= i30;
                                    }
                                    i31 = configuration.colorMode & 3;
                                    i32 = configuration2.colorMode & 3;
                                    if (i31 != i32) {
                                        configuration3.colorMode |= i32;
                                    }
                                    i33 = configuration.colorMode & 12;
                                    i34 = configuration2.colorMode & 12;
                                    if (i33 != i34) {
                                        configuration3.colorMode |= i34;
                                    }
                                    i35 = configuration.uiMode & 15;
                                    i36 = configuration2.uiMode & 15;
                                    if (i35 != i36) {
                                        configuration3.uiMode |= i36;
                                    }
                                    i37 = configuration.uiMode & 48;
                                    i38 = configuration2.uiMode & 48;
                                    if (i37 != i38) {
                                        configuration3.uiMode |= i38;
                                    }
                                    i39 = configuration.screenWidthDp;
                                    i40 = configuration2.screenWidthDp;
                                    if (i39 != i40) {
                                        configuration3.screenWidthDp = i40;
                                    }
                                    i41 = configuration.screenHeightDp;
                                    i42 = configuration2.screenHeightDp;
                                    if (i41 != i42) {
                                        configuration3.screenHeightDp = i42;
                                    }
                                    i43 = configuration.smallestScreenWidthDp;
                                    i44 = configuration2.smallestScreenWidthDp;
                                    if (i43 != i44) {
                                        configuration3.smallestScreenWidthDp = i44;
                                    }
                                    i45 = configuration.densityDpi;
                                    i46 = configuration2.densityDpi;
                                    if (i45 != i46) {
                                        configuration3.densityDpi = i46;
                                    }
                                }
                            }
                            Configuration configurationS = B.s(context, iB, configuration3, true);
                            dVar = new d(context, 2132018349);
                            dVar.a(configurationS);
                            try {
                                if (context.getTheme() != null) {
                                    dVar.getTheme().rebase();
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = dVar;
                        }
                    }
                } else if (B.f35385z0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f10 = configuration.fontScale;
                            f11 = configuration2.fontScale;
                            if (f10 != f11) {
                                configuration3.fontScale = f11;
                            }
                            i3 = configuration.mcc;
                            i4 = configuration2.mcc;
                            if (i3 != i4) {
                                configuration3.mcc = i4;
                            }
                            i5 = configuration.mnc;
                            i10 = configuration2.mnc;
                            if (i5 != i10) {
                                configuration3.mnc = i10;
                            }
                            p593v1.v.a(configuration, configuration2, configuration3);
                            i11 = configuration.touchscreen;
                            i12 = configuration2.touchscreen;
                            if (i11 != i12) {
                                configuration3.touchscreen = i12;
                            }
                            i13 = configuration.keyboard;
                            i14 = configuration2.keyboard;
                            if (i13 != i14) {
                                configuration3.keyboard = i14;
                            }
                            i15 = configuration.keyboardHidden;
                            i16 = configuration2.keyboardHidden;
                            if (i15 != i16) {
                                configuration3.keyboardHidden = i16;
                            }
                            i17 = configuration.navigation;
                            i18 = configuration2.navigation;
                            if (i17 != i18) {
                                configuration3.navigation = i18;
                            }
                            i19 = configuration.navigationHidden;
                            i20 = configuration2.navigationHidden;
                            if (i19 != i20) {
                                configuration3.navigationHidden = i20;
                            }
                            i21 = configuration.orientation;
                            i22 = configuration2.orientation;
                            if (i21 != i22) {
                                configuration3.orientation = i22;
                            }
                            i23 = configuration.screenLayout & 15;
                            i24 = configuration2.screenLayout & 15;
                            if (i23 != i24) {
                                configuration3.screenLayout |= i24;
                            }
                            i25 = configuration.screenLayout & BR.spellData;
                            i26 = configuration2.screenLayout & BR.spellData;
                            if (i25 != i26) {
                                configuration3.screenLayout |= i26;
                            }
                            i27 = configuration.screenLayout & 48;
                            i28 = configuration2.screenLayout & 48;
                            if (i27 != i28) {
                                configuration3.screenLayout |= i28;
                            }
                            i29 = configuration.screenLayout & ViewUtils.EDGE_TO_EDGE_FLAGS;
                            i30 = configuration2.screenLayout & ViewUtils.EDGE_TO_EDGE_FLAGS;
                            if (i29 != i30) {
                                configuration3.screenLayout |= i30;
                            }
                            i31 = configuration.colorMode & 3;
                            i32 = configuration2.colorMode & 3;
                            if (i31 != i32) {
                                configuration3.colorMode |= i32;
                            }
                            i33 = configuration.colorMode & 12;
                            i34 = configuration2.colorMode & 12;
                            if (i33 != i34) {
                                configuration3.colorMode |= i34;
                            }
                            i35 = configuration.uiMode & 15;
                            i36 = configuration2.uiMode & 15;
                            if (i35 != i36) {
                                configuration3.uiMode |= i36;
                            }
                            i37 = configuration.uiMode & 48;
                            i38 = configuration2.uiMode & 48;
                            if (i37 != i38) {
                                configuration3.uiMode |= i38;
                            }
                            i39 = configuration.screenWidthDp;
                            i40 = configuration2.screenWidthDp;
                            if (i39 != i40) {
                                configuration3.screenWidthDp = i40;
                            }
                            i41 = configuration.screenHeightDp;
                            i42 = configuration2.screenHeightDp;
                            if (i41 != i42) {
                                configuration3.screenHeightDp = i42;
                            }
                            i43 = configuration.smallestScreenWidthDp;
                            i44 = configuration2.smallestScreenWidthDp;
                            if (i43 != i44) {
                                configuration3.smallestScreenWidthDp = i44;
                            }
                            i45 = configuration.densityDpi;
                            i46 = configuration2.densityDpi;
                            if (i45 != i46) {
                                configuration3.densityDpi = i46;
                            }
                        }
                    }
                    Configuration configurationS2 = B.s(context, iB, configuration3, true);
                    dVar = new d(context, 2132018349);
                    dVar.a(configurationS2);
                    if (context.getTheme() != null) {
                        dVar.getTheme().rebase();
                    }
                    context = dVar;
                }
            }
        } else if (context instanceof d) {
            ((d) context).a(B.s(context, iB, null, false));
        } else if (B.f35385z0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f10 = configuration.fontScale;
                    f11 = configuration2.fontScale;
                    if (f10 != f11) {
                        configuration3.fontScale = f11;
                    }
                    i3 = configuration.mcc;
                    i4 = configuration2.mcc;
                    if (i3 != i4) {
                        configuration3.mcc = i4;
                    }
                    i5 = configuration.mnc;
                    i10 = configuration2.mnc;
                    if (i5 != i10) {
                        configuration3.mnc = i10;
                    }
                    p593v1.v.a(configuration, configuration2, configuration3);
                    i11 = configuration.touchscreen;
                    i12 = configuration2.touchscreen;
                    if (i11 != i12) {
                        configuration3.touchscreen = i12;
                    }
                    i13 = configuration.keyboard;
                    i14 = configuration2.keyboard;
                    if (i13 != i14) {
                        configuration3.keyboard = i14;
                    }
                    i15 = configuration.keyboardHidden;
                    i16 = configuration2.keyboardHidden;
                    if (i15 != i16) {
                        configuration3.keyboardHidden = i16;
                    }
                    i17 = configuration.navigation;
                    i18 = configuration2.navigation;
                    if (i17 != i18) {
                        configuration3.navigation = i18;
                    }
                    i19 = configuration.navigationHidden;
                    i20 = configuration2.navigationHidden;
                    if (i19 != i20) {
                        configuration3.navigationHidden = i20;
                    }
                    i21 = configuration.orientation;
                    i22 = configuration2.orientation;
                    if (i21 != i22) {
                        configuration3.orientation = i22;
                    }
                    i23 = configuration.screenLayout & 15;
                    i24 = configuration2.screenLayout & 15;
                    if (i23 != i24) {
                        configuration3.screenLayout |= i24;
                    }
                    i25 = configuration.screenLayout & BR.spellData;
                    i26 = configuration2.screenLayout & BR.spellData;
                    if (i25 != i26) {
                        configuration3.screenLayout |= i26;
                    }
                    i27 = configuration.screenLayout & 48;
                    i28 = configuration2.screenLayout & 48;
                    if (i27 != i28) {
                        configuration3.screenLayout |= i28;
                    }
                    i29 = configuration.screenLayout & ViewUtils.EDGE_TO_EDGE_FLAGS;
                    i30 = configuration2.screenLayout & ViewUtils.EDGE_TO_EDGE_FLAGS;
                    if (i29 != i30) {
                        configuration3.screenLayout |= i30;
                    }
                    i31 = configuration.colorMode & 3;
                    i32 = configuration2.colorMode & 3;
                    if (i31 != i32) {
                        configuration3.colorMode |= i32;
                    }
                    i33 = configuration.colorMode & 12;
                    i34 = configuration2.colorMode & 12;
                    if (i33 != i34) {
                        configuration3.colorMode |= i34;
                    }
                    i35 = configuration.uiMode & 15;
                    i36 = configuration2.uiMode & 15;
                    if (i35 != i36) {
                        configuration3.uiMode |= i36;
                    }
                    i37 = configuration.uiMode & 48;
                    i38 = configuration2.uiMode & 48;
                    if (i37 != i38) {
                        configuration3.uiMode |= i38;
                    }
                    i39 = configuration.screenWidthDp;
                    i40 = configuration2.screenWidthDp;
                    if (i39 != i40) {
                        configuration3.screenWidthDp = i40;
                    }
                    i41 = configuration.screenHeightDp;
                    i42 = configuration2.screenHeightDp;
                    if (i41 != i42) {
                        configuration3.screenHeightDp = i42;
                    }
                    i43 = configuration.smallestScreenWidthDp;
                    i44 = configuration2.smallestScreenWidthDp;
                    if (i43 != i44) {
                        configuration3.smallestScreenWidthDp = i44;
                    }
                    i45 = configuration.densityDpi;
                    i46 = configuration2.densityDpi;
                    if (i45 != i46) {
                        configuration3.densityDpi = i46;
                    }
                }
            }
            Configuration configurationS3 = B.s(context, iB, configuration3, true);
            dVar = new d(context, 2132018349);
            dVar.a(configurationS3);
            if (context.getTheme() != null) {
                dVar.getTheme().rebase();
            }
            context = dVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.k(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i3) {
        B b10 = (B) getDelegate();
        b10.v();
        return (T) b10.f35406j.findViewById(i3);
    }

    public q getDelegate() {
        if (this.mDelegate == null) {
            p pVar = q.f35591a;
            this.mDelegate = new B(this, null, this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC0904c getDrawerToggleDelegate() {
        ((B) getDelegate()).getClass();
        return new p370n.a();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        B b10 = (B) getDelegate();
        if (b10.f35414n == null) {
            b10.z();
            AbstractC0903b abstractC0903b = b10.f35412m;
            b10.f35414n = new k(abstractC0903b != null ? abstractC0903b.f() : b10.f35405i);
        }
        return b10.f35414n;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i3 = Y1.f14870a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC0903b getSupportActionBar() {
        B b10 = (B) getDelegate();
        b10.z();
        return b10.f35412m;
    }

    @Override // p173g2.v
    public Intent getSupportParentActivityIntent() {
        return p173g2.c.a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().b();
    }

    public final void l() {
        N.i(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullParameter(decorView, "<this>");
        decorView.setTag(com.samsung.android.honeyboard.R.id.view_tree_view_model_store_owner, this);
        r.t(getWindow().getDecorView(), this);
        j.w(getWindow().getDecorView(), this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        B b10 = (B) getDelegate();
        if (b10.f35389D && b10.f35432x) {
            b10.z();
            AbstractC0903b abstractC0903b = b10.f35412m;
            if (abstractC0903b != null) {
                abstractC0903b.h();
            }
        }
        C0386z c0386zA = C0386z.a();
        Context context = b10.f35405i;
        synchronized (c0386zA) {
            H0 h1 = c0386zA.f15149a;
            synchronized (h1) {
                l lVar = (l) h1.f14618a.get(context);
                if (lVar != null) {
                    lVar.a();
                }
            }
        }
        b10.f35400P = new Configuration(b10.f35405i.getResources().getConfiguration());
        b10.n(false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(w wVar) {
        ArrayList arrayList = wVar.f26809a;
        AppCompatActivity appCompatActivity = wVar.f26810b;
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = p173g2.c.a(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(appCompatActivity.getPackageManager());
            }
            int size = arrayList.size();
            try {
                for (Intent intentB = p173g2.c.b(appCompatActivity, component); intentB != null; intentB = p173g2.c.b(appCompatActivity, intentB.getComponent())) {
                    arrayList.add(size, intentB);
                }
                arrayList.add(supportParentActivityIntent);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e10);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i3, KeyEvent keyEvent) {
        return super.onKeyDown(i3, keyEvent);
    }

    public void onLocalesChanged(f fVar) {
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i3, MenuItem menuItem) {
        if (super.onMenuItemSelected(i3, menuItem)) {
            return true;
        }
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.e() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i3, Menu menu) {
        return super.onMenuOpened(i3, menu);
    }

    public void onNightModeChanged(int i3) {
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i3, Menu menu) {
        super.onPanelClosed(i3, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((B) getDelegate()).v();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        B b10 = (B) getDelegate();
        b10.z();
        AbstractC0903b abstractC0903b = b10.f35412m;
        if (abstractC0903b != null) {
            abstractC0903b.s(true);
        }
    }

    public void onPrepareSupportNavigateUpTaskStack(w wVar) {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        ((B) getDelegate()).n(true);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        getDelegate().f();
    }

    @Override // p593v1.InterfaceC0914m
    public void onSupportActionModeFinished(b bVar) {
    }

    @Override // p593v1.InterfaceC0914m
    public void onSupportActionModeStarted(b bVar) {
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        w wVar = new w(this);
        onCreateSupportNavigateUpTaskStack(wVar);
        onPrepareSupportNavigateUpTaskStack(wVar);
        ArrayList arrayList = wVar.f26809a;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        wVar.f26810b.startActivities(intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i3) {
        super.onTitleChanged(charSequence, i3);
        getDelegate().l(charSequence);
    }

    @Override // p593v1.InterfaceC0914m
    public b onWindowStartingSupportActionMode(H1.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC0903b supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.l()) {
                super.openOptionsMenu();
            }
        }
    }

    public b seslStartSupportActionModeForChild(View view, H1.a aVar) {
        B b10 = (B) getDelegate();
        b10.f35431w0 = view;
        return b10.m(aVar);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i3) {
        l();
        getDelegate().i(i3);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        l();
        getDelegate().j(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        getDelegate().k(view, layoutParams);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        B b10 = (B) getDelegate();
        if (b10.f35404h instanceof Activity) {
            b10.z();
            AbstractC0903b abstractC0903b = b10.f35412m;
            if (abstractC0903b instanceof M) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            b10.f35414n = null;
            if (abstractC0903b != null) {
                abstractC0903b.i();
            }
            b10.f35412m = null;
            if (toolbar != null) {
                Object obj = b10.f35404h;
                H h4 = new H(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : b10.f35416o, b10.f35408k);
                b10.f35412m = h4;
                b10.f35408k.f35605b = h4.f35442c;
                toolbar.setBackInvokedCallbackEnabled(true);
                Window window = b10.f35406j;
                if (window != null) {
                    window.setCallback(b10.f35408k);
                }
            } else {
                b10.f35408k.f35605b = null;
            }
            b10.b();
        }
    }

    @Deprecated
    public void setSupportProgress(int i3) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z3) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z3) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z3) {
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i3) {
        super.setTheme(i3);
        ((B) getDelegate()).f35402Y = i3;
    }

    public b startSupportActionMode(H1.a aVar) {
        return getDelegate().m(aVar);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void supportInvalidateOptionsMenu() {
        getDelegate().b();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i3) {
        return getDelegate().h(i3);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }
}
