package p603vg;

import J5.d;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vg.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0952t extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0956v f36656b;

    public C0952t(C0956v c0956v, String mInputSpell) {
        Intrinsics.checkNotNullParameter(mInputSpell, "mInputSpell");
        this.f36656b = c0956v;
        this.f36655a = mInputSpell;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C0952t c0952t;
        C0956v c0956v = this.f36656b;
        ArrayList contactNameList = c0956v.f36693n;
        c0956v.c(this.f36655a, "");
        d dVar = c0956v.f36680a;
        dVar.g("mQueryThread = " + c0956v.f36688i, new Object[0]);
        dVar.g("mQueryThread this = " + this, new Object[0]);
        C0952t c0952t2 = c0956v.f36688i;
        if (c0952t2 == null || c0952t2 != this || contactNameList.isEmpty() || (c0952t = c0956v.f36688i) == null || c0952t != this) {
            return;
        }
        Intrinsics.checkNotNullParameter(contactNameList, "contactNameList");
        c0956v.f36687h.c(contactNameList);
    }
}
