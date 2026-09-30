package p612vt;

import android.os.Build;
import java.util.LinkedList;
import java.util.function.Consumer;
import java.util.function.UnaryOperator;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements UnaryOperator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f36961d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Consumer f36962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f36963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f36964c;

    static {
        l lVar = new l();
        f36961d = lVar;
        try {
            if (Build.DEVICE == null) {
                lVar.f36962a = new a(4);
            } else if (!"eng".equals(Build.TYPE)) {
                lVar.f36962a = new a(3);
            } else {
                lVar.f36962a = new a(2);
                new LinkedList();
            }
        } catch (NoSuchFieldError unused) {
            f36961d.f36962a = new a(4);
        }
    }

    public l() {
        a aVar = new a(1);
        Pattern.compile("::");
        this.f36963b = aVar;
        this.f36964c = "";
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        k kVar = (k) obj;
        kVar.f36960f = this.f36964c;
        this.f36962a.accept(kVar);
        this.f36963b.getClass();
        a.a(kVar);
        return kVar;
    }
}
