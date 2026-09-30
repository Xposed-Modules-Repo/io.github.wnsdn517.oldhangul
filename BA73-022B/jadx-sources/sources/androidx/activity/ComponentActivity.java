package androidx.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.core.view.C0404l;
import androidx.core.view.InterfaceC0400h;
import androidx.core.view.InterfaceC0405m;
import androidx.fragment.app.W;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0473j;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.J;
import androidx.lifecycle.N;
import androidx.lifecycle.Q;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.V;
import androidx.lifecycle.X;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements a0, InterfaceC0473j, H3.g, u, androidx.activity.result.g, p232i2.b, p232i2.c, p173g2.r, p173g2.s, InterfaceC0400h {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14182a = 0;
    private final androidx.activity.result.f mActivityResultRegistry;
    private int mContentLayoutId;
    private X mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final l mFullyDrawnReporter;
    private final AtomicInteger mNextLocalRequestCode;
    private t mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<p536t2.a> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<p536t2.a> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<p536t2.a> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<p536t2.a> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<p536t2.a> mOnTrimMemoryListeners;
    final i mReportFullyDrawnExecutor;
    final H3.f mSavedStateRegistryController;
    private Z mViewModelStore;
    final p485r1.a mContextAwareHelper = new p485r1.a();
    private final C0404l mMenuHostHelper = new C0404l(new Xh.d(this, 8));
    private final C0486x mLifecycleRegistry = new C0486x(this);

    public ComponentActivity() {
        Intrinsics.checkNotNullParameter(this, "owner");
        H3.f fVar = new H3.f(this);
        this.mSavedStateRegistryController = fVar;
        this.mOnBackPressedDispatcher = null;
        j jVar = new j(this);
        this.mReportFullyDrawnExecutor = jVar;
        this.mFullyDrawnReporter = new l(jVar, new Pd.a(this, 28));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new f(this);
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().a(new InterfaceC0482t() { // from class: androidx.activity.ComponentActivity.2
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
                if (enumC0478o == EnumC0478o.ON_STOP) {
                    Window window = ComponentActivity.this.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
            }
        });
        getLifecycle().a(new InterfaceC0482t() { // from class: androidx.activity.ComponentActivity.3
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
                if (enumC0478o == EnumC0478o.ON_DESTROY) {
                    ComponentActivity.this.mContextAwareHelper.f33023b = null;
                    if (!ComponentActivity.this.isChangingConfigurations()) {
                        ComponentActivity.this.getViewModelStore().a();
                    }
                    j jVar2 = (j) ComponentActivity.this.mReportFullyDrawnExecutor;
                    ComponentActivity componentActivity = jVar2.f14206d;
                    componentActivity.getWindow().getDecorView().removeCallbacks(jVar2);
                    componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar2);
                }
            }
        });
        getLifecycle().a(new InterfaceC0482t() { // from class: androidx.activity.ComponentActivity.4
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
                ComponentActivity componentActivity = ComponentActivity.this;
                componentActivity.ensureViewModelStore();
                componentActivity.getLifecycle().b(this);
            }
        });
        fVar.a();
        N.d(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new d(this, 0));
        addOnContextAvailableListener(new p485r1.b() { // from class: androidx.activity.e
            @Override // p485r1.b
            public final void a(ComponentActivity componentActivity) {
                ComponentActivity.h(this.f14199a);
            }
        });
    }

    public static void h(ComponentActivity componentActivity) {
        Bundle bundleA = componentActivity.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            androidx.activity.result.f fVar = componentActivity.mActivityResultRegistry;
            HashMap map = fVar.f14242b;
            HashMap map2 = fVar.f14241a;
            Bundle bundle = fVar.f14247g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            fVar.f14244d = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            bundle.putAll(bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i3 = 0; i3 < stringArrayList.size(); i3++) {
                String str = stringArrayList.get(i3);
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!bundle.containsKey(str)) {
                        map2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i3);
                num2.intValue();
                String str2 = stringArrayList.get(i3);
                map2.put(num2, str2);
                fVar.f14242b.put(str2, num2);
            }
        }
    }

    public static Bundle i(ComponentActivity componentActivity) {
        Bundle bundle = new Bundle();
        androidx.activity.result.f fVar = componentActivity.mActivityResultRegistry;
        fVar.getClass();
        HashMap map = fVar.f14242b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(fVar.f14244d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) fVar.f14247g.clone());
        return bundle;
    }

    @Override // android.app.Activity
    public void addContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.d(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.core.view.InterfaceC0400h
    public void addMenuProvider(InterfaceC0405m interfaceC0405m) {
        C0404l c0404l = this.mMenuHostHelper;
        c0404l.f15566b.add(interfaceC0405m);
        c0404l.f15565a.run();
    }

    public void addMenuProvider(InterfaceC0405m interfaceC0405m, InterfaceC0484v interfaceC0484v) {
        this.mMenuHostHelper.a(interfaceC0405m, interfaceC0484v);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(InterfaceC0405m interfaceC0405m, InterfaceC0484v interfaceC0484v, EnumC0479p enumC0479p) {
        this.mMenuHostHelper.b(interfaceC0405m, interfaceC0484v, enumC0479p);
    }

    @Override // p232i2.b
    public final void addOnConfigurationChangedListener(p536t2.a aVar) {
        this.mOnConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(p485r1.b listener) {
        p485r1.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        ComponentActivity componentActivity = aVar.f33023b;
        if (componentActivity != null) {
            listener.a(componentActivity);
        }
        aVar.f33022a.add(listener);
    }

    @Override // p173g2.r
    public final void addOnMultiWindowModeChangedListener(p536t2.a aVar) {
        this.mOnMultiWindowModeChangedListeners.add(aVar);
    }

    public final void addOnNewIntentListener(p536t2.a aVar) {
        this.mOnNewIntentListeners.add(aVar);
    }

    @Override // p173g2.s
    public final void addOnPictureInPictureModeChangedListener(p536t2.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.add(aVar);
    }

    @Override // p232i2.c
    public final void addOnTrimMemoryListener(p536t2.a aVar) {
        this.mOnTrimMemoryListeners.add(aVar);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            h hVar = (h) getLastNonConfigurationInstance();
            if (hVar != null) {
                this.mViewModelStore = hVar.f14202b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new Z();
            }
        }
    }

    @Override // androidx.activity.result.g
    public final androidx.activity.result.f getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.InterfaceC0473j
    public J2.c getDefaultViewModelCreationExtras() {
        J2.e eVar = new J2.e();
        if (getApplication() != null) {
            eVar.b(V.f16273a, getApplication());
        }
        eVar.b(N.f16241a, this);
        eVar.b(N.f16242b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            eVar.b(N.f16243c, getIntent().getExtras());
        }
        return eVar;
    }

    @Override // androidx.lifecycle.InterfaceC0473j
    public X getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new Q(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    public l getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        h hVar = (h) getLastNonConfigurationInstance();
        if (hVar != null) {
            return hVar.f14201a;
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.InterfaceC0484v
    public AbstractC0480q getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.u
    public final t getOnBackPressedDispatcher() {
        if (this.mOnBackPressedDispatcher == null) {
            this.mOnBackPressedDispatcher = new t(new Dt.c(this, 13));
            getLifecycle().a(new InterfaceC0482t() { // from class: androidx.activity.ComponentActivity.6
                @Override // androidx.lifecycle.InterfaceC0482t
                public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
                    if (enumC0478o == EnumC0478o.ON_CREATE) {
                        t tVar = ComponentActivity.this.mOnBackPressedDispatcher;
                        OnBackInvokedDispatcher invoker = g.a((ComponentActivity) interfaceC0484v);
                        tVar.getClass();
                        Intrinsics.checkNotNullParameter(invoker, "invoker");
                        tVar.f14254e = invoker;
                        tVar.c(tVar.f14256g);
                    }
                }
            });
        }
        return this.mOnBackPressedDispatcher;
    }

    @Override // H3.g
    public final H3.e getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f3619b;
    }

    @Override // androidx.lifecycle.a0
    public Z getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    public void initializeViewTreeOwners() {
        N.i(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullParameter(decorView, "<this>");
        decorView.setTag(R.id.view_tree_view_model_store_owner, this);
        androidx.transition.r.t(getWindow().getDecorView(), this);
        Tu.j.w(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        Intrinsics.checkNotNullParameter(decorView2, "<this>");
        Intrinsics.checkNotNullParameter(this, "fullyDrawnReporterOwner");
        decorView2.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i3, int i4, Intent intent) {
        if (this.mActivityResultRegistry.a(i3, i4, intent)) {
            return;
        }
        super.onActivityResult(i3, i4, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        getOnBackPressedDispatcher().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<p536t2.a> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.b(bundle);
        p485r1.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "context");
        aVar.f33023b = this;
        Iterator it = aVar.f33022a.iterator();
        while (it.hasNext()) {
            ((p485r1.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i3 = ReportFragment.f16263a;
        J.b(this);
        int i4 = this.mContentLayoutId;
        if (i4 != 0) {
            setContentView(i4);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i3, Menu menu) {
        if (i3 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i3, menu);
        C0404l c0404l = this.mMenuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = c0404l.f15566b.iterator();
        while (it.hasNext()) {
            ((W) ((InterfaceC0405m) it.next())).f16014a.k(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i3, MenuItem menuItem) {
        if (super.onMenuItemSelected(i3, menuItem)) {
            return true;
        }
        if (i3 == 0) {
            return this.mMenuHostHelper.c(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z3) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<p536t2.a> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new p173g2.h(z3));
        }
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z3, Configuration newConfig) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z3, newConfig);
            this.mDispatchingOnMultiWindowModeChanged = false;
            for (p536t2.a aVar : this.mOnMultiWindowModeChangedListeners) {
                Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                aVar.accept(new p173g2.h(z3));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(@SuppressLint({"UnknownNullness", "MissingNullability"}) Intent intent) {
        super.onNewIntent(intent);
        Iterator<p536t2.a> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i3, Menu menu) {
        Iterator it = this.mMenuHostHelper.f15566b.iterator();
        while (it.hasNext()) {
            ((W) ((InterfaceC0405m) it.next())).f16014a.q(menu);
        }
        super.onPanelClosed(i3, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z3) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<p536t2.a> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new p173g2.t(z3));
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z3, Configuration newConfig) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z3, newConfig);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            for (p536t2.a aVar : this.mOnPictureInPictureModeChangedListeners) {
                Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                aVar.accept(new p173g2.t(z3));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i3, View view, Menu menu) {
        if (i3 != 0) {
            return true;
        }
        super.onPreparePanel(i3, view, menu);
        this.mMenuHostHelper.d(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.a(i3, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i3, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        h hVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        Z z3 = this.mViewModelStore;
        if (z3 == null && (hVar = (h) getLastNonConfigurationInstance()) != null) {
            z3 = hVar.f14202b;
        }
        if (z3 == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        h hVar2 = new h();
        hVar2.f14201a = objOnRetainCustomNonConfigurationInstance;
        hVar2.f14202b = z3;
        return hVar2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC0480q lifecycle = getLifecycle();
        if (lifecycle instanceof C0486x) {
            ((C0486x) lifecycle).g(EnumC0479p.f16289c);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i3) {
        super.onTrimMemory(i3);
        Iterator<p536t2.a> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i3));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.f33023b;
    }

    public final <I, O> androidx.activity.result.b registerForActivityResult(p511s1.a aVar, androidx.activity.result.a aVar2) {
        return registerForActivityResult(aVar, this.mActivityResultRegistry, aVar2);
    }

    public final <I, O> androidx.activity.result.b registerForActivityResult(p511s1.a aVar, androidx.activity.result.f fVar, androidx.activity.result.a aVar2) {
        return fVar.c("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, aVar, aVar2);
    }

    @Override // androidx.core.view.InterfaceC0400h
    public void removeMenuProvider(InterfaceC0405m interfaceC0405m) {
        this.mMenuHostHelper.e(interfaceC0405m);
    }

    @Override // p232i2.b
    public final void removeOnConfigurationChangedListener(p536t2.a aVar) {
        this.mOnConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(p485r1.b listener) {
        p485r1.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        aVar.f33022a.remove(listener);
    }

    @Override // p173g2.r
    public final void removeOnMultiWindowModeChangedListener(p536t2.a aVar) {
        this.mOnMultiWindowModeChangedListeners.remove(aVar);
    }

    public final void removeOnNewIntentListener(p536t2.a aVar) {
        this.mOnNewIntentListeners.remove(aVar);
    }

    @Override // p173g2.s
    public final void removeOnPictureInPictureModeChangedListener(p536t2.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.remove(aVar);
    }

    @Override // p232i2.c
    public final void removeOnTrimMemoryListener(p536t2.a aVar) {
        this.mOnTrimMemoryListeners.remove(aVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (N3.a.a()) {
                androidx.transition.r.d("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.mFullyDrawnReporter.a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i3) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.d(getWindow().getDecorView());
        super.setContentView(i3);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.d(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view, @SuppressLint({"UnknownNullness", "MissingNullability"}) ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.d(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i3) {
        super.startActivityForResult(intent, i3);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i3, Bundle bundle) {
        super.startActivityForResult(intent, i3, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i3, Intent intent, int i4, int i5, int i10) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i3, intent, i4, i5, i10);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i3, Intent intent, int i4, int i5, int i10, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i3, intent, i4, i5, i10, bundle);
    }
}
