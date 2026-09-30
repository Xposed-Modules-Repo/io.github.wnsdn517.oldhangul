package ba;

import android.content.Context;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18930a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f18931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f18932c;

    public /* synthetic */ w(Context context, String str, Function1 function1) {
        this.f18931b = str;
        this.f18932c = function1;
    }

    public /* synthetic */ w(String str, Function1 function1) {
        this.f18931b = str;
        this.f18932c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listListOf;
        int i3 = this.f18930a;
        Function1 function1 = this.f18932c;
        String str = this.f18931b;
        switch (i3) {
            case 0:
                Qb.a it = (Qb.a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ArrayList arrayList = it.f8589b;
                if (arrayList.contains(str)) {
                    function1.invoke(str);
                } else {
                    J5.d dVar = W9.a.f12301a;
                    if (W9.a.d(str)) {
                        listListOf = CollectionsKt.emptyList();
                    } else {
                        CopyOnWriteArrayList copyOnWriteArrayList = x.f18936d;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : copyOnWriteArrayList) {
                            if (((Qb.b) obj2).f8590a) {
                                arrayList2.add(obj2);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((Qb.b) it2.next()).f8591b);
                        }
                        if (!Intrinsics.areEqual(str, "pt") || arrayList3.contains(str)) {
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : arrayList3) {
                                String str2 = (String) obj3;
                                if (StringsKt__StringsJVMKt.startsWith$default(str2, str, false, 2, null) && arrayList.contains(str2)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            listListOf = arrayList4;
                        } else {
                            listListOf = CollectionsKt.listOf("ptbr");
                        }
                    }
                    if (listListOf.isEmpty()) {
                        function1.invoke(str);
                    } else {
                        function1.invoke(listListOf.get(0));
                    }
                }
                return Unit.INSTANCE;
            default:
                return TranslationViewModel.runLegacyTranslate$lambda$24(str, function1, (String) obj);
        }
    }
}
