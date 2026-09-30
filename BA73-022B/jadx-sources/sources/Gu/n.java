package Gu;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public enum n {
    READ(1),
    WRITE(4),
    /* JADX INFO: Fake field, exist only in values array */
    ACCEPT(16),
    CONNECT(8);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n[] f3418b = values();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f3419c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3424a;

    static {
        n[] nVarArrValues = values();
        ArrayList arrayList = new ArrayList(nVarArrValues.length);
        for (n nVar : nVarArrValues) {
            arrayList.add(Integer.valueOf(nVar.f3424a));
        }
        f3419c = CollectionsKt.toIntArray(arrayList);
        int length = values().length;
    }

    n(int i3) {
        this.f3424a = i3;
    }
}
