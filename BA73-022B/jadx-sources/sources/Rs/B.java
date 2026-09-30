package Rs;

import Iv.M;
import Iv.O0;
import Js.C0178k;
import Js.c0;
import android.content.Context;
import android.net.Uri;
import android.util.SparseArray;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f9802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Comparable f9805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f9807g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(Object obj, String str, Object obj2, Comparable comparable, Object obj3, Object obj4, Continuation continuation, int i3) {
        super(2, continuation);
        this.f9801a = i3;
        this.f9803c = obj;
        this.f9802b = str;
        this.f9804d = obj2;
        this.f9805e = comparable;
        this.f9806f = obj3;
        this.f9807g = obj4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f9801a) {
            case 0:
                return new B((Context) this.f9803c, this.f9802b, (S1.c) this.f9804d, (Uri) this.f9805e, (C) this.f9806f, (Pd.a) this.f9807g, continuation, 0);
            default:
                return new B((xy.h) this.f9803c, this.f9802b, (String) this.f9804d, (String) this.f9805e, (xy.c) this.f9806f, (ay.b) this.f9807g, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9801a) {
            case 0:
                return ((B) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((B) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        ArrayList arrayList;
        SparseArray sparseArray;
        int i3 = this.f9801a;
        Object obj2 = this.f9807g;
        Object obj3 = this.f9806f;
        Comparable comparable = this.f9805e;
        Object obj4 = this.f9803c;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                Context context = (Context) obj4;
                J5.d dVar = ba.h.f18899a;
                String strValueOf = String.valueOf(System.currentTimeMillis());
                String str = this.f9802b;
                File fileF = ba.h.f(context, "toolkit_temp/", ba.h.k(str, strValueOf));
                Pd.a aVar = (Pd.a) obj2;
                ba.h.q(context, (Uri) comparable, fileF);
                Uri uriO = ba.h.o(context, fileF);
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = ((C) obj3).f9898a;
                if (Y7.b.a(context, cVar.getIc(), cVar.getEditorOptionsController().f27229b, uriO, str, null) == 1) {
                    aVar.invoke();
                }
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                xy.h hVar = (xy.h) obj4;
                e.c cVar2 = hVar.f38596l;
                String langCode = (String) this.f9804d;
                String countryCode = (String) comparable;
                cVar2.getClass();
                String searchTerm = this.f9802b;
                Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
                Intrinsics.checkNotNullParameter(langCode, "langCode");
                Intrinsics.checkNotNullParameter(countryCode, "countryCode");
                p557tq.a aVar2 = new p557tq.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                M.r(EmptyCoroutineContext.INSTANCE, new Ou.e(cVar2, searchTerm, aVar2, langCode, null));
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                Intrinsics.checkNotNullParameter(countryCode, "countryCode");
                aVar2.f34487c = countryCode;
                int i4 = 0;
                ((p167fu.a) cVar2.f24804f).f(p393ns.a.j(jCurrentTimeMillis2, "[PF_KL] RTS SearchDB : ", " ms"), new Object[0]);
                Ms.c cVar3 = new Ms.c(aVar2);
                xy.c cVar4 = (xy.c) obj3;
                ay.b resultConfig = (ay.b) obj2;
                ArrayList arrayList2 = hVar.f38597m;
                arrayList2.clear();
                Iterator it = hVar.f38598n.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    p483r.a aVar3 = (p483r.a) it.next();
                    aVar3.a();
                    arrayList2.addAll(aVar3.c());
                }
                CollectionsKt.sortWith(arrayList2, new Zq.b(new C0178k(hVar, 17), 8));
                Iterator it2 = arrayList2.iterator();
                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next = it2.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    p335lu.d dVar2 = (p335lu.d) next;
                    dVar2.f29869i = hVar.f38599o;
                    if (dVar2.f29871k) {
                        dVar2.f29872l = hVar.f38602r;
                    }
                }
                if (arrayList2.isEmpty()) {
                    hVar.f38593i.f("Rts Sticker is empty", new Object[0]);
                    cVar4.u(CollectionsKt.emptyList(), true);
                } else {
                    SparseArray sparseArray2 = new SparseArray(arrayList2.size());
                    ArrayList<p335lu.d> arrayList3 = new ArrayList(arrayList2);
                    hVar.f38601q.set(0);
                    AtomicInteger atomicInteger = new AtomicInteger();
                    hVar.f38601q = atomicInteger;
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        Iterator it4 = ((p335lu.d) it3.next()).r().iterator();
                        while (it4.hasNext()) {
                            if (((Number) it4.next()).intValue() != 0) {
                                atomicInteger.getAndIncrement();
                            }
                        }
                    }
                    for (p335lu.d dVar3 : arrayList3) {
                        O0 o6 = hVar.t;
                        if (o6 == null || o6.isActive()) {
                            List listR = dVar3.r();
                            p167fu.a aVar4 = dVar3.f29863c;
                            if (((Number) listR.get(i4)).intValue() != 0) {
                                Iterator it5 = listR.iterator();
                                while (it5.hasNext()) {
                                    Object obj5 = ((SparseArray) cVar3.f7022b).get(((Number) it5.next()).intValue());
                                    Intrinsics.checkNotNullExpressionValue(obj5, "get(...)");
                                    List paramList = (List) obj5;
                                    String locale = (String) cVar3.f7023c;
                                    if (locale == null) {
                                        locale = Locale.getDefault().getLanguage();
                                    }
                                    Intrinsics.checkNotNull(locale);
                                    Jg.c listener = new Jg.c();
                                    listener.f4955a = atomicInteger;
                                    listener.f4956b = hVar;
                                    listener.f4957c = paramList;
                                    listener.f4958d = sparseArray2;
                                    listener.f4959e = arrayList3;
                                    listener.f4960f = dVar3;
                                    listener.f4961g = cVar4;
                                    listener.f4962h = cVar3;
                                    listener.f4963i = resultConfig;
                                    Intrinsics.checkNotNullParameter(paramList, "paramList");
                                    Intrinsics.checkNotNullParameter(locale, "locale");
                                    Intrinsics.checkNotNullParameter(listener, "listener");
                                    Intrinsics.checkNotNullParameter(resultConfig, "resultConfig");
                                    if (((Number) dVar3.r().get(i4)).intValue() == 0) {
                                        aVar4.f("not support suggestion", new Object[i4]);
                                        cVar3 = cVar3;
                                        atomicInteger = atomicInteger;
                                        sparseArray2 = sparseArray2;
                                        arrayList = null;
                                        arrayList3 = arrayList3;
                                        dVar3 = dVar3;
                                        aVar4 = aVar4;
                                    } else {
                                        if (dVar3.f29866f.get(2) != null) {
                                            throw new ClassCastException();
                                        }
                                        AtomicInteger atomicInteger2 = new AtomicInteger();
                                        cVar3 = cVar3;
                                        SparseArray sparseArray3 = new SparseArray(paramList.size());
                                        ArrayList arrayList4 = new ArrayList(paramList);
                                        arrayList = new ArrayList();
                                        atomicInteger = atomicInteger;
                                        Iterator it6 = arrayList4.iterator();
                                        Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                                        while (it6.hasNext()) {
                                            it6 = it6;
                                            Object next2 = it6.next();
                                            Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                                            String str2 = (String) next2;
                                            if (str2.length() == 0) {
                                                sparseArray = sparseArray2;
                                                aVar4.f("term is empty", new Object[0]);
                                            } else {
                                                sparseArray = sparseArray2;
                                                if (dVar3.a(str2) > 0) {
                                                    sparseArray3.put(paramList.indexOf(str2), dVar3.o(str2));
                                                } else {
                                                    atomicInteger2.getAndIncrement();
                                                    String str3 = locale;
                                                    p335lu.d dVar4 = dVar3;
                                                    AtomicInteger atomicInteger3 = atomicInteger2;
                                                    p167fu.a aVar5 = aVar4;
                                                    List list = paramList;
                                                    SparseArray sparseArray4 = sparseArray3;
                                                    arrayList.add(dVar4.b(str2, str3, new Pn.d(dVar4, str2, new c0(atomicInteger3, sparseArray4, list, str2, listener, resultConfig))));
                                                    locale = str3;
                                                    sparseArray3 = sparseArray4;
                                                    paramList = list;
                                                    sparseArray2 = sparseArray;
                                                    arrayList3 = arrayList3;
                                                    aVar4 = aVar5;
                                                    atomicInteger2 = atomicInteger3;
                                                    dVar3 = dVar4;
                                                }
                                            }
                                            sparseArray2 = sparseArray;
                                        }
                                        sparseArray2 = sparseArray2;
                                        SparseArray sparseArray5 = sparseArray3;
                                        arrayList3 = arrayList3;
                                        dVar3 = dVar3;
                                        AtomicInteger atomicInteger4 = atomicInteger2;
                                        aVar4 = aVar4;
                                        if (atomicInteger4.get() == 0) {
                                            listener.c(p335lu.d.d(sparseArray5, resultConfig));
                                        }
                                    }
                                    O0 o10 = hVar.t;
                                    if (o10 != null) {
                                        if (o10.isActive()) {
                                            O0 o11 = hVar.t;
                                            if (o11 != null && !o11.Z() && arrayList != null) {
                                                hVar.f38604u.addAll(arrayList);
                                            }
                                        }
                                    }
                                    i4 = 0;
                                }
                            }
                        }
                    }
                }
                return Unit.INSTANCE;
        }
    }
}
