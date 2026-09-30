package p221ho;

import Bp.C0019f;
import Bp.q;
import Cu.N;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p025aq.c;
import p183ge.d;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyVO f27471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0019f f27472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f27475e;

    public a(KeyVO key, C0019f codeLabelModel) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(codeLabelModel, "codeLabelModel");
        this.f27471a = key;
        this.f27472b = codeLabelModel;
        d callback = new d(this, 3);
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f27475e = new N(callback);
    }

    public final boolean a() {
        Lazy lazy = c.f18360a;
        int keyType = this.f27471a.getKeyAttribute().getKeyType();
        C0019f c0019f = this.f27472b;
        return !c.c(keyType, q.d(c0019f), q.l(c0019f));
    }

    public final boolean b() {
        return this.f27475e.f1348a ? this.f27474d : a();
    }

    public final boolean c() {
        if (b()) {
            return false;
        }
        return this.f27473c;
    }

    public final String toString() {
        return Sc.a.k("isPressed(", c(), "), isDisabled(", b(), ")");
    }
}
