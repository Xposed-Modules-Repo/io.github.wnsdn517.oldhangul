package p584uq;

import Kb.f;
import Kb.i;
import Q6.d;
import Q6.k;
import Q6.l;
import Q6.s;
import android.content.Context;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements k, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f35242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f35243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f35244d;

    public a() {
        c.f37526i0.getClass();
        this.f35241a = b.a(a.class);
        this.f35242b = new i();
        this.f35243c = new ArrayList();
        this.f35244d = new ArrayList();
    }

    public /* synthetic */ a(Object obj, Object obj2, Q6.a aVar, Object obj3) {
        this.f35241a = obj;
        this.f35242b = obj2;
        this.f35243c = aVar;
        this.f35244d = obj3;
    }

    public void a() {
        ((J5.d) this.f35241a).g("clear", new Object[0]);
        this.f35242b = new i();
        ((ArrayList) this.f35243c).clear();
    }

    public s b(String str) {
        Object next;
        Iterator<T> it = ((l) this.f35243c).getAllShortcutBees().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((s) next).f8539f, str)) {
                return (s) next;
            }
        }
        next = null;
        return (s) next;
    }

    public void c(List newCandidates) {
        ArrayList arrayList = (ArrayList) this.f35244d;
        ArrayList arrayList2 = (ArrayList) this.f35243c;
        Intrinsics.checkNotNullParameter(newCandidates, "newCandidates");
        J5.d dVar = (J5.d) this.f35241a;
        dVar.g(e.e(newCandidates.size(), "setCandidates: count="), new Object[0]);
        this.f35242b = newCandidates.isEmpty() ? new i() : (Kb.l) CollectionsKt.first(newCandidates);
        arrayList2.clear();
        List list = newCandidates;
        if (!list.isEmpty() && (CollectionsKt.first(newCandidates) instanceof f) && !arrayList.isEmpty()) {
            arrayList2.addAll(arrayList);
        }
        arrayList2.addAll(list);
        arrayList.clear();
        if (!list.isEmpty()) {
            Kb.l lVar = (Kb.l) CollectionsKt.first(newCandidates);
            Kb.l lVar2 = (Kb.l) CollectionsKt.last(newCandidates);
            if ((lVar instanceof Kb.b) && !(lVar2 instanceof f)) {
                arrayList.addAll(list);
            }
        }
        dVar.g(p286k.a.o("After setCandidates: mainCandidate=", Reflection.getOrCreateKotlinClass(((Kb.l) this.f35242b).getClass()).getSimpleName(), arrayList2.size(), ", listSize="), new Object[0]);
    }

    @Override // Q6.d
    public void execute() {
        p379na.c cVar = (p379na.c) this.f35243c;
        p379na.e eVar = (p379na.e) this.f35241a;
        if (eVar.f30867J) {
            eVar.q(false);
        }
        eVar.f30872a.D();
        ((S7.d) this.f35242b).s(cVar);
        Context context = (Context) this.f35244d;
        String string = context.getString(R.string.toolbar_collapsed);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        p701z6.a.a(context, string);
        cVar.invalidate();
        ((i8.e) eVar.f30888q.getValue()).a();
    }
}
