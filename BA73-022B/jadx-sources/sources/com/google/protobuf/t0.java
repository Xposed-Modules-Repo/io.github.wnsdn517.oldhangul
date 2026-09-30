package com.google.protobuf;

import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f20271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f20272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0 f20273c;

    static {
        Class<?> cls;
        Class<?> cls2;
        p0 p0Var = p0.f20246c;
        w0 w0Var = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f20271a = cls;
        try {
            p0 p0Var2 = p0.f20246c;
            try {
                cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                w0Var = (w0) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f20272b = w0Var;
        f20273c = new w0();
    }

    public static int a(List list) {
        int size = list.size();
        int i3 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof I)) {
            int iB = 0;
            while (i3 < size) {
                iB += AbstractC0637s.B(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return iB;
        }
        I i4 = (I) list;
        int iB2 = 0;
        while (i3 < size) {
            iB2 += AbstractC0637s.B(i4.e(i3));
            i3++;
        }
        return iB2;
    }

    public static int b(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC0637s.z(i3) + 4) * size;
    }

    public static int c(int i3, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC0637s.z(i3) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i3 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof I)) {
            int iB = 0;
            while (i3 < size) {
                iB += AbstractC0637s.B(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return iB;
        }
        I i4 = (I) list;
        int iB2 = 0;
        while (i3 < size) {
            iB2 += AbstractC0637s.B(i4.e(i3));
            i3++;
        }
        return iB2;
    }

    public static int e(List list) {
        int size = list.size();
        int i3 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof Y)) {
            int iB = 0;
            while (i3 < size) {
                iB += AbstractC0637s.B(((Long) list.get(i3)).longValue());
                i3++;
            }
            return iB;
        }
        Y y3 = (Y) list;
        int iB2 = 0;
        while (i3 < size) {
            iB2 += AbstractC0637s.B(y3.e(i3));
            i3++;
        }
        return iB2;
    }

    public static int f(List list) {
        int size = list.size();
        int i3 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof I)) {
            int iW = 0;
            while (i3 < size) {
                iW += AbstractC0637s.w(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return iW;
        }
        I i4 = (I) list;
        int iW2 = 0;
        while (i3 < size) {
            iW2 += AbstractC0637s.w(i4.e(i3));
            i3++;
        }
        return iW2;
    }

    public static int g(List list) {
        int size = list.size();
        int i3 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof Y)) {
            int iX = 0;
            while (i3 < size) {
                iX += AbstractC0637s.x(((Long) list.get(i3)).longValue());
                i3++;
            }
            return iX;
        }
        Y y3 = (Y) list;
        int iX2 = 0;
        while (i3 < size) {
            iX2 += AbstractC0637s.x(y3.e(i3));
            i3++;
        }
        return iX2;
    }

    public static int h(List list) {
        int size = list.size();
        int i3 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof I)) {
            int iA = 0;
            while (i3 < size) {
                iA += AbstractC0637s.A(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return iA;
        }
        I i4 = (I) list;
        int iA2 = 0;
        while (i3 < size) {
            iA2 += AbstractC0637s.A(i4.e(i3));
            i3++;
        }
        return iA2;
    }

    public static int i(List list) {
        int size = list.size();
        int i3 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof Y)) {
            int iB = 0;
            while (i3 < size) {
                iB += AbstractC0637s.B(((Long) list.get(i3)).longValue());
                i3++;
            }
            return iB;
        }
        Y y3 = (Y) list;
        int iB2 = 0;
        while (i3 < size) {
            iB2 += AbstractC0637s.B(y3.e(i3));
            i3++;
        }
        return iB2;
    }

    public static Object j(Object obj, int i3, P p3, Object obj2, w0 w0Var) {
        return obj2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void k(w0 w0Var, Object obj, Object obj2) {
        w0Var.getClass();
        H h4 = (H) obj;
        v0 v0VarE = h4.unknownFields;
        v0 v0Var = ((H) obj2).unknownFields;
        v0 v0Var2 = v0.f20275f;
        if (!v0Var2.equals(v0Var)) {
            if (v0Var2.equals(v0VarE)) {
                v0VarE = v0.e(v0VarE, v0Var);
            } else {
                v0VarE.getClass();
                if (!v0Var.equals(v0Var2)) {
                    v0VarE.a();
                    int i3 = v0VarE.f20276a + v0Var.f20276a;
                    v0VarE.b(i3);
                    System.arraycopy(v0Var.f20277b, 0, v0VarE.f20277b, v0VarE.f20276a, v0Var.f20276a);
                    System.arraycopy(v0Var.f20278c, 0, v0VarE.f20278c, v0VarE.f20276a, v0Var.f20276a);
                    v0VarE.f20276a = i3;
                }
            }
        }
        h4.unknownFields = v0VarE;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof C0621g)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.E(i3, ((Boolean) list.get(i4)).booleanValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int i5 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Boolean) list.get(i10)).getClass();
                Logger logger = AbstractC0637s.f20264h;
                i5++;
            }
            abstractC0637s.Q(i5);
            while (i4 < list.size()) {
                abstractC0637s.D(((Boolean) list.get(i4)).booleanValue() ? (byte) 1 : (byte) 0);
                i4++;
            }
            return;
        }
        C0621g c0621g = (C0621g) list;
        if (!z3) {
            while (i4 < c0621g.f20189c) {
                c0621g.c(i4);
                abstractC0637s.E(i3, c0621g.f20188b[i4]);
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < c0621g.f20189c; i12++) {
            c0621g.c(i12);
            boolean z10 = c0621g.f20188b[i12];
            Logger logger2 = AbstractC0637s.f20264h;
            i11++;
        }
        abstractC0637s.Q(i11);
        while (i4 < c0621g.f20189c) {
            c0621g.c(i4);
            abstractC0637s.D(c0621g.f20188b[i4] ? (byte) 1 : (byte) 0);
            i4++;
        }
    }

    public static void n(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof C0638t)) {
            if (!z3) {
                while (i4 < list.size()) {
                    double dDoubleValue = ((Double) list.get(i4)).doubleValue();
                    abstractC0637s.getClass();
                    abstractC0637s.I(i3, Double.doubleToRawLongBits(dDoubleValue));
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int i5 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Double) list.get(i10)).getClass();
                Logger logger = AbstractC0637s.f20264h;
                i5 += 8;
            }
            abstractC0637s.Q(i5);
            while (i4 < list.size()) {
                abstractC0637s.J(Double.doubleToRawLongBits(((Double) list.get(i4)).doubleValue()));
                i4++;
            }
            return;
        }
        C0638t c0638t = (C0638t) list;
        if (!z3) {
            while (i4 < c0638t.f20270c) {
                c0638t.c(i4);
                double d10 = c0638t.f20269b[i4];
                abstractC0637s.getClass();
                abstractC0637s.I(i3, Double.doubleToRawLongBits(d10));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < c0638t.f20270c; i12++) {
            c0638t.c(i12);
            double d11 = c0638t.f20269b[i12];
            Logger logger2 = AbstractC0637s.f20264h;
            i11 += 8;
        }
        abstractC0637s.Q(i11);
        while (i4 < c0638t.f20270c) {
            c0638t.c(i4);
            abstractC0637s.J(Double.doubleToRawLongBits(c0638t.f20269b[i4]));
            i4++;
        }
    }

    public static void o(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof I)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.K(i3, ((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int iB = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                iB += AbstractC0637s.B(((Integer) list.get(i5)).intValue());
            }
            abstractC0637s.Q(iB);
            while (i4 < list.size()) {
                abstractC0637s.L(((Integer) list.get(i4)).intValue());
                i4++;
            }
            return;
        }
        I i10 = (I) list;
        if (!z3) {
            while (i4 < i10.f20137c) {
                abstractC0637s.K(i3, i10.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int iB2 = 0;
        for (int i11 = 0; i11 < i10.f20137c; i11++) {
            iB2 += AbstractC0637s.B(i10.e(i11));
        }
        abstractC0637s.Q(iB2);
        while (i4 < i10.f20137c) {
            abstractC0637s.L(i10.e(i4));
            i4++;
        }
    }

    public static void p(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof I)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.G(i3, ((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int i5 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Integer) list.get(i10)).getClass();
                Logger logger = AbstractC0637s.f20264h;
                i5 += 4;
            }
            abstractC0637s.Q(i5);
            while (i4 < list.size()) {
                abstractC0637s.H(((Integer) list.get(i4)).intValue());
                i4++;
            }
            return;
        }
        I i11 = (I) list;
        if (!z3) {
            while (i4 < i11.f20137c) {
                abstractC0637s.G(i3, i11.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < i11.f20137c; i13++) {
            i11.e(i13);
            Logger logger2 = AbstractC0637s.f20264h;
            i12 += 4;
        }
        abstractC0637s.Q(i12);
        while (i4 < i11.f20137c) {
            abstractC0637s.H(i11.e(i4));
            i4++;
        }
    }

    public static void q(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof Y)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.I(i3, ((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int i5 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Long) list.get(i10)).getClass();
                Logger logger = AbstractC0637s.f20264h;
                i5 += 8;
            }
            abstractC0637s.Q(i5);
            while (i4 < list.size()) {
                abstractC0637s.J(((Long) list.get(i4)).longValue());
                i4++;
            }
            return;
        }
        Y y3 = (Y) list;
        if (!z3) {
            while (i4 < y3.f20169c) {
                abstractC0637s.I(i3, y3.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < y3.f20169c; i12++) {
            y3.e(i12);
            Logger logger2 = AbstractC0637s.f20264h;
            i11 += 8;
        }
        abstractC0637s.Q(i11);
        while (i4 < y3.f20169c) {
            abstractC0637s.J(y3.e(i4));
            i4++;
        }
    }

    public static void r(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof A)) {
            if (!z3) {
                while (i4 < list.size()) {
                    float fFloatValue = ((Float) list.get(i4)).floatValue();
                    abstractC0637s.getClass();
                    abstractC0637s.G(i3, Float.floatToRawIntBits(fFloatValue));
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int i5 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Float) list.get(i10)).getClass();
                Logger logger = AbstractC0637s.f20264h;
                i5 += 4;
            }
            abstractC0637s.Q(i5);
            while (i4 < list.size()) {
                abstractC0637s.H(Float.floatToRawIntBits(((Float) list.get(i4)).floatValue()));
                i4++;
            }
            return;
        }
        A a10 = (A) list;
        if (!z3) {
            while (i4 < a10.f20109c) {
                a10.c(i4);
                float f10 = a10.f20108b[i4];
                abstractC0637s.getClass();
                abstractC0637s.G(i3, Float.floatToRawIntBits(f10));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < a10.f20109c; i12++) {
            a10.c(i12);
            float f11 = a10.f20108b[i12];
            Logger logger2 = AbstractC0637s.f20264h;
            i11 += 4;
        }
        abstractC0637s.Q(i11);
        while (i4 < a10.f20109c) {
            a10.c(i4);
            abstractC0637s.H(Float.floatToRawIntBits(a10.f20108b[i4]));
            i4++;
        }
    }

    public static void s(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof I)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.K(i3, ((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int iB = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                iB += AbstractC0637s.B(((Integer) list.get(i5)).intValue());
            }
            abstractC0637s.Q(iB);
            while (i4 < list.size()) {
                abstractC0637s.L(((Integer) list.get(i4)).intValue());
                i4++;
            }
            return;
        }
        I i10 = (I) list;
        if (!z3) {
            while (i4 < i10.f20137c) {
                abstractC0637s.K(i3, i10.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int iB2 = 0;
        for (int i11 = 0; i11 < i10.f20137c; i11++) {
            iB2 += AbstractC0637s.B(i10.e(i11));
        }
        abstractC0637s.Q(iB2);
        while (i4 < i10.f20137c) {
            abstractC0637s.L(i10.e(i4));
            i4++;
        }
    }

    public static void t(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof Y)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.R(i3, ((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int iB = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                iB += AbstractC0637s.B(((Long) list.get(i5)).longValue());
            }
            abstractC0637s.Q(iB);
            while (i4 < list.size()) {
                abstractC0637s.S(((Long) list.get(i4)).longValue());
                i4++;
            }
            return;
        }
        Y y3 = (Y) list;
        if (!z3) {
            while (i4 < y3.f20169c) {
                abstractC0637s.R(i3, y3.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int iB2 = 0;
        for (int i10 = 0; i10 < y3.f20169c; i10++) {
            iB2 += AbstractC0637s.B(y3.e(i10));
        }
        abstractC0637s.Q(iB2);
        while (i4 < y3.f20169c) {
            abstractC0637s.S(y3.e(i4));
            i4++;
        }
    }

    public static void u(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof I)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.G(i3, ((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int i5 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Integer) list.get(i10)).getClass();
                Logger logger = AbstractC0637s.f20264h;
                i5 += 4;
            }
            abstractC0637s.Q(i5);
            while (i4 < list.size()) {
                abstractC0637s.H(((Integer) list.get(i4)).intValue());
                i4++;
            }
            return;
        }
        I i11 = (I) list;
        if (!z3) {
            while (i4 < i11.f20137c) {
                abstractC0637s.G(i3, i11.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < i11.f20137c; i13++) {
            i11.e(i13);
            Logger logger2 = AbstractC0637s.f20264h;
            i12 += 4;
        }
        abstractC0637s.Q(i12);
        while (i4 < i11.f20137c) {
            abstractC0637s.H(i11.e(i4));
            i4++;
        }
    }

    public static void v(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof Y)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.I(i3, ((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int i5 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Long) list.get(i10)).getClass();
                Logger logger = AbstractC0637s.f20264h;
                i5 += 8;
            }
            abstractC0637s.Q(i5);
            while (i4 < list.size()) {
                abstractC0637s.J(((Long) list.get(i4)).longValue());
                i4++;
            }
            return;
        }
        Y y3 = (Y) list;
        if (!z3) {
            while (i4 < y3.f20169c) {
                abstractC0637s.I(i3, y3.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < y3.f20169c; i12++) {
            y3.e(i12);
            Logger logger2 = AbstractC0637s.f20264h;
            i11 += 8;
        }
        abstractC0637s.Q(i11);
        while (i4 < y3.f20169c) {
            abstractC0637s.J(y3.e(i4));
            i4++;
        }
    }

    public static void w(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof I)) {
            if (!z3) {
                while (i4 < list.size()) {
                    int iIntValue = ((Integer) list.get(i4)).intValue();
                    abstractC0637s.P(i3, (iIntValue >> 31) ^ (iIntValue << 1));
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int iW = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                iW += AbstractC0637s.w(((Integer) list.get(i5)).intValue());
            }
            abstractC0637s.Q(iW);
            while (i4 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i4)).intValue();
                abstractC0637s.Q((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i4++;
            }
            return;
        }
        I i10 = (I) list;
        if (!z3) {
            while (i4 < i10.f20137c) {
                int iE = i10.e(i4);
                abstractC0637s.P(i3, (iE >> 31) ^ (iE << 1));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int iW2 = 0;
        for (int i11 = 0; i11 < i10.f20137c; i11++) {
            iW2 += AbstractC0637s.w(i10.e(i11));
        }
        abstractC0637s.Q(iW2);
        while (i4 < i10.f20137c) {
            int iE2 = i10.e(i4);
            abstractC0637s.Q((iE2 >> 31) ^ (iE2 << 1));
            i4++;
        }
    }

    public static void x(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof Y)) {
            if (!z3) {
                while (i4 < list.size()) {
                    long jLongValue = ((Long) list.get(i4)).longValue();
                    abstractC0637s.R(i3, (jLongValue >> 63) ^ (jLongValue << 1));
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int iX = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                iX += AbstractC0637s.x(((Long) list.get(i5)).longValue());
            }
            abstractC0637s.Q(iX);
            while (i4 < list.size()) {
                long jLongValue2 = ((Long) list.get(i4)).longValue();
                abstractC0637s.S((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i4++;
            }
            return;
        }
        Y y3 = (Y) list;
        if (!z3) {
            while (i4 < y3.f20169c) {
                long jE = y3.e(i4);
                abstractC0637s.R(i3, (jE >> 63) ^ (jE << 1));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int iX2 = 0;
        for (int i10 = 0; i10 < y3.f20169c; i10++) {
            iX2 += AbstractC0637s.x(y3.e(i10));
        }
        abstractC0637s.Q(iX2);
        while (i4 < y3.f20169c) {
            long jE2 = y3.e(i4);
            abstractC0637s.S((jE2 >> 63) ^ (jE2 << 1));
            i4++;
        }
    }

    public static void y(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof I)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.P(i3, ((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int iA = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                iA += AbstractC0637s.A(((Integer) list.get(i5)).intValue());
            }
            abstractC0637s.Q(iA);
            while (i4 < list.size()) {
                abstractC0637s.Q(((Integer) list.get(i4)).intValue());
                i4++;
            }
            return;
        }
        I i10 = (I) list;
        if (!z3) {
            while (i4 < i10.f20137c) {
                abstractC0637s.P(i3, i10.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int iA2 = 0;
        for (int i11 = 0; i11 < i10.f20137c; i11++) {
            iA2 += AbstractC0637s.A(i10.e(i11));
        }
        abstractC0637s.Q(iA2);
        while (i4 < i10.f20137c) {
            abstractC0637s.Q(i10.e(i4));
            i4++;
        }
    }

    public static void z(int i3, List list, C0610a0 c0610a0, boolean z3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
        int i4 = 0;
        if (!(list instanceof Y)) {
            if (!z3) {
                while (i4 < list.size()) {
                    abstractC0637s.R(i3, ((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            abstractC0637s.O(i3, 2);
            int iB = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                iB += AbstractC0637s.B(((Long) list.get(i5)).longValue());
            }
            abstractC0637s.Q(iB);
            while (i4 < list.size()) {
                abstractC0637s.S(((Long) list.get(i4)).longValue());
                i4++;
            }
            return;
        }
        Y y3 = (Y) list;
        if (!z3) {
            while (i4 < y3.f20169c) {
                abstractC0637s.R(i3, y3.e(i4));
                i4++;
            }
            return;
        }
        abstractC0637s.O(i3, 2);
        int iB2 = 0;
        for (int i10 = 0; i10 < y3.f20169c; i10++) {
            iB2 += AbstractC0637s.B(y3.e(i10));
        }
        abstractC0637s.Q(iB2);
        while (i4 < y3.f20169c) {
            abstractC0637s.S(y3.e(i4));
            i4++;
        }
    }
}
