package Zx;

import androidx.recyclerview.widget.AbstractC0549j0;
import ba.x;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f13763b;

    public /* synthetic */ c(int i3, Function1 function1) {
        this.f13762a = i3;
        this.f13763b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13762a) {
            case 0:
                List it = (List) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f13763b.invoke(it);
                return Unit.INSTANCE;
            case 1:
                List recentList = (List) obj;
                Intrinsics.checkNotNullParameter(recentList, "recentList");
                this.f13763b.invoke(recentList);
                return Unit.INSTANCE;
            case 2:
                List supportLanguageData = (List) obj;
                Intrinsics.checkNotNullParameter(supportLanguageData, "supportLanguageData");
                CopyOnWriteArrayList copyOnWriteArrayList = x.f18936d;
                copyOnWriteArrayList.clear();
                copyOnWriteArrayList.addAll(supportLanguageData);
                this.f13763b.invoke(copyOnWriteArrayList);
                return Unit.INSTANCE;
            default:
                String tagId = (String) obj;
                Intrinsics.checkNotNullParameter(tagId, "tagId");
                return (AbstractC0549j0) this.f13763b.invoke(tagId);
        }
    }
}
