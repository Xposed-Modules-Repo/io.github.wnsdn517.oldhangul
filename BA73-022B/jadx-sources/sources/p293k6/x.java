package p293k6;

import J5.d;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.Scene;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p305kr.e;
import p305kr.f;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class x extends C0755b implements c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f29234k;

    /* JADX WARN: Illegal instructions before constructor call */
    public x(boolean z3) {
        Intrinsics.checkNotNullParameter("/HBD/ThirdPartyRestore", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("", "prefKey");
        int i3 = 4;
        super("/HBD/ThirdPartyRestore", i3, 16, "", z3);
        c.f37526i0.getClass();
        this.f29234k = b.a(x.class);
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final Scene C(f sourceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        n("This getValues will not be called.", new Object[0]);
        return a("");
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public final SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        boolean z3 = this.f29170b;
        n(a.q("setValues isSupported : ", z3), new Object[0]);
        String str = this.f29169a;
        if (!z3) {
            Intrinsics.checkNotNullParameter("can restore returned false", Contract.MESSAGE);
            return AbstractC0754a.h(str, 2, e.DEVICE_TYPE_MISMATCH, "can restore returned false");
        }
        p148f6.a aVar = this.f29174f;
        String strR = aVar.r();
        g(a.n("setValues backupData : ", strR), new Object[0]);
        boolean zO = (strR != null && Intrinsics.areEqual("iOS", aVar.n(IdentityApiContract.Parameter.OS_TYPE)) && Intrinsics.areEqual("json", aVar.n("format"))) ? new p205h6.a().o(strR) : false;
        n(a.q("result Status : ", zO), new Object[0]);
        if (zO) {
            return l();
        }
        Intrinsics.checkNotNullParameter("can restore returned false", Contract.MESSAGE);
        return AbstractC0754a.h(str, 2, e.DEVICE_TYPE_MISMATCH, "can restore returned false");
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f29234k.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f29234k.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f29234k.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f29234k.g(msg, obj);
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f29234k.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f29234k.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f29234k.o(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f29234k.q(j10, msg, obj);
    }
}
