package retrofit2;

import Bw.i;
import H1.e;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import p368mw.I;
import p368mw.J;
import p368mw.w;

/* JADX INFO: loaded from: classes4.dex */
final class Utils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f33364a = new Type[0];

    public static final class GenericArrayTypeImpl implements GenericArrayType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f33365a;

        public GenericArrayTypeImpl(Type type) {
            this.f33365a = type;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && Utils.c(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.f33365a;
        }

        public final int hashCode() {
            return this.f33365a.hashCode();
        }

        public final String toString() {
            return e.n(new StringBuilder(), Utils.o(this.f33365a), "[]");
        }
    }

    public static final class ParameterizedTypeImpl implements ParameterizedType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f33366a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f33367b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Type[] f33368c;

        public ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
            if (type2 instanceof Class) {
                if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                    throw new IllegalArgumentException();
                }
            }
            for (Type type3 : typeArr) {
                Objects.requireNonNull(type3, "typeArgument == null");
                Utils.b(type3);
            }
            this.f33366a = type;
            this.f33367b = type2;
            this.f33368c = (Type[]) typeArr.clone();
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && Utils.c(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.f33368c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.f33366a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.f33367b;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.f33368c) ^ this.f33367b.hashCode();
            Type type = this.f33366a;
            return (type != null ? type.hashCode() : 0) ^ iHashCode;
        }

        public final String toString() {
            Type[] typeArr = this.f33368c;
            int length = typeArr.length;
            Type type = this.f33367b;
            if (length == 0) {
                return Utils.o(type);
            }
            StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
            sb2.append(Utils.o(type));
            sb2.append("<");
            sb2.append(Utils.o(typeArr[0]));
            for (int i3 = 1; i3 < typeArr.length; i3++) {
                sb2.append(ArcCommonLog.TAG_COMMA);
                sb2.append(Utils.o(typeArr[i3]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    public static final class WildcardTypeImpl implements WildcardType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type f33369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f33370b;

        public WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
            if (typeArr2.length > 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr.length != 1) {
                throw new IllegalArgumentException();
            }
            if (typeArr2.length != 1) {
                typeArr[0].getClass();
                Utils.b(typeArr[0]);
                this.f33370b = null;
                this.f33369a = typeArr[0];
                return;
            }
            typeArr2[0].getClass();
            Utils.b(typeArr2[0]);
            if (typeArr[0] != Object.class) {
                throw new IllegalArgumentException();
            }
            this.f33370b = typeArr2[0];
            this.f33369a = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && Utils.c(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.f33370b;
            return type != null ? new Type[]{type} : Utils.f33364a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.f33369a};
        }

        public final int hashCode() {
            Type type = this.f33370b;
            return (this.f33369a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public final String toString() {
            Type type = this.f33370b;
            if (type != null) {
                return "? super " + Utils.o(type);
            }
            Type type2 = this.f33369a;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + Utils.o(type2);
        }
    }

    private Utils() {
    }

    public static I a(J j10) {
        i content = new i();
        j10.f().t(content);
        w wVarD = j10.d();
        long jC = j10.c();
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(content, "<this>");
        return new I(wVarD, jC, content);
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static boolean c(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return c(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type d(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i3 = 0; i3 < length; i3++) {
                Class<?> cls3 = interfaces[i3];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i3];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return d(cls.getGenericInterfaces()[i3], interfaces[i3], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return d(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type e(int i3, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i3 >= 0 && i3 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i3];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbN = Sc.a.n(i3, "Index ", " not in range [0,");
        sbN.append(actualTypeArguments.length);
        sbN.append(") for ");
        sbN.append(parameterizedType);
        throw new IllegalArgumentException(sbN.toString());
    }

    public static Class f(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) f(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return f(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static Type g(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return m(type, cls, d(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    public static boolean h(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (h(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return h(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static boolean i(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static IllegalArgumentException j(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbQ = android.support.v4.media.a.q(String.format(str, objArr), "\n    for method ");
        sbQ.append(method.getDeclaringClass().getSimpleName());
        sbQ.append(".");
        sbQ.append(method.getName());
        return new IllegalArgumentException(sbQ.toString(), exc);
    }

    public static IllegalArgumentException k(Method method, int i3, String str, Object... objArr) {
        StringBuilder sbQ = android.support.v4.media.a.q(str, " (parameter #");
        sbQ.append(i3 + 1);
        sbQ.append(")");
        return j(method, null, sbQ.toString(), objArr);
    }

    public static IllegalArgumentException l(Method method, Exception exc, int i3, String str, Object... objArr) {
        StringBuilder sbQ = android.support.v4.media.a.q(str, " (parameter #");
        sbQ.append(i3 + 1);
        sbQ.append(")");
        return j(method, exc, sbQ.toString(), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    public static Type m(Type type, Class cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeM;
        Type type4;
        Type type5 = type2;
        while (true) {
            int i3 = 0;
            if (!(type5 instanceof TypeVariable)) {
                if (type5 instanceof Class) {
                    Class cls2 = (Class) type5;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeM2 = m(type, cls, componentType);
                        return componentType == typeM2 ? cls2 : new GenericArrayTypeImpl(typeM2);
                    }
                }
                if (type5 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type5;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeM3 = m(type, cls, genericComponentType);
                    return genericComponentType == typeM3 ? genericArrayType : new GenericArrayTypeImpl(typeM3);
                }
                if (type5 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type5;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeM4 = m(type, cls, ownerType);
                    boolean z3 = typeM4 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i3 < length) {
                        Type typeM5 = m(type, cls, actualTypeArguments[i3]);
                        if (typeM5 != actualTypeArguments[i3]) {
                            if (!z3) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z3 = true;
                            }
                            actualTypeArguments[i3] = typeM5;
                        }
                        i3++;
                    }
                    return z3 ? new ParameterizedTypeImpl(typeM4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                if (type5 instanceof WildcardType) {
                    wildcardType = (WildcardType) type5;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeM6 = m(type, cls, lowerBounds[0]);
                        if (typeM6 != lowerBounds[0]) {
                            type3 = type5;
                            type3 = wildcardType;
                            return new WildcardTypeImpl(new Type[]{Object.class}, new Type[]{typeM6});
                        }
                    } else if (upperBounds.length == 1 && (typeM = m(type, cls, upperBounds[0])) != upperBounds[0]) {
                        type3 = type5;
                        type3 = wildcardType;
                        type3 = wildcardType;
                        return new WildcardTypeImpl(new Type[]{typeM}, f33364a);
                    }
                }
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                return type3;
            }
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type4 = typeVariable;
            } else {
                Type typeD = d(type, cls, cls3);
                if (typeD instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (true) {
                        if (i3 >= typeParameters.length) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i3])) {
                            type4 = ((ParameterizedType) typeD).getActualTypeArguments()[i3];
                            break;
                        }
                        i3++;
                    }
                } else {
                    type4 = typeVariable;
                }
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
    }

    public static void n(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static String o(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
