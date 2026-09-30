package p615vw;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f37054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f37055c;

    public h(ArrayList protocols) {
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        this.f37053a = protocols;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object proxy, Method method, Object[] objArr) {
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        Intrinsics.checkNotNullParameter(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (Intrinsics.areEqual(name, "supports") && Intrinsics.areEqual(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (Intrinsics.areEqual(name, "unsupported") && Intrinsics.areEqual(Void.TYPE, returnType)) {
            this.f37054b = true;
            return null;
        }
        boolean zAreEqual = Intrinsics.areEqual(name, "protocols");
        ArrayList arrayList = this.f37053a;
        if (zAreEqual && objArr.length == 0) {
            return arrayList;
        }
        if ((Intrinsics.areEqual(name, "selectProtocol") || Intrinsics.areEqual(name, "select")) && Intrinsics.areEqual(String.class, returnType) && objArr.length == 1) {
            Object obj = objArr[0];
            if (obj instanceof List) {
                List list = (List) obj;
                int size = list.size();
                if (size >= 0) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i3 + 1;
                        Object obj2 = list.get(i3);
                        if (obj2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        String str = (String) obj2;
                        if (arrayList.contains(str)) {
                            this.f37055c = str;
                            return str;
                        }
                        if (i3 != size) {
                            i3 = i4;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f37055c = str2;
                return str2;
            }
        }
        if ((!Intrinsics.areEqual(name, "protocolSelected") && !Intrinsics.areEqual(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj3 = objArr[0];
        if (obj3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        this.f37055c = (String) obj3;
        return null;
    }
}
