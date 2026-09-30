package p111dv;

import androidx.appcompat.widget.Y0;
import com.google.android.material.slider.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f24741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f24742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f24743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f24744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f24745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f24746g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k f24747h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f24748i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k f24749j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24750a;

    static {
        TreeMap treeMap = new TreeMap();
        for (int i3 : Y0.i(17)) {
            k kVar = (k) treeMap.put(Integer.valueOf(Y0.h(i3)), new k(i3));
            if (kVar != null) {
                throw new IllegalStateException("Code value duplication between " + e.C(kVar.f24750a) + " & " + e.C(i3));
            }
        }
        f24741b = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        f24742c = e.a(1);
        e.a(2);
        f24743d = e.a(3);
        f24744e = e.a(4);
        e.a(5);
        f24745f = e.a(6);
        e.a(7);
        f24746g = e.a(8);
        f24747h = e.a(17);
        e.a(9);
        f24748i = e.a(10);
        e.a(11);
        e.a(12);
        e.a(13);
        e.a(14);
        f24749j = e.a(15);
        e.a(16);
    }

    public k(int i3) {
        if (i3 == 0) {
            throw new NullPointerException(String.valueOf("canonicalCode"));
        }
        this.f24750a = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof k) && this.f24750a == ((k) obj).f24750a;
    }

    public final int hashCode() {
        int i3 = this.f24750a;
        return Arrays.hashCode(new Object[]{i3 == 0 ? null : Integer.valueOf(i3 - 1), null});
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Status{canonicalCode=");
        switch (this.f24750a) {
            case 1:
                str = "OK";
                break;
            case 2:
                str = "CANCELLED";
                break;
            case 3:
                str = "UNKNOWN";
                break;
            case 4:
                str = "INVALID_ARGUMENT";
                break;
            case 5:
                str = "DEADLINE_EXCEEDED";
                break;
            case 6:
                str = "NOT_FOUND";
                break;
            case 7:
                str = "ALREADY_EXISTS";
                break;
            case 8:
                str = "PERMISSION_DENIED";
                break;
            case 9:
                str = "RESOURCE_EXHAUSTED";
                break;
            case 10:
                str = "FAILED_PRECONDITION";
                break;
            case 11:
                str = "ABORTED";
                break;
            case 12:
                str = "OUT_OF_RANGE";
                break;
            case 13:
                str = "UNIMPLEMENTED";
                break;
            case 14:
                str = "INTERNAL";
                break;
            case 15:
                str = "UNAVAILABLE";
                break;
            case 16:
                str = "DATA_LOSS";
                break;
            case 17:
                str = "UNAUTHENTICATED";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append(", description=null}");
        return sb2.toString();
    }
}
