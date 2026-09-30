package Q6;

import android.content.Context;
import androidx.transition.C0588h;
import androidx.transition.E;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o extends a implements S7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S7.d f8526a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, S7.d honeyCapRequester) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        this.f8526a = honeyCapRequester;
    }

    @Override // S7.a
    public String a() {
        return "";
    }

    @Override // S7.a
    public boolean b() {
        return false;
    }

    @Override // S7.a
    public boolean c() {
        return false;
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        getBeeCommand(!j()).execute();
        setNew(false);
    }

    @Override // Q6.c
    public void finish() {
        if (j()) {
            execute();
        }
    }

    @Override // S7.a
    public E g() {
        return new C0588h(1);
    }

    public abstract d getBeeCommand(boolean z3);

    @Override // Q6.c
    public final j getBeeInfo() {
        return getBeeInfo(j());
    }

    public abstract j getBeeInfo(boolean z3);

    @Override // S7.a
    public boolean h() {
        return true;
    }

    @Override // S7.a
    public E i() {
        return new C0588h(2);
    }

    @Override // Q6.a, Q6.c
    public boolean isBeeSkipFinish() {
        return true;
    }

    @Override // Q6.a, Q6.c
    public final boolean isSelected() {
        return j();
    }

    public boolean j() {
        return this.f8526a.j(this);
    }
}
