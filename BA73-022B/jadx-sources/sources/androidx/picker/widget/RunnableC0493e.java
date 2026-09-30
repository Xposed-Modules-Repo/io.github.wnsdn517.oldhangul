package androidx.picker.widget;

import androidx.picker.loader.select.AllAppsSelectableItem;
import androidx.picker.loader.select.SelectableItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.picker.widget.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0493e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0497i f16810b;

    public /* synthetic */ RunnableC0493e(AbstractC0497i abstractC0497i, int i3) {
        this.f16809a = i3;
        this.f16810b = abstractC0497i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SelectableItem selectableItem;
        int i3 = this.f16809a;
        AbstractC0497i abstractC0497i = this.f16810b;
        switch (i3) {
            case 0:
                abstractC0497i.f16897a.notifyDataSetChanged();
                break;
            default:
                abstractC0497i.getClass();
                ArrayList selectableItemList = new ArrayList();
                for (p373n3.h hVar : (List) abstractC0497i.f16900d.f38044b) {
                    if ((hVar instanceof p373n3.c) && (selectableItem = ((p373n3.c) hVar).f30782c) != null) {
                        selectableItemList.add(selectableItem);
                    }
                }
                p290k3.e eVar = abstractC0497i.f16901e;
                eVar.getClass();
                Intrinsics.checkNotNullParameter(selectableItemList, "selectableItemList");
                AllAppsSelectableItem allAppsSelectableItem = eVar.f29131b;
                if (allAppsSelectableItem != null) {
                    allAppsSelectableItem.reset(selectableItemList);
                }
                break;
        }
    }
}
