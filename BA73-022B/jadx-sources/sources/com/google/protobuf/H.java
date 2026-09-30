package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class H extends AbstractC0613c {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Class<?>, H> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected v0 unknownFields;

    public H() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = v0.f20275f;
    }

    public static F access$100(AbstractC0639u abstractC0639u) {
        abstractC0639u.getClass();
        return (F) abstractC0639u;
    }

    public static void b(H h4) throws T {
        if (h4 == null || h4.isInitialized()) {
            return;
        }
        u0 u0VarNewUninitializedMessageException = h4.newUninitializedMessageException();
        u0VarNewUninitializedMessageException.getClass();
        throw new T(u0VarNewUninitializedMessageException.getMessage());
    }

    public static final boolean c(H h4, boolean z3) {
        byte bByteValue = ((Byte) h4.dynamicMethod(G.f20126a, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        p0 p0Var = p0.f20246c;
        p0Var.getClass();
        boolean zD = p0Var.a(h4.getClass()).d(h4);
        if (z3) {
            h4.dynamicMethod(G.f20127b, zD ? h4 : null, null);
        }
        return zD;
    }

    public static H d(H h4, InputStream inputStream, C0641w c0641w) throws T {
        try {
            int i3 = inputStream.read();
            if (i3 == -1) {
                return null;
            }
            AbstractC0635p abstractC0635pG = AbstractC0635p.g(new C0609a(inputStream, AbstractC0635p.s(i3, inputStream)));
            H partialFrom = parsePartialFrom(h4, abstractC0635pG, c0641w);
            abstractC0635pG.a(0);
            return partialFrom;
        } catch (T e10) {
            if (e10.f20152a) {
                throw new T(e10.getMessage(), e10);
            }
            throw e10;
        } catch (IOException e11) {
            throw new T(e11.getMessage(), e11);
        }
    }

    public static H e(H h4, byte[] bArr, int i3, int i4, C0641w c0641w) throws T {
        if (i4 == 0) {
            return h4;
        }
        H hNewMutableInstance = h4.newMutableInstance();
        try {
            p0 p0Var = p0.f20246c;
            p0Var.getClass();
            s0 s0VarA = p0Var.a(hNewMutableInstance.getClass());
            s0VarA.g(hNewMutableInstance, bArr, i3, i3 + i4, new C0619f(c0641w));
            s0VarA.c(hNewMutableInstance);
            return hNewMutableInstance;
        } catch (T e10) {
            if (e10.f20152a) {
                throw new T(e10.getMessage(), e10);
            }
            throw e10;
        } catch (u0 e11) {
            throw new T(e11.getMessage());
        } catch (IOException e12) {
            if (e12.getCause() instanceof T) {
                throw ((T) e12.getCause());
            }
            throw new T(e12.getMessage(), e12);
        } catch (IndexOutOfBoundsException unused) {
            throw T.h();
        }
    }

    public static J emptyBooleanList() {
        return C0621g.f20187e;
    }

    public static K emptyDoubleList() {
        return C0638t.f20268e;
    }

    public static M emptyFloatList() {
        return A.f20107e;
    }

    public static N emptyIntList() {
        return I.f20135e;
    }

    public static O emptyLongList() {
        return Y.f20167e;
    }

    public static <E> P emptyProtobufList() {
        return q0.f20253e;
    }

    public static <T extends H> T getDefaultInstance(Class<T> cls) {
        T t = (T) defaultInstanceMap.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t != null) {
            return t;
        }
        T t10 = (T) ((H) B0.b(cls)).getDefaultInstanceForType();
        if (t10 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put((Class<?>) cls, t10);
        return t10;
    }

    public static Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e10);
        }
    }

    public static Object invokeOrDie(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static J mutableCopy(J j10) {
        return ((C0621g) j10).f(j10.size() * 2);
    }

    public static K mutableCopy(K k10) {
        return ((C0638t) k10).f(k10.size() * 2);
    }

    public static M mutableCopy(M m10) {
        return ((A) m10).f(m10.size() * 2);
    }

    public static N mutableCopy(N n2) {
        return ((I) n2).f(n2.size() * 2);
    }

    public static O mutableCopy(O o6) {
        return ((Y) o6).f(o6.size() * 2);
    }

    public static <E> P mutableCopy(P p3) {
        return p3.f(p3.size() * 2);
    }

    public static Object newMessageInfo(InterfaceC0622g0 interfaceC0622g0, String str, Object[] objArr) {
        return new r0(interfaceC0622g0, str, objArr);
    }

    public static <ContainingType extends InterfaceC0622g0, Type> F newRepeatedGeneratedExtension(ContainingType containingtype, InterfaceC0622g0 interfaceC0622g0, L l7, int i3, J0 j10, boolean z3, Class cls) {
        return new F(containingtype, q0.f20253e, interfaceC0622g0, new E(i3, j10, true, z3));
    }

    public static <ContainingType extends InterfaceC0622g0, Type> F newSingularGeneratedExtension(ContainingType containingtype, Type type, InterfaceC0622g0 interfaceC0622g0, L l7, int i3, J0 j10, Class cls) {
        return new F(containingtype, type, interfaceC0622g0, new E(i3, j10, false, false));
    }

    public static <T extends H> T parseDelimitedFrom(T t, InputStream inputStream) throws T {
        T t10 = (T) d(t, inputStream, C0641w.a());
        b(t10);
        return t10;
    }

    public static <T extends H> T parseDelimitedFrom(T t, InputStream inputStream, C0641w c0641w) throws T {
        T t10 = (T) d(t, inputStream, c0641w);
        b(t10);
        return t10;
    }

    public static <T extends H> T parseFrom(T t, AbstractC0631l abstractC0631l) throws T {
        T t10 = (T) parseFrom(t, abstractC0631l, C0641w.a());
        b(t10);
        return t10;
    }

    public static <T extends H> T parseFrom(T t, AbstractC0631l abstractC0631l, C0641w c0641w) throws T {
        AbstractC0635p abstractC0635pK = abstractC0631l.k();
        T t10 = (T) parsePartialFrom(t, abstractC0635pK, c0641w);
        abstractC0635pK.a(0);
        b(t10);
        return t10;
    }

    public static <T extends H> T parseFrom(T t, AbstractC0635p abstractC0635p) {
        return (T) parseFrom(t, abstractC0635p, C0641w.a());
    }

    public static <T extends H> T parseFrom(T t, AbstractC0635p abstractC0635p, C0641w c0641w) throws T {
        T t10 = (T) parsePartialFrom(t, abstractC0635p, c0641w);
        b(t10);
        return t10;
    }

    public static <T extends H> T parseFrom(T t, InputStream inputStream) throws T {
        T t10 = (T) parsePartialFrom(t, AbstractC0635p.g(inputStream), C0641w.a());
        b(t10);
        return t10;
    }

    public static <T extends H> T parseFrom(T t, InputStream inputStream, C0641w c0641w) throws T {
        T t10 = (T) parsePartialFrom(t, AbstractC0635p.g(inputStream), c0641w);
        b(t10);
        return t10;
    }

    public static <T extends H> T parseFrom(T t, ByteBuffer byteBuffer) {
        return (T) parseFrom(t, byteBuffer, C0641w.a());
    }

    public static <T extends H> T parseFrom(T t, ByteBuffer byteBuffer, C0641w c0641w) throws T {
        AbstractC0635p abstractC0635pF;
        if (byteBuffer.hasArray()) {
            abstractC0635pF = AbstractC0635p.f(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), false);
        } else if (byteBuffer.isDirect() && B0.f20116d) {
            abstractC0635pF = new C0634o(byteBuffer, false);
        } else {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.duplicate().get(bArr);
            abstractC0635pF = AbstractC0635p.f(bArr, 0, iRemaining, true);
        }
        T t10 = (T) parseFrom(t, abstractC0635pF, c0641w);
        b(t10);
        return t10;
    }

    public static <T extends H> T parseFrom(T t, byte[] bArr) throws T {
        T t10 = (T) e(t, bArr, 0, bArr.length, C0641w.a());
        b(t10);
        return t10;
    }

    public static <T extends H> T parseFrom(T t, byte[] bArr, C0641w c0641w) throws T {
        T t10 = (T) e(t, bArr, 0, bArr.length, c0641w);
        b(t10);
        return t10;
    }

    public static <T extends H> T parsePartialFrom(T t, AbstractC0635p abstractC0635p) {
        return (T) parsePartialFrom(t, abstractC0635p, C0641w.a());
    }

    public static <T extends H> T parsePartialFrom(T t, AbstractC0635p abstractC0635p, C0641w c0641w) throws T {
        T t10 = (T) t.newMutableInstance();
        try {
            p0 p0Var = p0.f20246c;
            p0Var.getClass();
            s0 s0VarA = p0Var.a(t10.getClass());
            Bl.b bVar = abstractC0635p.f20245b;
            if (bVar == null) {
                bVar = new Bl.b(abstractC0635p);
            }
            s0VarA.e(t10, bVar, c0641w);
            s0VarA.c(t10);
            return t10;
        } catch (T e10) {
            if (e10.f20152a) {
                throw new T(e10.getMessage(), e10);
            }
            throw e10;
        } catch (u0 e11) {
            throw new T(e11.getMessage());
        } catch (IOException e12) {
            if (e12.getCause() instanceof T) {
                throw ((T) e12.getCause());
            }
            throw new T(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof T) {
                throw ((T) e13.getCause());
            }
            throw e13;
        }
    }

    public static <T extends H> void registerDefaultInstance(Class<T> cls, T t) {
        t.markImmutable();
        defaultInstanceMap.put(cls, t);
    }

    public Object buildMessageInfo() {
        return dynamicMethod(G.f20128c, null, null);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public int computeHashCode() {
        p0 p0Var = p0.f20246c;
        p0Var.getClass();
        return p0Var.a(getClass()).h(this);
    }

    public final <MessageType2 extends H, BuilderType2 extends C> BuilderType2 createBuilder() {
        return (BuilderType2) dynamicMethod(G.f20130e, null, null);
    }

    public final <MessageType2 extends H, BuilderType2 extends C> BuilderType2 createBuilder(MessageType2 messagetype2) {
        return (BuilderType2) createBuilder().mergeFrom((H) messagetype2);
    }

    public abstract Object dynamicMethod(G g10, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        p0 p0Var = p0.f20246c;
        p0Var.getClass();
        return p0Var.a(getClass()).j(this, (H) obj);
    }

    @Override // com.google.protobuf.InterfaceC0624h0
    public final H getDefaultInstanceForType() {
        return (H) dynamicMethod(G.f20131f, null, null);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    public final n0 getParserForType() {
        return (n0) dynamicMethod(G.f20132g, null, null);
    }

    @Override // com.google.protobuf.InterfaceC0622g0
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    @Override // com.google.protobuf.AbstractC0613c
    public int getSerializedSize(s0 s0Var) {
        int i3;
        int i4;
        if (isMutable()) {
            if (s0Var == null) {
                p0 p0Var = p0.f20246c;
                p0Var.getClass();
                i4 = p0Var.a(getClass()).i(this);
            } else {
                i4 = s0Var.i(this);
            }
            if (i4 >= 0) {
                return i4;
            }
            throw new IllegalStateException(com.google.android.material.slider.e.e(i4, "serialized size must be non-negative, was "));
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        if (s0Var == null) {
            p0 p0Var2 = p0.f20246c;
            p0Var2.getClass();
            i3 = p0Var2.a(getClass()).i(this);
        } else {
            i3 = s0Var.i(this);
        }
        setMemoizedSerializedSize(i3);
        return i3;
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        return getMemoizedHashCode() == 0;
    }

    public final boolean isInitialized() {
        return c(this, true);
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public void makeImmutable() {
        p0 p0Var = p0.f20246c;
        p0Var.getClass();
        p0Var.a(getClass()).c(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int i3, AbstractC0631l abstractC0631l) {
        if (this.unknownFields == v0.f20275f) {
            this.unknownFields = new v0();
        }
        v0 v0Var = this.unknownFields;
        v0Var.a();
        if (i3 == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        v0Var.f((i3 << 3) | 2, abstractC0631l);
    }

    public final void mergeUnknownFields(v0 v0Var) {
        this.unknownFields = v0.e(this.unknownFields, v0Var);
    }

    public void mergeVarintField(int i3, int i4) {
        if (this.unknownFields == v0.f20275f) {
            this.unknownFields = new v0();
        }
        v0 v0Var = this.unknownFields;
        v0Var.a();
        if (i3 == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        v0Var.f(i3 << 3, Long.valueOf(i4));
    }

    @Override // com.google.protobuf.InterfaceC0622g0
    public final C newBuilderForType() {
        return (C) dynamicMethod(G.f20130e, null, null);
    }

    public H newMutableInstance() {
        return (H) dynamicMethod(G.f20129d, null, null);
    }

    public boolean parseUnknownField(int i3, AbstractC0635p abstractC0635p) {
        if ((i3 & 7) == 4) {
            return false;
        }
        if (this.unknownFields == v0.f20275f) {
            this.unknownFields = new v0();
        }
        return this.unknownFields.d(i3, abstractC0635p);
    }

    public void setMemoizedHashCode(int i3) {
        this.memoizedHashCode = i3;
    }

    public void setMemoizedSerializedSize(int i3) {
        if (i3 < 0) {
            throw new IllegalStateException(com.google.android.material.slider.e.e(i3, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i3 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: toBuilder, reason: merged with bridge method [inline-methods] */
    public final C m100toBuilder() {
        return ((C) dynamicMethod(G.f20130e, null, null)).mergeFrom(this);
    }

    public String toString() {
        String string = super.toString();
        char[] cArr = AbstractC0626i0.f20194a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        AbstractC0626i0.c(this, sb2, 0);
        return sb2.toString();
    }

    @Override // com.google.protobuf.InterfaceC0622g0
    public void writeTo(AbstractC0637s abstractC0637s) {
        p0 p0Var = p0.f20246c;
        p0Var.getClass();
        s0 s0VarA = p0Var.a(getClass());
        C0610a0 c0610a0 = abstractC0637s.f20266g;
        if (c0610a0 == null) {
            c0610a0 = new C0610a0(abstractC0637s);
        }
        s0VarA.a(this, c0610a0);
    }
}
