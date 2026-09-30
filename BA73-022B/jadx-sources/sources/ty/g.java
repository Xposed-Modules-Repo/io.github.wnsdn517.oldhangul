package ty;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f34808b;

    public /* synthetic */ g(h hVar, int i3) {
        this.f34807a = i3;
        this.f34808b = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f34807a) {
            case 0:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                h hVar = this.f34808b;
                p167fu.a aVar = hVar.f34812d;
                aVar.d(H1.e.l("onStickerAdded failed : ", it), new Object[0]);
                hVar.f34827s = null;
                p335lu.d dVar = (p335lu.d) hVar.f34828u.poll();
                if (dVar != null) {
                    aVar.f("onStickerAdded request newSticker", new Object[0]);
                    hVar.f(dVar, false);
                }
                break;
            case 1:
                List shortcutRefreshList = (List) obj;
                Intrinsics.checkNotNullParameter(shortcutRefreshList, "shortcutRefreshList");
                h hVar2 = this.f34808b;
                p167fu.a aVar2 = hVar2.f34812d;
                CopyOnWriteArrayList copyOnWriteArrayList = hVar2.f34817i;
                int size = copyOnWriteArrayList.size();
                ArrayList arrayList = hVar2.f34826r;
                aVar2.b(com.google.android.material.slider.e.f("initStickerPacks is done, stickerPacks.size =", size, arrayList.size(), ",waitedInitCallbacks size = ", " "), new Object[0]);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((Function2) it2.next()).invoke(copyOnWriteArrayList, shortcutRefreshList);
                }
                hVar2.k();
                arrayList.clear();
                break;
            case 2:
                Throwable it3 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                h hVar3 = this.f34808b;
                hVar3.f34812d.d(H1.e.l("initStickerPacks cancelled because of ", it3), new Object[0]);
                hVar3.f34817i.clear();
                break;
            default:
                Throwable it4 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                h hVar4 = this.f34808b;
                hVar4.f34812d.c(it4, "initStickerPacks failed", new Object[0]);
                hVar4.f34817i.clear();
                break;
        }
        return Unit.INSTANCE;
    }
}
