package p172g1;

import androidx.lifecycle.U;
import androidx.lifecycle.X;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.TosApiService;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TosApiService f26756a;

    public f(TosApiService tosApiService) {
        this.f26756a = tosApiService;
    }

    @Override // androidx.lifecycle.X
    public final U create(Class cls) {
        return new e(this.f26756a);
    }
}
