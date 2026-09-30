package Y;

import Kv.InterfaceC0200h;
import android.content.Context;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f13165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f13168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f13169e;

    public h(r rVar, int i3, ArrayList arrayList, boolean z3, boolean z10) {
        this.f13165a = rVar;
        this.f13166b = i3;
        this.f13167c = arrayList;
        this.f13168d = z3;
        this.f13169e = z10;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        r rVar;
        Object cVar;
        Object dVar;
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            rVar = this.f13165a;
            if (!zHasNext) {
                break;
            }
            Clip clip = (Clip) it.next();
            rVar.getClass();
            Context context = rVar.f13200a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(clip, "clip");
            int type = clip.getType();
            if (type == 1) {
                cVar = new p061c0.c(clip);
            } else if (type == 2) {
                dVar = new p061c0.d(context, clip);
                cVar = dVar;
            } else if (type == 4) {
                dVar = new p061c0.b(context, clip);
                cVar = dVar;
            } else if (type != 16) {
                cVar = type != 32 ? new p061c0.a(clip) : new p061c0.e(clip);
            } else {
                dVar = new p061c0.d(context, clip);
                cVar = dVar;
            }
            arrayList.add(cVar);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            p061c0.a aVar = (p061c0.a) obj2;
            rVar.getClass();
            p042bb.a aVar2 = p042bb.a.f18944a;
            int iA = rVar.f13201b.a();
            int i3 = aVar.f19340f;
            int i4 = aVar.f19338d;
            ArrayList allowUserIdList = this.f13167c;
            Intrinsics.checkNotNullParameter(allowUserIdList, "allowUserIdList");
            if (i3 == this.f13166b || allowUserIdList.contains(Integer.valueOf(i3))) {
                if (this.f13168d || iA == i4) {
                    if (this.f13169e || i3 != 0) {
                        arrayList2.add(obj2);
                    }
                }
            }
        }
        List mutableList = CollectionsKt.toMutableList((Collection) arrayList2);
        rVar.getClass();
        Intrinsics.checkNotNullParameter(mutableList, "<set-?>");
        rVar.f13207h = mutableList;
        return Unit.INSTANCE;
    }
}
