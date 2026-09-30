package p377n8;

import android.util.Printer;
import d8.f;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p266jb.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f30815a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f30816b = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));

    @Override // p266jb.a
    public final void dump(Printer printer) throws Throwable {
        File[] fileArrListFiles;
        Intrinsics.checkNotNullParameter(printer, "printer");
        if (!p093d9.a.f24084J6 || (fileArrListFiles = ((i) f30816b.getValue()).f30828a.listFiles()) == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (StringsKt__StringsJVMKt.startsWith$default(name, "kis_", false, 2, null)) {
                String name2 = file.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                if (StringsKt__StringsJVMKt.endsWith$default(name2, ".json", false, 2, null)) {
                    Intrinsics.checkNotNull(file);
                    if (file.exists()) {
                        l lVar = l.f30831a;
                        String strE = l.e(file);
                        if (strE.length() != 0) {
                            printer.println(f.a(file.getName() + "\n" + strE));
                        }
                    }
                }
            }
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "kis";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "KIS";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
