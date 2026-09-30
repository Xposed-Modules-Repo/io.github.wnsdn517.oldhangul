package androidx.lifecycle;

import Iv.H0;
import Iv.P0;
import android.os.Bundle;
import android.view.View;
import com.google.android.setupdesign.data.SetupProgressViewModel;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f16241a = new V();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f16242b = new V();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final V f16243c = new V();

    public static final void a(U viewModel, H3.e registry, AbstractC0480q lifecycle) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) viewModel.getTag("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController == null || savedStateHandleController.f16269c) {
            return;
        }
        savedStateHandleController.b(registry, lifecycle);
        EnumC0479p enumC0479p = ((C0486x) lifecycle).f16299d;
        if (enumC0479p == EnumC0479p.f16288b || enumC0479p.a(EnumC0479p.f16290d)) {
            registry.d();
        } else {
            lifecycle.a(new LegacySavedStateHandleController$tryToAddRecreator$1(registry, lifecycle));
        }
    }

    public static L b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new L();
            }
            HashMap map = new HashMap();
            for (String key : bundle2.keySet()) {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                map.put(key, bundle2.get(key));
            }
            return new L(map);
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(OdmDosApiContract.Parameter.VALUES);
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = parcelableArrayList.get(i3);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i3));
        }
        return new L(linkedHashMap);
    }

    public static final L c(J2.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        H3.g gVar = (H3.g) eVar.a(f16241a);
        if (gVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        a0 a0Var = (a0) eVar.a(f16242b);
        if (a0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) eVar.a(f16243c);
        String key = (String) eVar.a(V.f16274b);
        if (key == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        H3.d dVarB = gVar.getSavedStateRegistry().b();
        O o6 = dVarB instanceof O ? (O) dVarB : null;
        if (o6 == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        P pF = f(a0Var);
        L l7 = (L) pF.f16248a.get(key);
        if (l7 != null) {
            return l7;
        }
        Class[] clsArr = L.f16224f;
        Intrinsics.checkNotNullParameter(key, "key");
        o6.b();
        Bundle bundle2 = o6.f16246c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(key) : null;
        Bundle bundle4 = o6.f16246c;
        if (bundle4 != null) {
            bundle4.remove(key);
        }
        Bundle bundle5 = o6.f16246c;
        if (bundle5 != null && bundle5.isEmpty()) {
            o6.f16246c = null;
        }
        L lB = b(bundle3, bundle);
        pF.f16248a.put(key, lB);
        return lB;
    }

    public static final void d(H3.g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        EnumC0479p enumC0479p = ((C0486x) gVar.getLifecycle()).f16299d;
        if (enumC0479p != EnumC0479p.f16288b && enumC0479p != EnumC0479p.f16289c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (gVar.getSavedStateRegistry().b() == null) {
            O o6 = new O(gVar.getSavedStateRegistry(), (a0) gVar);
            gVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", o6);
            gVar.getLifecycle().a(new SavedStateHandleAttacher(o6));
        }
    }

    public static final LifecycleCoroutineScopeImpl e(InterfaceC0484v interfaceC0484v) {
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        H0 h1;
        Continuation continuation;
        Intrinsics.checkNotNullParameter(interfaceC0484v, "<this>");
        AbstractC0480q lifecycle = interfaceC0484v.getLifecycle();
        Intrinsics.checkNotNullParameter(lifecycle, "<this>");
        do {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = (LifecycleCoroutineScopeImpl) lifecycle.f16293a.get();
            if (lifecycleCoroutineScopeImpl2 != null) {
                return lifecycleCoroutineScopeImpl2;
            }
            P0 p0D = Iv.M.d();
            Iv.X x3 = Iv.X.f4661a;
            h1 = Mv.r.f7109a;
            lifecycleCoroutineScopeImpl = new LifecycleCoroutineScopeImpl(lifecycle, CoroutineContext.Element.DefaultImpls.plus(p0D, h1.getImmediate()));
            continuation = null;
        } while (!lifecycle.f16293a.compareAndSet(null, lifecycleCoroutineScopeImpl));
        Iv.M.q(lifecycleCoroutineScopeImpl, h1.getImmediate(), null, new Bv.c(lifecycleCoroutineScopeImpl, continuation, 24), 2);
        return lifecycleCoroutineScopeImpl;
    }

    public static final P f(a0 a0Var) {
        Intrinsics.checkNotNullParameter(a0Var, "<this>");
        ArrayList arrayList = new ArrayList();
        M initializer = M.f16237b;
        KClass clazz = Reflection.getOrCreateKotlinClass(P.class);
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        arrayList.add(new J2.f(JvmClassMappingKt.getJavaClass(clazz), initializer));
        J2.f[] fVarArr = (J2.f[]) arrayList.toArray(new J2.f[0]);
        return (P) new com.samsung.android.writingtoolkit.writingassist.switcher.a(a0Var, new J2.d((J2.f[]) Arrays.copyOf(fVarArr, fVarArr.length))).c(P.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final Iv.I g(SetupProgressViewModel setupProgressViewModel) {
        Intrinsics.checkNotNullParameter(setupProgressViewModel, "<this>");
        Iv.I i3 = (Iv.I) setupProgressViewModel.getTag("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
        if (i3 != null) {
            return i3;
        }
        P0 p0D = Iv.M.d();
        Iv.X x3 = Iv.X.f4661a;
        Object tagIfAbsent = setupProgressViewModel.setTagIfAbsent("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY", new C0468e(CoroutineContext.Element.DefaultImpls.plus(p0D, Mv.r.f7109a.getImmediate())));
        Intrinsics.checkNotNullExpressionValue(tagIfAbsent, "setTagIfAbsent(\n        …Main.immediate)\n        )");
        return (Iv.I) tagIfAbsent;
    }

    public static final Object h(AbstractC0480q abstractC0480q, Function2 function2, SuspendLambda suspendLambda) {
        Object objC;
        return (((C0486x) abstractC0480q).f16299d != EnumC0479p.f16287a && (objC = Iv.J.c(new De.b(abstractC0480q, function2, (Continuation) null), suspendLambda)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? objC : Unit.INSTANCE;
    }

    public static final void i(View view, InterfaceC0484v interfaceC0484v) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC0484v);
    }
}
