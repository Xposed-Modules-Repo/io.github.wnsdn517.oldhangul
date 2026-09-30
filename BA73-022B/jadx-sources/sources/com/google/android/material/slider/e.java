package com.google.android.material.slider;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import android.util.SparseArray;
import androidx.appcompat.widget.Y0;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.LanguageID;
import com.samsung.android.sdk.pen.document.SpenNoteDoc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p111dv.k;
import p151f9.s;
import p603vg.C0944o0;
import p612vt.p;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class e {
    public static boolean A(String str, String str2, String str3) {
        String lowerCase = str.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, str2);
        return Intrinsics.areEqual(str3, lowerCase);
    }

    public static void B(Object[] objArr, int i3, String str, String str2, String str3) {
        String str4 = String.format(str, Arrays.copyOf(objArr, i3));
        Intrinsics.checkNotNullExpressionValue(str4, str2);
        Log.i(str3, str4);
    }

    public static /* synthetic */ String C(int i3) {
        switch (i3) {
            case 1:
                return "OK";
            case 2:
                return "CANCELLED";
            case 3:
                return "UNKNOWN";
            case 4:
                return "INVALID_ARGUMENT";
            case 5:
                return "DEADLINE_EXCEEDED";
            case 6:
                return "NOT_FOUND";
            case 7:
                return "ALREADY_EXISTS";
            case 8:
                return "PERMISSION_DENIED";
            case 9:
                return "RESOURCE_EXHAUSTED";
            case 10:
                return "FAILED_PRECONDITION";
            case 11:
                return "ABORTED";
            case 12:
                return "OUT_OF_RANGE";
            case 13:
                return "UNIMPLEMENTED";
            case 14:
                return "INTERNAL";
            case 15:
                return "UNAVAILABLE";
            case 16:
                return "DATA_LOSS";
            case 17:
                return "UNAUTHENTICATED";
            default:
                throw null;
        }
    }

    public static final k a(int i3) {
        return (k) k.f24741b.get(Y0.h(i3));
    }

    public static /* synthetic */ int b(int i3) {
        switch (i3) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return -1;
            case 4:
                return -2;
            case 5:
                return -3;
            case 6:
                return -4;
            case 7:
                return -999;
            default:
                throw null;
        }
    }

    public static int c(int i3, int i4, int i5, int i10, int i11) {
        return Math.max(((i3 * i4) / i5) + i10, i11);
    }

    public static Integer d(Context context, int i3, LinkedHashMap linkedHashMap, Integer num, int i4) {
        linkedHashMap.put(num, p272jh.b.b(i3, context));
        return Integer.valueOf(i4);
    }

    public static String e(int i3, String str) {
        return str + i3;
    }

    public static String f(String str, int i3, int i4, String str2, String str3) {
        return str + i3 + str2 + i4 + str3;
    }

    public static String g(String str, SpenNoteDoc spenNoteDoc, String str2) {
        return str + spenNoteDoc + str2;
    }

    public static String h(String str, String str2) {
        return str + str2;
    }

    public static String i(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static StringBuilder j(String str, float f10, String str2, float f11, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(f10);
        sb2.append(str2);
        sb2.append(f11);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder k(String str, int i3, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(i3);
        sb2.append(str4);
        return sb2;
    }

    public static ArrayList l(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        return arrayList;
    }

    public static List m(int i3, String str, String str2) {
        return new Regex(str).split(str2, i3);
    }

    public static p437pc.b n(int i3, String str, String str2) {
        p437pc.b bVar = new p437pc.b(i3);
        Intrinsics.checkNotNullParameter(str, str2);
        return bVar;
    }

    public static void o(int i3, HwrLanguageID.AnonymousClass1 anonymousClass1, String str, int i4, String str2) {
        anonymousClass1.put(str, Integer.valueOf(i3));
        anonymousClass1.put(str2, Integer.valueOf(i4));
    }

    public static void p(int i3, LanguageID.AnonymousClass1 anonymousClass1, String str, int i4, String str2) {
        anonymousClass1.put(str, Integer.valueOf(i3));
        anonymousClass1.put(str2, Integer.valueOf(i4));
    }

    public static void q(int i3, String str, String str2) {
        p.d(str2, str + i3);
    }

    public static void r(SharedPreferences sharedPreferences, String str, String str2) {
        sharedPreferences.edit().putString(str, str2).apply();
    }

    public static void s(Boolean bool, String str, C0944o0 c0944o0, String str2) {
        String strM = s.m(bool.booleanValue());
        Intrinsics.checkNotNullExpressionValue(strM, str);
        c0944o0.a(str2, strM);
    }

    public static /* synthetic */ void t(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void u(String str, int i3, int i4, String str2, String str3) {
        Log.i(str3, str + i3 + str2 + i4);
    }

    public static void v(String str, String str2, int i3, String str3) {
        Log.i(str3, str + i3 + str2);
    }

    public static void w(String str, String str2, String str3, String str4) {
        Log.i(str4, str + str2 + str3);
    }

    public static void x(String str, LinkedHashMap linkedHashMap, String str2, String str3, String str4) {
        linkedHashMap.put(str2, CollectionsKt.listOf(str));
        linkedHashMap.put(str4, CollectionsKt.listOf(str3));
    }

    public static void y(short s9, SparseArray sparseArray, int i3, short s10, int i4) {
        sparseArray.put(i3, Short.valueOf(s9));
        sparseArray.put(i4, Short.valueOf(s10));
    }

    public static void z(Object[] objArr, int i3, String str, String str2, String str3) {
        String str4 = String.format(str, Arrays.copyOf(objArr, i3));
        Intrinsics.checkNotNullExpressionValue(str4, str2);
        Log.d(str3, str4);
    }
}
