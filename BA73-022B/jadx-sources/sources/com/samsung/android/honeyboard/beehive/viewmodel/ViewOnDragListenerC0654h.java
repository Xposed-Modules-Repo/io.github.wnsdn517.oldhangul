package com.samsung.android.honeyboard.beehive.viewmodel;

import android.view.DragEvent;
import android.view.View;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewOnDragListenerC0654h implements View.OnDragListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BeeHiveViewModel f20714a;

    public ViewOnDragListenerC0654h(BeeHiveViewModel beeHiveViewModel) {
        this.f20714a = beeHiveViewModel;
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        Object localState = event.getLocalState();
        if (!(localState instanceof BeeItemLayout)) {
            return false;
        }
        Object tag = ((BeeItemLayout) localState).getTag();
        BeeItem beeItem = tag instanceof BeeItem ? (BeeItem) tag : null;
        if (beeItem == null) {
            return false;
        }
        int action = event.getAction();
        BeeHiveViewModel beeHiveViewModel = this.f20714a;
        if (action == 2) {
            if (!beeHiveViewModel.getDragging()) {
                return true;
            }
            HandlerC0647a.f20701a.c(beeItem, new C0651e(beeHiveViewModel, 4));
            return true;
        }
        if (action == 3) {
            HandlerC0647a.f20701a.a(beeItem, new C0651e(beeHiveViewModel, 5));
            return true;
        }
        if (action != 4) {
            return true;
        }
        beeHiveViewModel.dragEnd(beeItem);
        return true;
    }
}
