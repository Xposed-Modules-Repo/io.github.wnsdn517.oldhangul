package p655xd;

import Cu.N;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import p437pc.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f38135a;

    public a(p052bo.a keyboardContext) {
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f38135a = new N(keyboardContext);
    }

    public static ArrayList a(a aVar, int i3, int i4) {
        int i5 = (i4 & 1) != 0 ? 2 : 1;
        char c10 = (i4 & 2) == 0 ? (char) 2 : (char) 1;
        if ((i4 & 4) != 0) {
            i3 = 0;
        }
        String[] strArrG = N.g(aVar.f38135a, i5, i3, 2);
        ArrayList arrayList = new ArrayList();
        for (String keyLabel : strArrG) {
            if (i5 == 2) {
                int[] keyCodes = new int[0];
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                List<Integer> keyCodes2 = ArraysKt.asList(keyCodes);
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes2, "keyCodes");
                e eVar = new e(keyLabel, keyCodes2);
                eVar.f10682k = 3;
                if (c10 == 2) {
                    eVar.k(16);
                }
                arrayList.add(eVar);
            } else {
                arrayList.add(new p437pc.a(new int[0], keyLabel));
            }
        }
        return arrayList;
    }
}
