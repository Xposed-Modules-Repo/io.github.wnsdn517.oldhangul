package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f17922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f17923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f17924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f17925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public K3.c f17926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17928i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f17930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashSet f17931l;

    public h(Context context, Class cls, String str) {
        this.f17922c = context;
        this.f17920a = cls;
        this.f17921b = str;
        i iVar = new i();
        iVar.f17932a = new HashMap();
        this.f17930k = iVar;
    }

    public final void a(F3.a... aVarArr) {
        if (this.f17931l == null) {
            this.f17931l = new HashSet();
        }
        for (F3.a aVar : aVarArr) {
            this.f17931l.add(Integer.valueOf(aVar.f2373a));
            this.f17931l.add(Integer.valueOf(aVar.f2374b));
        }
        i iVar = this.f17930k;
        iVar.getClass();
        for (F3.a aVar2 : aVarArr) {
            int i3 = aVar2.f2373a;
            int i4 = aVar2.f2374b;
            HashMap map = iVar.f17932a;
            TreeMap treeMap = (TreeMap) map.get(Integer.valueOf(i3));
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(Integer.valueOf(i3), treeMap);
            }
            F3.a aVar3 = (F3.a) treeMap.get(Integer.valueOf(i4));
            if (aVar3 != null) {
                Log.w("ROOM", "Overriding migration " + aVar3 + " with " + aVar2);
            }
            treeMap.put(Integer.valueOf(i4), aVar2);
        }
    }

    public final j b() {
        Executor executor;
        String str;
        Context context = this.f17922c;
        if (context == null) {
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }
        Executor executor2 = this.f17924e;
        if (executor2 == null && this.f17925f == null) {
            Ge.a aVar = J1.a.f4823p;
            this.f17925f = aVar;
            this.f17924e = aVar;
        } else if (executor2 != null && this.f17925f == null) {
            this.f17925f = executor2;
        } else if (executor2 == null && (executor = this.f17925f) != null) {
            this.f17924e = executor;
        }
        if (this.f17926g == null) {
            this.f17926g = new Cn.a(9, false);
        }
        K3.c cVar = this.f17926g;
        ArrayList arrayList = this.f17923d;
        boolean z3 = this.f17927h;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        a aVar2 = new a(context, this.f17921b, cVar, this.f17930k, arrayList, z3, (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3, this.f17924e, this.f17925f, this.f17928i, this.f17929j);
        Class cls = this.f17920a;
        String name = cls.getPackage().getName();
        String canonicalName = cls.getCanonicalName();
        if (!name.isEmpty()) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String str2 = canonicalName.replace('.', '_') + "_Impl";
        try {
            if (name.isEmpty()) {
                str = str2;
            } else {
                str = name + "." + str2;
            }
            j jVar = (j) Class.forName(str).newInstance();
            jVar.init(aVar2);
            return jVar;
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("cannot find implementation for " + cls.getCanonicalName() + ". " + str2 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor" + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }

    public final void c() {
        this.f17928i = false;
        this.f17929j = true;
    }
}
