package p612vt;

import android.os.Build;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;

/* JADX INFO: loaded from: classes3.dex */
public interface m {
    static {
        IdentityApiContract.Token.USER.equals(Build.TYPE);
    }

    static void a(int i3, String str, Object... objArr) {
        l lVar = l.f36961d;
        k kVar = new k(i3, str, objArr);
        kVar.f36960f = lVar.f36964c;
        lVar.f36962a.accept(kVar);
        lVar.f36963b.getClass();
        a.a(kVar);
    }

    static void b(String str, Object... objArr) {
        a(6, str, objArr);
    }
}
