package y4;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f38656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f38657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38659e;

    public d(ArrayList arrayList, char c10, double d10, String str, String str2) {
        this.f38655a = arrayList;
        this.f38656b = c10;
        this.f38657c = d10;
        this.f38658d = str;
        this.f38659e = str2;
    }

    public static int a(String str, char c10, String str2) {
        return str2.hashCode() + p286k.a.c(c10 * 31, 31, str);
    }

    public final int hashCode() {
        return a(this.f38659e, this.f38656b, this.f38658d);
    }
}
