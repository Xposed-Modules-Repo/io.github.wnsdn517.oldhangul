package p682yh;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f38871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f38872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f38873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ f[] f38874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f38875e;

    static {
        f fVar = new f("BACKSPACE", 0);
        f38871a = fVar;
        f fVar2 = new f("CURSOR_MOVE", 1);
        f38872b = fVar2;
        f fVar3 = new f("SELECTION", 2);
        f38873c = fVar3;
        f[] fVarArr = {fVar, fVar2, fVar3};
        f38874d = fVarArr;
        f38875e = EnumEntriesKt.enumEntries(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f38874d.clone();
    }
}
