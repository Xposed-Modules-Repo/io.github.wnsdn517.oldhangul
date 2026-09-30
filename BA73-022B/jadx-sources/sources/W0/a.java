package W0;

import android.view.View;
import java.util.LinkedHashMap;
import jy.d;
import jy.j;
import kotlin.jvm.internal.Intrinsics;
import p228hw.e;
import p228hw.g;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f12088b;

    public /* synthetic */ a(c cVar, int i3) {
        this.f12087a = i3;
        this.f12088b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f12087a) {
            case 0:
                this.f12088b.c();
                break;
            default:
                c cVar = this.f12088b;
                cVar.b(true);
                g gVar = cVar.f12093c;
                gVar.f27540u = false;
                d dVar = gVar.f27541v;
                dVar.f29020b = 0;
                dVar.f29019a = "";
                e eVar = gVar.f27536p;
                String packageName = gVar.f29862b.f1763c;
                eVar.getClass();
                Intrinsics.checkNotNullParameter(packageName, "packageName");
                LinkedHashMap linkedHashMap = (LinkedHashMap) eVar.f27532e;
                j jVar = (j) linkedHashMap.get(packageName);
                if (jVar != null) {
                    jVar.c(true);
                }
                linkedHashMap.remove(packageName);
                cVar.getContext().getMainExecutor().execute(new C9.a(19, cVar, new d()));
                break;
        }
    }
}
