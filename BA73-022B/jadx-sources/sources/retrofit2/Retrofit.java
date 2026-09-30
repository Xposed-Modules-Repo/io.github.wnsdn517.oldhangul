package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import p340m0.d;
import p368mw.A;
import p368mw.InterfaceC0852i;
import p368mw.u;
import p368mw.z;

/* JADX INFO: loaded from: classes4.dex */
public final class Retrofit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f33348a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0852i f33349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f33350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f33351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f33352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f33353f;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Platform f33358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public A f33359b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public u f33360c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList f33361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f33362e;

        public Builder() {
            Platform platform = Platform.f33292b;
            this.f33361d = new ArrayList();
            this.f33362e = new ArrayList();
            this.f33358a = platform;
        }

        public final void a(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            Intrinsics.checkNotNullParameter(str, "<this>");
            d dVar = new d();
            dVar.f(null, str);
            u uVarA = dVar.a();
            ArrayList arrayList = uVarA.f30698f;
            if ("".equals(arrayList.get(arrayList.size() - 1))) {
                this.f33360c = uVarA;
            } else {
                throw new IllegalArgumentException("baseUrl must end in /: " + uVarA);
            }
        }

        public final Retrofit b() {
            if (this.f33360c == null) {
                throw new IllegalStateException("Base URL required.");
            }
            A a10 = this.f33359b;
            if (a10 == null) {
                a10 = new A(new z());
            }
            A a11 = a10;
            Executor executorA = this.f33358a.a();
            ArrayList arrayList = new ArrayList(this.f33362e);
            arrayList.addAll(Arrays.asList(CompletableFutureCallAdapterFactory.f33199a, new DefaultCallAdapterFactory(executorA)));
            ArrayList arrayList2 = this.f33361d;
            ArrayList arrayList3 = new ArrayList(arrayList2.size() + 2);
            arrayList3.add(new BuiltInConverters());
            arrayList3.addAll(arrayList2);
            arrayList3.addAll(Collections.singletonList(OptionalConverterFactory.f33245a));
            return new Retrofit(a11, this.f33360c, Collections.unmodifiableList(arrayList3), Collections.unmodifiableList(arrayList), executorA);
        }
    }

    public Retrofit(InterfaceC0852i interfaceC0852i, u uVar, List list, List list2, Executor executor) {
        this.f33349b = interfaceC0852i;
        this.f33350c = uVar;
        this.f33351d = list;
        this.f33352e = list2;
        this.f33353f = executor;
    }

    public final CallAdapter a(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = this.f33352e;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i3 = iIndexOf; i3 < size; i3++) {
            CallAdapter callAdapterA = ((CallAdapter.Factory) list.get(i3)).a(type, annotationArr);
            if (callAdapterA != null) {
                return callAdapterA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate call adapter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((CallAdapter.Factory) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public final Object b(final Class cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                sb2.append(cls2.getName());
                if (cls2 != cls) {
                    sb2.append(" which is an interface of ");
                    sb2.append(cls.getName());
                }
                throw new IllegalArgumentException(sb2.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: retrofit2.Retrofit.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Platform f33354a = Platform.f33292b;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object[] f33355b = new Object[0];

            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                ServiceMethod serviceMethodB;
                Platform platform = this.f33354a;
                if (method.getDeclaringClass() == Object.class) {
                    return method.invoke(this, objArr);
                }
                if (objArr == null) {
                    objArr = this.f33355b;
                }
                platform.getClass();
                if (method.isDefault()) {
                    Class<?> cls3 = cls;
                    Constructor constructor = platform.f33293a;
                    return (constructor != null ? (MethodHandles.Lookup) constructor.newInstance(cls3, -1) : MethodHandles.lookup()).unreflectSpecial(method, cls3).bindTo(obj).invokeWithArguments(objArr);
                }
                Retrofit retrofit = Retrofit.this;
                ServiceMethod serviceMethod = (ServiceMethod) retrofit.f33348a.get(method);
                if (serviceMethod == null) {
                    synchronized (retrofit.f33348a) {
                        try {
                            serviceMethodB = (ServiceMethod) retrofit.f33348a.get(method);
                            if (serviceMethodB == null) {
                                serviceMethodB = ServiceMethod.b(retrofit, method);
                                retrofit.f33348a.put(method, serviceMethodB);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    serviceMethod = serviceMethodB;
                }
                return serviceMethod.a(objArr);
            }
        });
    }

    public final Converter c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = this.f33351d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i3 = iIndexOf; i3 < size; i3++) {
            Converter converterA = ((Converter.Factory) list.get(i3)).a(type);
            if (converterA != null) {
                return converterA;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate RequestBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((Converter.Factory) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public final Converter d(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = this.f33351d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i3 = iIndexOf; i3 < size; i3++) {
            Converter converterB = ((Converter.Factory) list.get(i3)).b(type, annotationArr, this);
            if (converterB != null) {
                return converterB;
            }
        }
        StringBuilder sb2 = new StringBuilder("Could not locate ResponseBody converter for ");
        sb2.append(type);
        sb2.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb2.append("\n   * ");
            sb2.append(((Converter.Factory) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb2.toString());
    }

    public final Converter e(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = this.f33351d;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((Converter.Factory) list.get(i3)).getClass();
        }
        return BuiltInConverters.ToStringConverter.f33196a;
    }
}
