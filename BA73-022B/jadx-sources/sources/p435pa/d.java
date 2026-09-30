package p435pa;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f32066c;

    public d(String mainBadgeBoardId) {
        Intrinsics.checkNotNullParameter(mainBadgeBoardId, "mainBadgeBoardId");
        this.f32064a = mainBadgeBoardId;
        this.f32066c = new ArrayList();
    }

    public final boolean a(String str) {
        ArrayList arrayList = this.f32066c;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual((String) it.next(), str)) {
                return true;
            }
        }
        return false;
    }
}
