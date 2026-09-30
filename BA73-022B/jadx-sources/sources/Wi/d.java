package Wi;

import androidx.transition.r;
import ba.h;
import d8.j;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f12454b;

    public /* synthetic */ d(f fVar, int i3) {
        this.f12453a = i3;
        this.f12454b = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        File[] fileArrListFiles;
        Unit it = (Unit) obj;
        switch (this.f12453a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                f fVar = this.f12454b;
                String path = fVar.b().f29390e.getPath();
                kj.a aVarB = fVar.b();
                Intrinsics.checkNotNull(path);
                aVarB.getClass();
                String path2 = kj.a.b(path).getPath();
                String str = File.separator;
                String strH = com.google.android.material.slider.e.h(path2, str);
                String strH2 = com.google.android.material.slider.e.h(path, str);
                for (String str2 : fVar.f12461d) {
                    j.a("[SwiftKey File BNR] restoreDynamicModel " + str2 + " " + h.d(com.google.android.material.slider.e.h(strH, str2), strH2 + str2));
                }
                return Unit.INSTANCE;
            case 1:
                Intrinsics.checkNotNullParameter(it, "it");
                f fVar2 = this.f12454b;
                String path3 = fVar2.b().f29390e.getPath();
                String str3 = File.separator;
                String strH3 = com.google.android.material.slider.e.h(path3, str3);
                kj.a aVarB2 = fVar2.b();
                Intrinsics.checkNotNull(path3);
                aVarB2.getClass();
                String strH4 = com.google.android.material.slider.e.h(kj.a.b(path3).getPath(), str3);
                for (String str4 : fVar2.f12461d) {
                    fVar2.f12460c.g("[SKE_LM]", "Dynamic model backup " + h.d(com.google.android.material.slider.e.h(strH3, str4), strH4 + str4) + " for " + str4);
                }
                return Unit.INSTANCE;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                String str5 = r.f18106m;
                File parentFile = str5 != null ? new File(str5).getParentFile() : null;
                if (parentFile == null || (fileArrListFiles = parentFile.listFiles()) == null) {
                    return null;
                }
                for (File file : fileArrListFiles) {
                    if (!file.isDirectory()) {
                        f fVar3 = this.f12454b;
                        kj.a aVarB3 = fVar3.b();
                        String path4 = parentFile.getPath();
                        Intrinsics.checkNotNullExpressionValue(path4, "getPath(...)");
                        aVarB3.getClass();
                        fVar3.f12460c.g("[SKE_SPECIFIC]", "Specific model backup " + h.d(file.getPath(), kj.a.b(path4).getPath() + File.separator + file.getName()) + " for " + file.getName());
                    }
                }
                return Unit.INSTANCE;
        }
    }
}
