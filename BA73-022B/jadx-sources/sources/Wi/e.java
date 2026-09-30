package Wi;

import ba.h;
import d8.j;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12455a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f12456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f12457c;

    public /* synthetic */ e(f fVar, String str) {
        this.f12457c = fVar;
        this.f12456b = str;
    }

    public /* synthetic */ e(String str, f fVar) {
        this.f12456b = str;
        this.f12457c = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12455a) {
            case 0:
                f fVar = this.f12457c;
                J5.d dVar = fVar.f12460c;
                String str = this.f12456b;
                Unit it = (Unit) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                try {
                    fVar.b().getClass();
                    String strC = kj.a.c(str);
                    File file = fVar.b().f29393h;
                    dVar.g("[SKE_SPECIFIC]", "removeSpecificLM " + strC);
                    if (file.exists()) {
                        h.h(new File(file, strC));
                    }
                    j.a("[SwiftKey File BNR] [SKE_SPECIFIC] delete SpecificLM : " + strC);
                } catch (Exception e10) {
                    dVar.o(e10, "[SKE_SPECIFIC] removeSpecificLM", new Object[0]);
                }
                break;
            default:
                Unit it2 = (Unit) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                String str2 = this.f12456b;
                if (str2 != null && str2.length() != 0) {
                    String separator = File.separator;
                    Intrinsics.checkNotNullExpressionValue(separator, "separator");
                    String strSubstring = str2.substring(StringsKt__StringsKt.lastIndexOf$default(str2, separator, 0, false, 6, (Object) null) + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    f fVar2 = this.f12457c;
                    String path = fVar2.b().f29388c.getPath();
                    kj.a aVarB = fVar2.b();
                    Intrinsics.checkNotNull(path);
                    aVarB.getClass();
                    fVar2.f12460c.g("[SKE_KPM]", p286k.a.q("Key press model backup : ", h.d(str2, kj.a.b(path).getPath() + separator + strSubstring)));
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
