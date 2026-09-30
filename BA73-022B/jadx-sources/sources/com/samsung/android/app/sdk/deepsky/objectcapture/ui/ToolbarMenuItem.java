package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import com.samsung.android.app.sdk.deepsky.contract.widget.WidgetContract;
import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003J;\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010 \u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0003HÖ\u0001J\t\u0010#\u001a\u00020\u0006HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\f\"\u0004\b\u0013\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000f\"\u0004\b\u0019\u0010\u0011¨\u0006$"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;", "", "id", "", "order", "title", "", "useDefaultOption", "", WidgetContract.IS_ENABLED, "(IILjava/lang/String;ZZ)V", "getId", "()I", "setId", "(I)V", "()Z", "setEnabled", "(Z)V", "getOrder", "setOrder", DynamicActionBarProvider.METHOD_GET_DATA, "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getUseDefaultOption", "setUseDefaultOption", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ToolbarMenuItem {
    private int id;
    private boolean isEnabled;
    private int order;
    private String title;
    private boolean useDefaultOption;

    public ToolbarMenuItem(int i3, int i4, String title, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.id = i3;
        this.order = i4;
        this.title = title;
        this.useDefaultOption = z3;
        this.isEnabled = z10;
    }

    public /* synthetic */ ToolbarMenuItem(int i3, int i4, String str, boolean z3, boolean z10, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(i3, i4, str, z3, (i5 & 16) != 0 ? true : z10);
    }

    public static /* synthetic */ ToolbarMenuItem copy$default(ToolbarMenuItem toolbarMenuItem, int i3, int i4, String str, boolean z3, boolean z10, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i3 = toolbarMenuItem.id;
        }
        if ((i5 & 2) != 0) {
            i4 = toolbarMenuItem.order;
        }
        if ((i5 & 4) != 0) {
            str = toolbarMenuItem.title;
        }
        if ((i5 & 8) != 0) {
            z3 = toolbarMenuItem.useDefaultOption;
        }
        if ((i5 & 16) != 0) {
            z10 = toolbarMenuItem.isEnabled;
        }
        boolean z11 = z10;
        String str2 = str;
        return toolbarMenuItem.copy(i3, i4, str2, z3, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getUseDefaultOption() {
        return this.useDefaultOption;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final ToolbarMenuItem copy(int id, int order, String title, boolean useDefaultOption, boolean isEnabled) {
        Intrinsics.checkNotNullParameter(title, "title");
        return new ToolbarMenuItem(id, order, title, useDefaultOption, isEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ToolbarMenuItem)) {
            return false;
        }
        ToolbarMenuItem toolbarMenuItem = (ToolbarMenuItem) other;
        return this.id == toolbarMenuItem.id && this.order == toolbarMenuItem.order && Intrinsics.areEqual(this.title, toolbarMenuItem.title) && this.useDefaultOption == toolbarMenuItem.useDefaultOption && this.isEnabled == toolbarMenuItem.isEnabled;
    }

    public final int getId() {
        return this.id;
    }

    public final int getOrder() {
        return this.order;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean getUseDefaultOption() {
        return this.useDefaultOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        int iC = p286k.a.c(p286k.a.b(this.order, Integer.hashCode(this.id) * 31, 31), 31, this.title);
        boolean z3 = this.useDefaultOption;
        ?? r4 = z3;
        if (z3) {
            r4 = 1;
        }
        int i3 = (iC + r4) * 31;
        boolean z10 = this.isEnabled;
        return i3 + (z10 ? 1 : z10);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void setEnabled(boolean z3) {
        this.isEnabled = z3;
    }

    public final void setId(int i3) {
        this.id = i3;
    }

    public final void setOrder(int i3) {
        this.order = i3;
    }

    public final void setTitle(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    public final void setUseDefaultOption(boolean z3) {
        this.useDefaultOption = z3;
    }

    public String toString() {
        int i3 = this.id;
        int i4 = this.order;
        String str = this.title;
        boolean z3 = this.useDefaultOption;
        boolean z10 = this.isEnabled;
        StringBuilder sbK = A2.a.k("ToolbarMenuItem(id=", i3, i4, ", order=", ", title=");
        sbK.append(str);
        sbK.append(", useDefaultOption=");
        sbK.append(z3);
        sbK.append(", isEnabled=");
        return p286k.a.s(sbK, z10, ")");
    }
}
