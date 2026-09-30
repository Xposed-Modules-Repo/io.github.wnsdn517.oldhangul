package androidx.picker.controller.strategy;

import Ai.k;
import Bp.C0014a;
import X2.a;
import X2.b;
import X2.d;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p315l3.c;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J?\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bH\u0010¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R<\u0010\u001b\u001a*\u0012\u001c\u0012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00060\u0016\u0012\u0004\u0012\u00020\u00190\u0016j\u0002`\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Landroidx/picker/controller/strategy/AllSelectStrategy;", "Landroidx/picker/controller/strategy/Strategy;", "LZ2/b;", "appPickerContext", "<init>", "(LZ2/b;)V", "", "Ll3/b;", "dataList", "Ljava/util/Comparator;", "Ln3/h;", "Lkotlin/Comparator;", "comparator", "convert$picker_app_release", "(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;", "convert", "Lo3/b;", "viewDataRepository", "Lo3/b;", "LX2/b;", "convertAppInfoDataTask", "LX2/b;", "Lkotlin/Function1;", "Ll3/c;", "Ln3/c;", "LX2/d;", "Landroidx/picker/controller/strategy/task/ParseAppDataTaskProvider;", "parseAppDataTask", "Lkotlin/jvm/functions/Function1;", "LX2/a;", "addAllAppsTask", "LX2/a;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AllSelectStrategy extends Strategy {
    private final a addAllAppsTask;
    private final b convertAppInfoDataTask;
    private final Function1<Function1<? super List<? extends c>, ? extends List<p373n3.c>>, d> parseAppDataTask;
    private final p401o3.b viewDataRepository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AllSelectStrategy(Z2.b appPickerContext) {
        super(appPickerContext);
        Intrinsics.checkNotNullParameter(appPickerContext, "appPickerContext");
        p401o3.b bVarA = appPickerContext.a();
        this.viewDataRepository = bVarA;
        int i3 = 0;
        int i4 = 1;
        this.convertAppInfoDataTask = new b(new C0014a(i4, bVarA, p401o3.b.class, "createAppInfoViewData", "createAppInfoViewData$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;", i3, 10));
        C0014a createGroupTitleViewData = new C0014a(i4, bVarA, p401o3.b.class, "createGroupTitleViewData", "createGroupTitleViewData$picker_app_release(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;", i3, 11);
        W2.a createCategoryViewData = new W2.a(2, bVarA, p401o3.b.class, "createCategoryViewData", "createCategoryViewData$picker_app_release(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;", i3, 0);
        Intrinsics.checkNotNullParameter(createGroupTitleViewData, "createGroupTitleViewData");
        Intrinsics.checkNotNullParameter(createCategoryViewData, "createCategoryViewData");
        this.parseAppDataTask = new k(createGroupTitleViewData, createCategoryViewData);
        this.addAllAppsTask = new a(new C0014a(1, bVarA, p401o3.b.class, "createAllAppsViewData", "createAllAppsViewData$picker_app_release(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;", i3, 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List convert$lambda$0(AllSelectStrategy allSelectStrategy, Comparator comparator, List input) {
        Intrinsics.checkNotNullParameter(input, "input");
        ArrayList input2 = allSelectStrategy.convertAppInfoDataTask.a(input);
        Intrinsics.checkNotNullParameter(input2, "input");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(input2);
        if (comparator != null) {
            CollectionsKt.sortWith(arrayList, comparator);
        }
        return arrayList;
    }

    @Override // androidx.picker.controller.strategy.Strategy
    public List<h> convert$picker_app_release(List<? extends p315l3.b> dataList, Comparator<h> comparator) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        ArrayList input = this.parseAppDataTask.invoke(new k(19, this, comparator)).b(dataList);
        a aVar = this.addAllAppsTask;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        List<h> mutableList = CollectionsKt.toMutableList((Collection) input);
        ArrayList arrayList = new ArrayList();
        for (Object obj : mutableList) {
            if (obj instanceof p373n3.c) {
                arrayList.add(obj);
            }
        }
        mutableList.add(0, (p373n3.a) aVar.f12699a.invoke(arrayList));
        return mutableList;
    }
}
