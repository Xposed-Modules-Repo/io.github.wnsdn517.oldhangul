package androidx.fragment.app;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public class FragmentActivity extends ComponentActivity implements p173g2.a {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    boolean mResumed;
    final M mFragments = new M(new J(this));
    final C0486x mFragmentLifecycleRegistry = new C0486x(this);
    boolean mStopped = true;

    public FragmentActivity() {
        getSavedStateRegistry().c("android:support:lifecycle", new G(this, 0));
        final int i3 = 0;
        addOnConfigurationChangedListener(new p536t2.a(this) { // from class: androidx.fragment.app.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FragmentActivity f15949b;

            {
                this.f15949b = this;
            }

            @Override // p536t2.a
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        this.f15949b.mFragments.a();
                        break;
                    default:
                        this.f15949b.mFragments.a();
                        break;
                }
            }
        });
        final int i4 = 1;
        addOnNewIntentListener(new p536t2.a(this) { // from class: androidx.fragment.app.H

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FragmentActivity f15949b;

            {
                this.f15949b = this;
            }

            @Override // p536t2.a
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        this.f15949b.mFragments.a();
                        break;
                    default:
                        this.f15949b.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new p485r1.b() { // from class: androidx.fragment.app.I
            @Override // p485r1.b
            public final void a(ComponentActivity componentActivity) {
                J j10 = this.f15952a.mFragments.f15991a;
                j10.f15995d.b(j10, j10, null);
            }
        });
    }

    public static boolean k(AbstractC0435f0 abstractC0435f0) {
        boolean zK = false;
        for (Fragment fragment : abstractC0435f0.f16054c.f()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    zK |= k(fragment.getChildFragmentManager());
                }
                x0 x0Var = fragment.mViewLifecycleOwner;
                EnumC0479p enumC0479p = EnumC0479p.f16289c;
                EnumC0479p enumC0479p2 = EnumC0479p.f16290d;
                if (x0Var != null) {
                    x0Var.b();
                    if (x0Var.f16195e.f16299d.a(enumC0479p2)) {
                        fragment.mViewLifecycleOwner.f16195e.g(enumC0479p);
                        zK = true;
                    }
                }
                if (fragment.mLifecycleRegistry.f16299d.a(enumC0479p2)) {
                    fragment.mLifecycleRegistry.g(enumC0479p);
                    zK = true;
                }
            }
        }
        return zK;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f15991a.f15995d.f16057f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                K2.b.a(this).b(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.f15991a.f15995d.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public AbstractC0435f0 getSupportFragmentManager() {
        return this.mFragments.f15991a.f15995d;
    }

    @Deprecated
    public K2.b getSupportLoaderManager() {
        return K2.b.a(this);
    }

    public void markFragmentsCreated() {
        while (k(getSupportFragmentManager())) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i3, int i4, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i3, i4, intent);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Iv.Z z3;
        Fragment fragment = (Fragment) CollectionsKt.getOrNull(getSupportFragmentManager().f16054c.f(), 0);
        if (fragment != null && (z3 = fragment.mDisposableHandle) != null) {
            z3.dispose();
        }
        super.onBackPressed();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(EnumC0478o.ON_CREATE);
        C0437g0 c0437g0 = this.mFragments.f15991a.f15995d;
        c0437g0.f16043I = false;
        c0437g0.f16044J = false;
        c0437g0.f16050P.f16095f = false;
        c0437g0.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f15991a.f15995d.l();
        this.mFragmentLifecycleRegistry.e(EnumC0478o.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i3, MenuItem menuItem) {
        if (super.onMenuItemSelected(i3, menuItem)) {
            return true;
        }
        if (i3 == 6) {
            return this.mFragments.f15991a.f15995d.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f15991a.f15995d.u(5);
        this.mFragmentLifecycleRegistry.e(EnumC0478o.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i3, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.mResumed = true;
        this.mFragments.a();
        this.mFragments.f15991a.f15995d.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(EnumC0478o.ON_RESUME);
        C0437g0 c0437g0 = this.mFragments.f15991a.f15995d;
        c0437g0.f16043I = false;
        c0437g0.f16044J = false;
        c0437g0.f16050P.f16095f = false;
        c0437g0.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            C0437g0 c0437g0 = this.mFragments.f15991a.f15995d;
            c0437g0.f16043I = false;
            c0437g0.f16044J = false;
            c0437g0.f16050P.f16095f = false;
            c0437g0.u(4);
        }
        this.mFragments.a();
        this.mFragments.f15991a.f15995d.z(true);
        this.mFragmentLifecycleRegistry.e(EnumC0478o.ON_START);
        C0437g0 c0437g1 = this.mFragments.f15991a.f15995d;
        c0437g1.f16043I = false;
        c0437g1.f16044J = false;
        c0437g1.f16050P.f16095f = false;
        c0437g1.u(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        C0437g0 c0437g0 = this.mFragments.f15991a.f15995d;
        c0437g0.f16044J = true;
        c0437g0.f16050P.f16095f = true;
        c0437g0.u(4);
        this.mFragmentLifecycleRegistry.e(EnumC0478o.ON_STOP);
    }

    public void setEnterSharedElementCallback(p173g2.u uVar) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(p173g2.u uVar) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i3) {
        startActivityFromFragment(fragment, intent, i3, (Bundle) null);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i3, Bundle bundle) {
        if (i3 == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i3, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i3, Intent intent, int i4, int i5, int i10, Bundle bundle) {
        if (i3 == -1) {
            startIntentSenderForResult(intentSender, i3, intent, i4, i5, i10, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i3, intent, i4, i5, i10, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    @Override // p173g2.a
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i3) {
    }
}
