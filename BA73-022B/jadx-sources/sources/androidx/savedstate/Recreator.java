package androidx.savedstate;

import H3.c;
import H3.e;
import H3.g;
import android.os.Bundle;
import androidx.lifecycle.C0474k;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.N;
import androidx.lifecycle.U;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/savedstate/Recreator;", "Landroidx/lifecycle/t;", "H3/a", "savedstate_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Recreator implements InterfaceC0482t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17949a;

    public Recreator(g owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f17949a = owner;
    }

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v source, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != EnumC0478o.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.getLifecycle().b(this);
        g owner = this.f17949a;
        Bundle bundleA = owner.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(c.class);
                Intrinsics.checkNotNullExpressionValue(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        Intrinsics.checkNotNullExpressionValue(objNewInstance, "{\n                constr…wInstance()\n            }");
                        ((C0474k) ((c) objNewInstance)).getClass();
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        if (!(owner instanceof a0)) {
                            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                        }
                        Z viewModelStore = ((a0) owner).getViewModelStore();
                        e savedStateRegistry = owner.getSavedStateRegistry();
                        viewModelStore.getClass();
                        LinkedHashMap linkedHashMap = viewModelStore.f16278a;
                        for (String key : new HashSet(linkedHashMap.keySet())) {
                            Intrinsics.checkNotNullParameter(key, "key");
                            U u3 = (U) linkedHashMap.get(key);
                            Intrinsics.checkNotNull(u3);
                            N.a(u3, savedStateRegistry, owner.getLifecycle());
                        }
                        if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                            savedStateRegistry.d();
                        }
                    } catch (Exception e10) {
                        throw new RuntimeException(a.n("Failed to instantiate ", str), e10);
                    }
                } catch (NoSuchMethodException e11) {
                    throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                }
            } catch (ClassNotFoundException e12) {
                throw new RuntimeException(A2.a.h("Class ", str, " wasn't found"), e12);
            }
        }
    }
}
