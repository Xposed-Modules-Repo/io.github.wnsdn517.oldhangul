package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class Q implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f16249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W f16250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f16251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0480q f16252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H3.e f16253e;

    public Q(Application application, H3.g owner, Bundle bundle) {
        W w3;
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f16253e = owner.getSavedStateRegistry();
        this.f16252d = owner.getLifecycle();
        this.f16251c = bundle;
        this.f16249a = application;
        if (application != null) {
            Intrinsics.checkNotNullParameter(application, "application");
            if (W.f16275c == null) {
                Intrinsics.checkNotNullParameter(application, "application");
                W.f16275c = new W(application);
            }
            w3 = W.f16275c;
            Intrinsics.checkNotNull(w3);
        } else {
            w3 = new W(null);
        }
        this.f16250b = w3;
    }

    public final U a(Class modelClass, String key) {
        U uB;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        AbstractC0480q lifecycle = this.f16252d;
        if (lifecycle == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC0464a.class.isAssignableFrom(modelClass);
        Application application = this.f16249a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? S.a(modelClass, S.f16265b) : S.a(modelClass, S.f16264a);
        if (constructorA == null) {
            if (application != null) {
                return this.f16250b.create(modelClass);
            }
            if (Y.f16277a == null) {
                Y.f16277a = new Y();
            }
            Y y3 = Y.f16277a;
            Intrinsics.checkNotNull(y3);
            return y3.create(modelClass);
        }
        H3.e registry = this.f16253e;
        Intrinsics.checkNotNull(registry);
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNull(key);
        Bundle bundleA = registry.a(key);
        Class[] clsArr = L.f16224f;
        L lB = N.b(bundleA, this.f16251c);
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(key, lB);
        savedStateHandleController.b(registry, lifecycle);
        EnumC0479p enumC0479p = ((C0486x) lifecycle).f16299d;
        if (enumC0479p == EnumC0479p.f16288b || enumC0479p.a(EnumC0479p.f16290d)) {
            registry.d();
        } else {
            lifecycle.a(new LegacySavedStateHandleController$tryToAddRecreator$1(registry, lifecycle));
        }
        if (!zIsAssignableFrom || application == null) {
            uB = S.b(modelClass, constructorA, lB);
        } else {
            Intrinsics.checkNotNull(application);
            uB = S.b(modelClass, constructorA, application, lB);
        }
        uB.setTagIfAbsent("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
        return uB;
    }

    @Override // androidx.lifecycle.X
    public final U create(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName != null) {
            return a(modelClass, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.X
    public final U create(Class modelClass, J2.c extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        String str = (String) extras.a(V.f16274b);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.a(N.f16241a) == null || extras.a(N.f16242b) == null) {
            if (this.f16252d != null) {
                return a(modelClass, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) extras.a(V.f16273a);
        boolean zIsAssignableFrom = AbstractC0464a.class.isAssignableFrom(modelClass);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? S.a(modelClass, S.f16265b) : S.a(modelClass, S.f16264a);
        if (constructorA == null) {
            return this.f16250b.create(modelClass, extras);
        }
        return (!zIsAssignableFrom || application == null) ? S.b(modelClass, constructorA, N.c((J2.e) extras)) : S.b(modelClass, constructorA, application, N.c((J2.e) extras));
    }
}
