package Ga;

import W6.u;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2998a = "text_board";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2999b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3000c;

    public f() {
        new ArrayList();
    }

    public final void a(Ab.b ob2) {
        Intrinsics.checkNotNullParameter(ob2, "ob");
        ArrayList arrayList = this.f2999b;
        if (arrayList.contains(ob2)) {
            return;
        }
        arrayList.add(ob2);
    }
}
