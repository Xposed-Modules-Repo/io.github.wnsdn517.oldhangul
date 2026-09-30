package android.support.v4.media;

import android.animation.ValueAnimator;
import android.util.Log;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KMutableProperty1;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static void A(String str, String str2, String str3) {
        Log.d(str3, str + str2);
    }

    public static /* synthetic */ String B(int i3) {
        switch (i3) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static int a(float f10, int i3, int i4) {
        return (Float.hashCode(f10) + i3) * i4;
    }

    public static int b(int i3, String str) {
        return String.valueOf(str).length() + i3;
    }

    public static C0424a c(AbstractC0435f0 abstractC0435f0, AbstractC0435f0 abstractC0435f1) {
        abstractC0435f0.getClass();
        return new C0424a(abstractC0435f1);
    }

    public static ClassCastException d(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static Object e(ValueAnimator valueAnimator, String str, String str2) {
        Intrinsics.checkNotNullParameter(valueAnimator, str);
        Object animatedValue = valueAnimator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, str2);
        return animatedValue;
    }

    public static String f(int i3, int i4, String str) {
        StringBuilder sb2 = new StringBuilder(i3);
        sb2.append(str);
        sb2.append(i4);
        return sb2.toString();
    }

    public static String g(RecyclerView recyclerView, StringBuilder sb2) {
        sb2.append(recyclerView.exceptionLabel());
        return sb2.toString();
    }

    public static String h(Object obj, String str) {
        return str + obj;
    }

    public static String i(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    public static String j(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String k(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String l(StringBuilder sb2, float f10, String str, float f11, String str2) {
        sb2.append(f10);
        sb2.append(str);
        sb2.append(f11);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String m(StringBuilder sb2, int i3, char c10) {
        sb2.append(i3);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String n(StringBuilder sb2, long j10, String str) {
        sb2.append(j10);
        sb2.append(str);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, String str, String str2, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static StringBuilder p(String str, int i3, String str2, float f10, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i3);
        sb2.append(str2);
        sb2.append(f10);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder q(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        return sb2;
    }

    public static Pair r(String str, String str2, String str3) {
        return TuplesKt.to(str3, new Pair(str, str2));
    }

    public static KMutableProperty1 s(Class cls, String str, String str2, int i3) {
        return Reflection.mutableProperty1(new MutablePropertyReference1Impl(cls, str, str2, i3));
    }

    public static void t(int i3, String str, String str2) {
        Log.i(str2, str + i3);
    }

    public static void u(String str, float f10, String str2) {
        Log.i(str2, str + f10);
    }

    public static void v(String str, String str2, String str3) {
        Log.i(str3, str + str2);
    }

    public static void w(String str, String str2, boolean z3) {
        Log.i(str2, str + z3);
    }

    public static void x(StringBuilder sb2, float f10, String str, float f11, String str2) {
        sb2.append(f10);
        sb2.append(str);
        sb2.append(f11);
        sb2.append(str2);
    }

    public static void y(StringBuilder sb2, int i3, String str) {
        sb2.append(i3);
        Log.i(str, sb2.toString());
    }

    public static void z(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }
}
