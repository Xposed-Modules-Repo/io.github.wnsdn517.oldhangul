package p565u0;

import I.b;
import Qx.p;
import android.content.Context;
import android.util.SparseArray;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import jy.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p286k.c;
import p340m0.e;
import sh.d;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f34835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ContentSearchPreviewCallbackDelegate f34836c;

    public /* synthetic */ a(c cVar, ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate, int i3) {
        this.f34834a = i3;
        this.f34835b = cVar;
        this.f34836c = contentSearchPreviewCallbackDelegate;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f34834a;
        ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate = this.f34836c;
        c cVar = this.f34835b;
        switch (i3) {
            case 0:
                e eVar = cVar.f34840a;
                d listener = new d(cVar, contentSearchPreviewCallbackDelegate);
                eVar.getClass();
                Intrinsics.checkNotNullParameter(listener, "listener");
                eVar.f30148l = null;
                b bVar = eVar.f30139c;
                I.a aVar = (I.a) bVar.f4127b;
                String strB = aVar.b();
                List list = p171g.b.f26733a;
                Context context = eVar.f30137a;
                String language = Locale.getDefault().getLanguage();
                Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
                c cVar2 = new c(p.l(context), 8, p171g.b.a(context, 1, aVar.a(language)), strB);
                CopyOnWriteArrayList copyOnWriteArrayListA = bVar.a(strB);
                if (copyOnWriteArrayListA.isEmpty()) {
                    eVar.f30140d.d("requestOffsetTrendingContents gifPacks is empty", new Object[0]);
                    Throwable t = new Throwable("GifPack is empty");
                    Intrinsics.checkNotNullParameter(t, "t");
                    cVar.f34841b.c(t, "getHomeSuggestionViewInner onContentsFailed", new Object[0]);
                } else {
                    SparseArray sparseArray = new SparseArray(copyOnWriteArrayListA.size());
                    int size = copyOnWriteArrayListA.size();
                    if (cVar2.f29091e) {
                        cVar2.f29089c /= size;
                    }
                    AtomicInteger atomicInteger = new AtomicInteger(copyOnWriteArrayListA.size());
                    int iNextInt = new Random().nextInt(100);
                    Iterator it = copyOnWriteArrayListA.iterator();
                    Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                    while (it.hasNext()) {
                        p286k.d dVar = (p286k.d) it.next();
                        eVar.f30143g.add(dVar.b(iNextInt, cVar2, new l(atomicInteger, sparseArray, copyOnWriteArrayListA, dVar, listener, eVar)));
                    }
                }
                break;
            default:
                cVar.f34840a.d(new p434p9.a(cVar, contentSearchPreviewCallbackDelegate));
                break;
        }
        return Unit.INSTANCE;
    }
}
