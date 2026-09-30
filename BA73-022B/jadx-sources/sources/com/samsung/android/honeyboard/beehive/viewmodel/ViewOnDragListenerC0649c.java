package com.samsung.android.honeyboard.beehive.viewmodel;

import android.view.DragEvent;
import android.view.View;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewOnDragListenerC0649c implements View.OnDragListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BeeHiveViewModel f20707a;

    public ViewOnDragListenerC0649c(BeeHiveViewModel beeHiveViewModel) {
        this.f20707a = beeHiveViewModel;
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        if (!(event.getLocalState() instanceof BeeItemLayout)) {
            return false;
        }
        BeeHiveViewModel beeHiveViewModel = this.f20707a;
        View beeHivePrimaryContainer = beeHiveViewModel.getBeeHivePrimaryContainer();
        if (beeHivePrimaryContainer == null) {
            return true;
        }
        if (event.getY() > beeHiveViewModel.offsetHeight) {
            beeHivePrimaryContainer = null;
        }
        if (beeHivePrimaryContainer != null) {
            return beeHivePrimaryContainer.dispatchDragEvent(event);
        }
        return true;
    }
}
