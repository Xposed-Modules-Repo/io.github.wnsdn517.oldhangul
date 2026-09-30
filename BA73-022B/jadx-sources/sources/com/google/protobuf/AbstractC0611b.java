package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0611b implements InterfaceC0620f0 {
    @Deprecated
    public static <T> void addAll(Iterable<T> iterable, Collection<? super T> collection) {
        addAll((Iterable) iterable, (List) collection);
    }

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        Charset charset = Q.f20150a;
        iterable.getClass();
        if (iterable instanceof V) {
            List underlyingElements = ((V) iterable).getUnderlyingElements();
            V v3 = (V) list;
            int size = list.size();
            for (Object obj : underlyingElements) {
                if (obj == null) {
                    String str = "Element at index " + (v3.size() - size) + " is null.";
                    for (int size2 = v3.size() - 1; size2 >= size; size2--) {
                        v3.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC0631l) {
                    v3.j();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    AbstractC0631l.c(bArr, 0, bArr.length);
                    v3.j();
                } else {
                    v3.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof o0) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof q0) {
                q0 q0Var = (q0) list;
                int i3 = q0Var.f20255c + size3;
                Object[] objArr = q0Var.f20254b;
                if (i3 > objArr.length) {
                    if (objArr.length == 0) {
                        q0Var.f20254b = new Object[Math.max(i3, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i3) {
                            length = com.google.android.material.slider.e.c(length, 3, 2, 1, 10);
                        }
                        q0Var.f20254b = Arrays.copyOf(q0Var.f20254b, length);
                    }
                }
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    b(size4, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i4 = 0; i4 < size5; i4++) {
            A1.e eVar = (Object) list2.get(i4);
            if (eVar == null) {
                b(size4, list);
                throw null;
            }
            list.add(eVar);
        }
    }

    public static void b(int i3, List list) {
        String str = "Element at index " + (list.size() - i3) + " is null.";
        for (int size = list.size() - 1; size >= i3; size--) {
            list.remove(size);
        }
        throw new NullPointerException(str);
    }

    public static u0 newUninitializedMessageException(InterfaceC0622g0 interfaceC0622g0) {
        return new u0();
    }

    public final String a() {
        return "Reading " + getClass().getName() + " from a ByteString threw an IOException (should never happen).";
    }

    public abstract AbstractC0611b internalMergeFrom(AbstractC0613c abstractC0613c);

    public boolean mergeDelimitedFrom(InputStream inputStream) {
        return mergeDelimitedFrom(inputStream, C0641w.a());
    }

    public boolean mergeDelimitedFrom(InputStream inputStream, C0641w c0641w) throws IOException {
        int i3 = inputStream.read();
        if (i3 == -1) {
            return false;
        }
        m106mergeFrom((InputStream) new C0609a(inputStream, AbstractC0635p.s(i3, inputStream)), c0641w);
        return true;
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public AbstractC0611b m101mergeFrom(InterfaceC0622g0 interfaceC0622g0) {
        if (getDefaultInstanceForType().getClass().isInstance(interfaceC0622g0)) {
            return internalMergeFrom((AbstractC0613c) interfaceC0622g0);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public AbstractC0611b m102mergeFrom(AbstractC0631l abstractC0631l) throws T {
        try {
            AbstractC0635p abstractC0635pK = abstractC0631l.k();
            m104mergeFrom(abstractC0635pK);
            abstractC0635pK.a(0);
            return this;
        } catch (T e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException(a(), e11);
        }
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public AbstractC0611b m103mergeFrom(AbstractC0631l abstractC0631l, C0641w c0641w) throws T {
        try {
            AbstractC0635p abstractC0635pK = abstractC0631l.k();
            m97mergeFrom(abstractC0635pK, c0641w);
            abstractC0635pK.a(0);
            return this;
        } catch (T e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException(a(), e11);
        }
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public AbstractC0611b m104mergeFrom(AbstractC0635p abstractC0635p) {
        return m97mergeFrom(abstractC0635p, C0641w.a());
    }

    /* JADX INFO: renamed from: mergeFrom */
    public abstract AbstractC0611b m97mergeFrom(AbstractC0635p abstractC0635p, C0641w c0641w);

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public AbstractC0611b m105mergeFrom(InputStream inputStream) {
        AbstractC0635p abstractC0635pG = AbstractC0635p.g(inputStream);
        m104mergeFrom(abstractC0635pG);
        abstractC0635pG.a(0);
        return this;
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public AbstractC0611b m106mergeFrom(InputStream inputStream, C0641w c0641w) {
        AbstractC0635p abstractC0635pG = AbstractC0635p.g(inputStream);
        m97mergeFrom(abstractC0635pG, c0641w);
        abstractC0635pG.a(0);
        return this;
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public AbstractC0611b m107mergeFrom(byte[] bArr) {
        return m98mergeFrom(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: mergeFrom */
    public abstract AbstractC0611b m98mergeFrom(byte[] bArr, int i3, int i4);

    /* JADX INFO: renamed from: mergeFrom */
    public abstract AbstractC0611b m99mergeFrom(byte[] bArr, int i3, int i4, C0641w c0641w);

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public AbstractC0611b m108mergeFrom(byte[] bArr, C0641w c0641w) {
        return m99mergeFrom(bArr, 0, bArr.length, c0641w);
    }
}
