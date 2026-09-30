package M3;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import androidx.transition.r;
import com.samsung.android.honeyboard.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f6795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f6796e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f6799c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f6798b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6797a = new HashMap();

    public a(Context context) {
        this.f6799c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f6795d == null) {
            synchronized (f6796e) {
                try {
                    if (f6795d == null) {
                        f6795d = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f6795d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f6799c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f6798b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new E4.a(e10, 2);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = this.f6797a;
        if (N3.a.a()) {
            try {
                r.d(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = bVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objB = bVar.b(this.f6799c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new E4.a(th2, 2);
            }
        }
        Trace.endSection();
        return objB;
    }
}
