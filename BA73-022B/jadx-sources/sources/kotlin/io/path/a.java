package kotlin.io.path;

import java.nio.file.Path;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f29424b;

    public /* synthetic */ a(int i3, boolean z3) {
        this.f29423a = i3;
        this.f29424b = z3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i3 = this.f29423a;
        CopyActionContext copyActionContext = (CopyActionContext) obj;
        Path path = (Path) obj2;
        Path path2 = (Path) obj3;
        boolean z3 = this.f29424b;
        switch (i3) {
            case 0:
                return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(z3, copyActionContext, path, path2);
            default:
                return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt(z3, copyActionContext, path, path2);
        }
    }
}
