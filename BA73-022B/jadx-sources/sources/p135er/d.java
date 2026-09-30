package p135er;

import A2.a;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f25077a = a.c(d.class, "getSimpleName(...)", c.f37526i0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f25078b = new LinkedHashMap();

    public static void a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        LinkedHashMap linkedHashMap = f25078b;
        if (!linkedHashMap.containsKey(key)) {
            linkedHashMap.put(key, new Nb.a(f25077a));
        }
        Object obj = linkedHashMap.get(key);
        Intrinsics.checkNotNull(obj);
        ((Nb.a) obj).d();
        Object obj2 = linkedHashMap.get(key);
        Intrinsics.checkNotNull(obj2);
    }

    public static void b(String key, String msg) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(msg, "msg");
        LinkedHashMap linkedHashMap = f25078b;
        if (linkedHashMap.containsKey(key)) {
            Object obj = linkedHashMap.get(key);
            Intrinsics.checkNotNull(obj);
            ((Nb.a) obj).c(msg);
        }
    }
}
