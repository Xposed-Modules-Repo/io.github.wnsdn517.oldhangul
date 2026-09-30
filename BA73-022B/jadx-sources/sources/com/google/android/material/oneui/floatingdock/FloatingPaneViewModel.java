package com.google.android.material.oneui.floatingdock;

import com.google.android.material.oneui.floatingdock.util.FloatingPaneCallbackNotifier;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;", "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", Contract.COMMAND_ID_STATE, "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;", "callbackNotifier", "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "<init>", "(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "logTag", "", "getLogTag", "()Ljava/lang/String;", LoBaseEntry.VALUE, "getState-T0mN_rU", "()I", "setState-IywsXb8", "(I)V", "I", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FloatingPaneViewModel implements FloatingDockLogTag {
    private final FloatingPaneCallbackNotifier callbackNotifier;
    private final String logTag;
    private int state;

    private FloatingPaneViewModel(int i3, FloatingPaneCallbackNotifier callbackNotifier) {
        Intrinsics.checkNotNullParameter(callbackNotifier, "callbackNotifier");
        this.callbackNotifier = callbackNotifier;
        this.logTag = "FloatingPaneViewModel";
        this.state = i3;
    }

    public /* synthetic */ FloatingPaneViewModel(int i3, FloatingPaneCallbackNotifier floatingPaneCallbackNotifier, DefaultConstructorMarker defaultConstructorMarker) {
        this(i3, floatingPaneCallbackNotifier);
    }

    @Override // com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    /* JADX INFO: renamed from: getState-T0mN_rU, reason: not valid java name and from getter */
    public final int getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: setState-IywsXb8, reason: not valid java name */
    public final void m86setStateIywsXb8(int i3) {
        if (FloatingPane.FloatingPaneState.m69equalsimpl0(this.state, i3)) {
            return;
        }
        p428p2.a.a(this, "callback onStateChanged=" + ((Object) FloatingPane.FloatingPaneState.m71toStringimpl(i3)));
        this.callbackNotifier.onStateChanged(i3);
        this.state = i3;
    }
}
