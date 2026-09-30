package kotlin.io.path;

import java.nio.file.Path;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3 implements Function1 {
    public final /* synthetic */ ArrayList f$0;
    public final /* synthetic */ Function3 f$1;
    public final /* synthetic */ Path f$2;
    public final /* synthetic */ Path f$3;
    public final /* synthetic */ Path f$4;
    public final /* synthetic */ Function3 f$5;

    public /* synthetic */ PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3(ArrayList arrayList, Function3 function3, Path path, Path path2, Path path3, Function3 function4) {
        this.f$0 = arrayList;
        this.f$1 = function3;
        this.f$2 = path;
        this.f$3 = path2;
        this.f$4 = path3;
        this.f$5 = function4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return PathsKt__PathRecursiveFunctionsKt.$r8$lambda$iE84oOjPIAfm60pr-kh4MNeINmU(this.f$0, this.f$1, this.f$2, this.f$3, this.f$4, this.f$5, (FileVisitorBuilder) obj);
    }
}
