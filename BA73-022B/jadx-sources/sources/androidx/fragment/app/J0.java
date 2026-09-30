package androidx.fragment.app;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J0 f15966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J0 f15967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J0 f15968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ J0[] f15969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f15970e;

    static {
        J0 j10 = new J0("NONE", 0);
        f15966a = j10;
        J0 j11 = new J0("ADDING", 1);
        f15967b = j11;
        J0 j12 = new J0("REMOVING", 2);
        f15968c = j12;
        J0[] j0Arr = {j10, j11, j12};
        f15969d = j0Arr;
        f15970e = EnumEntriesKt.enumEntries(j0Arr);
    }

    public static J0 valueOf(String str) {
        return (J0) Enum.valueOf(J0.class, str);
    }

    public static J0[] values() {
        return (J0[]) f15969d.clone();
    }
}
