package androidx.picker.controller.strategy;

import Ai.k;
import Bp.C0014a;
import Iv.Z;
import R2.f;
import W2.a;
import W2.b;
import X2.d;
import androidx.annotation.Keep;
import androidx.picker.loader.select.SelectableItem;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p315l3.c;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 &2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ?\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0010¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R<\u0010\u001e\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\t0\u0019\u0012\u0004\u0012\u00020\u001c0\u0019j\u0002`\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Landroidx/picker/controller/strategy/LimitedSelectStrategy;", "Landroidx/picker/controller/strategy/Strategy;", "LZ2/b;", "appPickerContext", "<init>", "(LZ2/b;)V", "", "getItemLimitedSize", "()I", "", "Ll3/b;", "dataList", "Ljava/util/Comparator;", "Ln3/h;", "Lkotlin/Comparator;", "comparator", "convert$picker_app_release", "(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;", "convert", "Lo3/b;", "viewDataRepository", "Lo3/b;", "LX2/b;", "convertAppInfoDataTask", "LX2/b;", "Lkotlin/Function1;", "Ll3/c;", "Ln3/c;", "LX2/d;", "Landroidx/picker/controller/strategy/task/ParseAppDataTaskProvider;", "parseAppDataTask", "Lkotlin/jvm/functions/Function1;", "LX2/c;", "limitedSelectableTask$delegate", "Lkotlin/Lazy;", "getLimitedSelectableTask", "()LX2/c;", "limitedSelectableTask", "Companion", "W2/b", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class LimitedSelectStrategy extends Strategy {
    private static final b Companion = new b();
    private static final int DEFAULT_LIMIT = 5;
    private final X2.b convertAppInfoDataTask;

    /* JADX INFO: renamed from: limitedSelectableTask$delegate, reason: from kotlin metadata */
    private final Lazy limitedSelectableTask;
    private final Function1<Function1<? super List<? extends c>, ? extends List<p373n3.c>>, d> parseAppDataTask;
    private final p401o3.b viewDataRepository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LimitedSelectStrategy(Z2.b appPickerContext) {
        super(appPickerContext);
        Intrinsics.checkNotNullParameter(appPickerContext, "appPickerContext");
        p401o3.b bVarA = appPickerContext.a();
        this.viewDataRepository = bVarA;
        int i3 = 0;
        int i4 = 1;
        this.convertAppInfoDataTask = new X2.b(new C0014a(i4, bVarA, p401o3.b.class, "createAppInfoViewData", "createAppInfoViewData$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;", i3, 14));
        C0014a createGroupTitleViewData = new C0014a(i4, bVarA, p401o3.b.class, "createGroupTitleViewData", "createGroupTitleViewData$picker_app_release(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;", i3, 15);
        a createCategoryViewData = new a(2, bVarA, p401o3.b.class, "createCategoryViewData", "createCategoryViewData$picker_app_release(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;", i3, 2);
        Intrinsics.checkNotNullParameter(createGroupTitleViewData, "createGroupTitleViewData");
        Intrinsics.checkNotNullParameter(createCategoryViewData, "createCategoryViewData");
        this.parseAppDataTask = new k(createGroupTitleViewData, createCategoryViewData);
        this.limitedSelectableTask = LazyKt.lazy(new Pd.a(this, 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List convert$lambda$1(LimitedSelectStrategy limitedSelectStrategy, Comparator comparator, List input) {
        Intrinsics.checkNotNullParameter(input, "input");
        ArrayList input2 = limitedSelectStrategy.convertAppInfoDataTask.a(input);
        Intrinsics.checkNotNullParameter(input2, "input");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(input2);
        if (comparator != null) {
            CollectionsKt.sortWith(arrayList, comparator);
        }
        return arrayList;
    }

    private final X2.c getLimitedSelectableTask() {
        return (X2.c) this.limitedSelectableTask.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X2.c limitedSelectableTask_delegate$lambda$0(LimitedSelectStrategy limitedSelectStrategy) {
        return new X2.c(limitedSelectStrategy.getItemLimitedSize());
    }

    @Override // androidx.picker.controller.strategy.Strategy
    public List<h> convert$picker_app_release(List<? extends p315l3.b> dataList, Comparator<h> comparator) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ArrayList input = this.parseAppDataTask.invoke(new k(21, this, comparator)).b(dataList);
        X2.c limitedSelectableTask = getLimitedSelectableTask();
        limitedSelectableTask.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        ArrayList arrayList = new ArrayList();
        for (Object obj : input) {
            if (obj instanceof p373n3.c) {
                arrayList.add(obj);
            }
        }
        ArrayList<p373n3.c> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((p373n3.c) obj2).f30782c != null) {
                arrayList2.add(obj2);
            }
        }
        ArrayList<Pair> arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (p373n3.c cVar : arrayList2) {
            SelectableItem selectableItem = cVar.f30782c;
            Intrinsics.checkNotNull(selectableItem);
            arrayList3.add(TuplesKt.to(cVar, selectableItem));
        }
        if (arrayList3.isEmpty()) {
            return input;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList3) {
            Pair pair = (Pair) obj3;
            p373n3.c cVar2 = (p373n3.c) pair.component1();
            SelectableItem selectableItem2 = (SelectableItem) pair.component2();
            if (!cVar2.f30780a.i() && selectableItem2.isSelected()) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
        Iterator it = arrayList4.iterator();
        while (it.hasNext()) {
            arrayList5.add(((p373n3.c) ((Pair) it.next()).getFirst()).f30780a.f());
        }
        limitedSelectableTask.f12703b = CollectionsKt___CollectionsKt.toHashSet(arrayList5);
        f fVar = limitedSelectableTask.f12704c;
        if (fVar != null) {
            fVar.dispose();
        }
        ArrayList arrayList6 = new ArrayList();
        for (Pair pair2 : arrayList3) {
            p373n3.c cVar3 = (p373n3.c) pair2.component1();
            SelectableItem selectableItem3 = (SelectableItem) pair2.component2();
            CollectionsKt__MutableCollectionsKt.addAll(arrayList6, CollectionsKt.listOf((Object[]) new Z[]{selectableItem3.registerBeforeChangeUpdateListener$picker_app_release(new S9.a(limitedSelectableTask, 5)), selectableItem3.registerAfterChangeUpdateListener$picker_app_release(new Ai.c(limitedSelectableTask, cVar3, selectableItem3, arrayList3))}));
        }
        limitedSelectableTask.f12704c = new f(1, arrayList6);
        return input;
    }

    public int getItemLimitedSize() {
        return 5;
    }
}
