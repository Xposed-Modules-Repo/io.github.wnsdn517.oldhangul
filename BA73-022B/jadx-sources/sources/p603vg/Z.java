package p603vg;

import As.e;
import J5.d;
import Ta.b;
import android.os.Handler;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p246in.a;
import p355mh.c;
import p604vi.f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0916a0 f36199b;

    public /* synthetic */ Z(C0916a0 c0916a0, int i3) {
        this.f36198a = i3;
        this.f36199b = c0916a0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z3;
        switch (this.f36198a) {
            case 0:
                List list = (List) obj;
                Intrinsics.checkNotNullParameter(list, "kaomojiList");
                C0916a0 c0916a0 = this.f36199b;
                c0916a0.f36207a.c("updateKaomojiList : " + list, new Object[0]);
                a aVar = (a) c0916a0.f36211e.getValue();
                aVar.getClass();
                Intrinsics.checkNotNullParameter(list, "list");
                aVar.f27884a.c(list);
                break;
            case 1:
                List suggestions = (List) obj;
                Intrinsics.checkNotNullParameter(suggestions, "suggestions");
                Intrinsics.checkNotNullParameter(suggestions, "suggestions");
                C0916a0 c0916a1 = this.f36199b;
                a1 a1Var = (a1) c0916a1.f36218l.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(a1Var.f36233f.c(((c) a1Var.f36231d.getValue()).e().getTextBeforeCursor(64, 0).toString(), false));
                a1Var.b(sb2);
                c0916a1.i(suggestions, false);
                break;
            case 2:
                f phrase = (f) obj;
                Intrinsics.checkNotNullParameter(phrase, "phrase");
                C0916a0 c0916a2 = this.f36199b;
                d dVar = c0916a2.f36207a;
                int length = phrase.f36763a.length();
                ArrayList arrayList = c0916a2.f36222p;
                dVar.n(Sc.a.f(length, arrayList.size(), "[SCV] from pp ", ArcCommonLog.TAG_COMMA), new Object[0]);
                CopyOnWriteArrayList suggestions2 = new CopyOnWriteArrayList(arrayList);
                String str = phrase.f36767e;
                arrayList.clear();
                CharSequence charSequence = phrase.f36763a;
                if (charSequence.length() != 0) {
                    Ta.a aVar2 = new Ta.a(0, charSequence, false);
                    aVar2.f11103j = 13;
                    String str2 = phrase.f36765c;
                    Intrinsics.checkNotNullParameter(str2, "<set-?>");
                    aVar2.f11111r = str2;
                    b bVar = new b(aVar2);
                    if (suggestions2.isEmpty()) {
                        c0916a2.g(str, CollectionsKt.listOf(bVar));
                    } else {
                        suggestions2.add(1, bVar);
                        c0916a2.g(str, suggestions2);
                        p355mh.a aVarE = c0916a2.e();
                        aVarE.getClass();
                        Intrinsics.checkNotNullParameter(suggestions2, "suggestions");
                        ArrayList arrayList2 = aVarE.f30309b;
                        arrayList2.clear();
                        arrayList2.addAll(suggestions2);
                        p632wh.b.j(suggestions2);
                    }
                } else if (!suggestions2.isEmpty()) {
                    c0916a2.g(str, suggestions2);
                }
                break;
            default:
                List candidates = (List) obj;
                Intrinsics.checkNotNullParameter(candidates, "finalCandidates");
                C0916a0 c0916a3 = this.f36199b;
                Mg.a aVar3 = (Mg.a) c0916a3.f36225s.getValue();
                String candidateInput = c0916a3.f36226u;
                aVar3.getClass();
                Intrinsics.checkNotNullParameter(candidates, "candidates");
                Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
                boolean z10 = true;
                if (!((p355mh.a) aVar3.f6911c.getValue()).f30323p || candidates.size() > 1) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : candidates) {
                        b bVar2 = (b) obj2;
                        if (!bVar2.f11124l && !Intrinsics.areEqual(bVar2.f11114b.toString(), candidateInput)) {
                            arrayList3.add(obj2);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        aVar3.a();
                    } else {
                        e eVar = aVar3.f6913e;
                        Handler handler = aVar3.f6912d;
                        boolean z11 = arrayList3.size() != candidates.size();
                        int iF = p607vm.c.f(false);
                        List listTake = (!z11 || candidates.size() <= 1) ? CollectionsKt.take(candidates, iF) : CollectionsKt.take(CollectionsKt.drop(candidates, 1), iF - 1);
                        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listTake, 10));
                        Iterator it = listTake.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(((b) it.next()).f11114b.toString());
                        }
                        if (Intrinsics.areEqual(arrayList4, aVar3.f6915g)) {
                            aVar3.f6909a.g("Skipping duplicate candidates in CTR impression count", new Object[0]);
                        } else {
                            aVar3.a();
                            if ((listTake instanceof Collection) && listTake.isEmpty()) {
                                z3 = false;
                            } else {
                                Iterator it2 = listTake.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        z3 = false;
                                    } else if (((b) it2.next()).f11122j == 2) {
                                        z3 = true;
                                    }
                                }
                            }
                            aVar3.f6916h = z3;
                            List list2 = candidates;
                            if ((list2 instanceof Collection) && list2.isEmpty()) {
                                z10 = false;
                            } else {
                                Iterator it3 = list2.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        z10 = false;
                                    }
                                } while (((b) it3.next()).f11122j != 13);
                            }
                            aVar3.f6917i = z10;
                            aVar3.f6915g = arrayList4;
                            handler.removeCallbacks(eVar);
                            handler.postDelayed(eVar, 300L);
                        }
                    }
                } else {
                    aVar3.a();
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
