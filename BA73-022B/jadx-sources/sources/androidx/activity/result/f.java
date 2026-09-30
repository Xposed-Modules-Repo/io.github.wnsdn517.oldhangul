package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.random.Random;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14241a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f14242b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f14243c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f14244d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient HashMap f14245e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f14246f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f14247g = new Bundle();

    public final boolean a(int i3, int i4, Intent intent) {
        a aVar;
        String str = (String) this.f14241a.get(Integer.valueOf(i3));
        if (str == null) {
            return false;
        }
        d dVar = (d) this.f14245e.get(str);
        if (dVar == null || (aVar = dVar.f14237a) == null || !this.f14244d.contains(str)) {
            this.f14246f.remove(str);
            this.f14247g.putParcelable(str, new ActivityResult(i4, intent));
            return true;
        }
        aVar.a(dVar.f14238b.c(i4, intent));
        this.f14244d.remove(str);
        return true;
    }

    public abstract void b(int i3, p511s1.a aVar, Object obj);

    public final c c(final String str, InterfaceC0484v interfaceC0484v, final p511s1.a aVar, final a aVar2) {
        AbstractC0480q lifecycle = interfaceC0484v.getLifecycle();
        C0486x c0486x = (C0486x) lifecycle;
        if (c0486x.f16299d.a(EnumC0479p.f16290d)) {
            throw new IllegalStateException("LifecycleOwner " + interfaceC0484v + " is attempting to register while current state is " + c0486x.f16299d + ". LifecycleOwners must call register before they are STARTED.");
        }
        e(str);
        HashMap map = this.f14243c;
        e eVar = (e) map.get(str);
        if (eVar == null) {
            eVar = new e(lifecycle);
        }
        InterfaceC0482t interfaceC0482t = new InterfaceC0482t() { // from class: androidx.activity.result.ActivityResultRegistry$1
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v2, EnumC0478o enumC0478o) {
                boolean zEquals = EnumC0478o.ON_START.equals(enumC0478o);
                String str2 = str;
                f fVar = this.f14228d;
                if (!zEquals) {
                    if (EnumC0478o.ON_STOP.equals(enumC0478o)) {
                        fVar.f14245e.remove(str2);
                        return;
                    } else {
                        if (EnumC0478o.ON_DESTROY.equals(enumC0478o)) {
                            fVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                HashMap map2 = fVar.f14245e;
                Bundle bundle = fVar.f14247g;
                HashMap map3 = fVar.f14246f;
                p511s1.a aVar3 = aVar;
                a aVar4 = aVar2;
                map2.put(str2, new d(aVar3, aVar4));
                if (map3.containsKey(str2)) {
                    Object obj = map3.get(str2);
                    map3.remove(str2);
                    aVar4.a(obj);
                }
                ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str2);
                if (activityResult != null) {
                    bundle.remove(str2);
                    aVar4.a(aVar3.c(activityResult.f14223a, activityResult.f14224b));
                }
            }
        };
        eVar.f14239a.a(interfaceC0482t);
        eVar.f14240b.add(interfaceC0482t);
        map.put(str, eVar);
        return new c(this, str, aVar, 0);
    }

    public final c d(String str, p511s1.a aVar, a aVar2) {
        e(str);
        this.f14245e.put(str, new d(aVar, aVar2));
        HashMap map = this.f14246f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            aVar2.a(obj);
        }
        Bundle bundle = this.f14247g;
        ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str);
        if (activityResult != null) {
            bundle.remove(str);
            aVar2.a(aVar.c(activityResult.f14223a, activityResult.f14224b));
        }
        return new c(this, str, aVar, 1);
    }

    public final void e(String str) {
        HashMap map = this.f14242b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        int iNextInt = Random.INSTANCE.nextInt(2147418112);
        while (true) {
            int i3 = iNextInt + 65536;
            Integer numValueOf = Integer.valueOf(i3);
            HashMap map2 = this.f14241a;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i3), str);
                map.put(str, Integer.valueOf(i3));
                return;
            }
            iNextInt = Random.INSTANCE.nextInt(2147418112);
        }
    }

    public final void f(String str) {
        Integer num;
        if (!this.f14244d.contains(str) && (num = (Integer) this.f14242b.remove(str)) != null) {
            this.f14241a.remove(num);
        }
        this.f14245e.remove(str);
        HashMap map = this.f14246f;
        if (map.containsKey(str)) {
            StringBuilder sbQ = Sc.a.q("Dropping pending result for request ", str, ": ");
            sbQ.append(map.get(str));
            Log.w("ActivityResultRegistry", sbQ.toString());
            map.remove(str);
        }
        Bundle bundle = this.f14247g;
        if (bundle.containsKey(str)) {
            StringBuilder sbQ2 = Sc.a.q("Dropping pending result for request ", str, ": ");
            sbQ2.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", sbQ2.toString());
            bundle.remove(str);
        }
        HashMap map2 = this.f14243c;
        e eVar = (e) map2.get(str);
        if (eVar != null) {
            ArrayList arrayList = eVar.f14240b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                eVar.f14239a.b((InterfaceC0482t) it.next());
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
