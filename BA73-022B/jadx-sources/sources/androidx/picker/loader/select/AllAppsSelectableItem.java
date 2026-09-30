package androidx.picker.loader.select;

import Iv.Z;
import androidx.annotation.Keep;
import androidx.picker.features.observable.a;
import androidx.picker.loader.select.AllAppsSelectableItem;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p290k3.b;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u001b\u0010\u0010\u001a\u00020\u00072\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/picker/loader/select/AllAppsSelectableItem;", "Landroidx/picker/loader/select/SelectableItem;", "LIv/Z;", "", "selectableItemList", "Lkotlin/Function1;", "", "", "onUpdated", "<init>", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "bindSelectableItemList", "()V", "updateAllAppsStatus", "dispose", "dataList", "reset", "(Ljava/util/List;)V", "", "Ljava/util/List;", "disposableHandle", "LIv/Z;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAllAppsSelectableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllAppsSelectableItem.kt\nandroidx/picker/loader/select/AllAppsSelectableItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1740#2,3:78\n1563#2:81\n1634#2,3:82\n1740#2,3:85\n1869#2,2:88\n1869#2,2:90\n*S KotlinDebug\n*F\n+ 1 AllAppsSelectableItem.kt\nandroidx/picker/loader/select/AllAppsSelectableItem\n*L\n27#1:78,3\n57#1:81\n57#1:82,3\n74#1:85,3\n53#1:88,2\n64#1:90,2\n*E\n"})
public class AllAppsSelectableItem extends SelectableItem implements Z {
    private Z disposableHandle;
    private final List<SelectableItem> selectableItemList;

    /* JADX WARN: Illegal instructions before constructor call */
    public AllAppsSelectableItem(List<? extends SelectableItem> selectableItemList, Function1<? super Boolean, Unit> onUpdated) {
        Intrinsics.checkNotNullParameter(selectableItemList, "selectableItemList");
        Intrinsics.checkNotNullParameter(onUpdated, "onUpdated");
        List<? extends SelectableItem> list = selectableItemList;
        boolean z3 = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!((SelectableItem) it.next()).isSelected()) {
                    z3 = false;
                    break;
                }
            }
        }
        super(new a(z3), onUpdated);
        this.selectableItemList = CollectionsKt.toMutableList((Collection) selectableItemList);
        bindSelectableItemList();
    }

    public /* synthetic */ AllAppsSelectableItem(List list, Function1 function1, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i3 & 2) != 0 ? new p260j5.a(1) : function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(boolean z3) {
        return Unit.INSTANCE;
    }

    private final void bindSelectableItemList() {
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
        final int i3 = 0;
        Z zRegisterAfterChangeUpdateListener$picker_app_release = registerAfterChangeUpdateListener$picker_app_release(new Function1(this) { // from class: k3.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AllAppsSelectableItem f29124b;

            {
                this.f29124b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4 = i3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                AllAppsSelectableItem allAppsSelectableItem = this.f29124b;
                switch (i4) {
                    case 0:
                        return AllAppsSelectableItem.bindSelectableItemList$lambda$4(allAppsSelectableItem, zBooleanValue);
                    default:
                        return AllAppsSelectableItem.bindSelectableItemList$lambda$6$lambda$5(allAppsSelectableItem, zBooleanValue);
                }
            }
        });
        List<SelectableItem> list = this.selectableItemList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            final int i4 = 1;
            arrayList.add(((SelectableItem) it.next()).registerAfterChangeUpdateListener$picker_app_release(new Function1(this) { // from class: k3.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ AllAppsSelectableItem f29124b;

                {
                    this.f29124b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int i5 = i4;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    AllAppsSelectableItem allAppsSelectableItem = this.f29124b;
                    switch (i5) {
                        case 0:
                            return AllAppsSelectableItem.bindSelectableItemList$lambda$4(allAppsSelectableItem, zBooleanValue);
                        default:
                            return AllAppsSelectableItem.bindSelectableItemList$lambda$6$lambda$5(allAppsSelectableItem, zBooleanValue);
                    }
                }
            }));
        }
        this.disposableHandle = new b(zRegisterAfterChangeUpdateListener$picker_app_release, arrayList, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindSelectableItemList$lambda$4(AllAppsSelectableItem allAppsSelectableItem, boolean z3) {
        Iterator<T> it = allAppsSelectableItem.selectableItemList.iterator();
        while (it.hasNext()) {
            ((SelectableItem) it.next()).setValueSilence$picker_app_release(Boolean.valueOf(z3));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindSelectableItemList$lambda$6$lambda$5(AllAppsSelectableItem allAppsSelectableItem, boolean z3) {
        allAppsSelectableItem.updateAllAppsStatus();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindSelectableItemList$lambda$8(Z z3, List list) {
        z3.dispose();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Z) it.next()).dispose();
        }
    }

    private final void updateAllAppsStatus() {
        if (this.selectableItemList.isEmpty()) {
            return;
        }
        List<SelectableItem> list = this.selectableItemList;
        boolean z3 = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!((SelectableItem) it.next()).isSelected()) {
                    z3 = false;
                    break;
                }
            }
        }
        setValueSilence$picker_app_release(Boolean.valueOf(z3));
    }

    @Override // Iv.Z
    public void dispose() {
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
    }

    public final void reset(List<? extends SelectableItem> dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        List<SelectableItem> list = this.selectableItemList;
        list.clear();
        list.addAll(dataList);
        bindSelectableItemList();
    }
}
