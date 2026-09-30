package p074cj;

import U1.d;
import Wi.c;
import Wi.e;
import Wi.f;
import androidx.transition.r;
import ba.h;
import java.io.File;
import java.io.IOException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p236ib.k;
import p236ib.l;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f19538b;

    public /* synthetic */ a(d dVar, int i3) {
        this.f19537a = i3;
        this.f19538b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f19537a) {
            case 0:
                Unit it = (Unit) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                h.g(((kj.a) this.f19538b.f19543c.getValue()).f29388c);
                r.f18098e = null;
                return Unit.INSTANCE;
            default:
                c cVar = this.f19538b;
                Unit it2 = (Unit) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                try {
                    String src = r.f18098e;
                    if (src != null) {
                        f fVar = (f) ((c) cVar.f19547g.getValue());
                        fVar.getClass();
                        Intrinsics.checkNotNullParameter(src, "src");
                        k.d(l.a().b(new e(src, fVar)));
                        cVar.f19541a.getKeyPressModel().saveFile(src);
                    }
                    break;
                } catch (IOException e10) {
                    cVar.f19542b.o(e10, "[SKE_KPM]", "saveKeyPressModel");
                } catch (IllegalStateException e11) {
                    cVar.f19542b.o(e11, "[SKE_KPM]", "saveKeyPressModel");
                }
                File[] fileArrListFiles = ((kj.a) cVar.f19543c.getValue()).f29388c.listFiles();
                if (fileArrListFiles == null) {
                    return null;
                }
                if (fileArrListFiles.length > 100) {
                    int length = fileArrListFiles.length - 100;
                    ArraysKt.sortWith(fileArrListFiles, new d(1));
                    int length2 = fileArrListFiles.length;
                    for (int i3 = 0; i3 < length2; i3++) {
                        File file = fileArrListFiles[i3];
                        if (i3 < length) {
                            file.delete();
                            cVar.f19542b.g("[SKE_KPM]", p286k.a.n("delete file = ", file.getPath()));
                        }
                    }
                }
                return Unit.INSTANCE;
        }
    }
}
