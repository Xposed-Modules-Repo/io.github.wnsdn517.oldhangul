package Dx;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f1819a = new ConcurrentHashMap();

    public static final String a(KClass kClass) {
        ConcurrentHashMap concurrentHashMap = f1819a;
        String str = (String) concurrentHashMap.get(kClass);
        if (str != null) {
            return str;
        }
        String name = JvmClassMappingKt.getJavaClass(kClass).getName();
        Intrinsics.checkExpressionValueIsNotNull(name, "name");
        concurrentHashMap.put(kClass, name);
        return name;
    }
}
