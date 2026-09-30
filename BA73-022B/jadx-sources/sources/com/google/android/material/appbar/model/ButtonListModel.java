package com.google.android.material.appbar.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/google/android/material/appbar/model/ButtonListModel;", "", "buttonStyle", "Lcom/google/android/material/appbar/model/ButtonStyle;", "buttonModels", "", "Lcom/google/android/material/appbar/model/ButtonModel;", "<init>", "(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V", "getButtonStyle", "()Lcom/google/android/material/appbar/model/ButtonStyle;", "getButtonModels", "()Ljava/util/List;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ButtonListModel {
    private final List<ButtonModel> buttonModels;
    private final ButtonStyle buttonStyle;

    /* JADX WARN: Multi-variable type inference failed */
    public ButtonListModel(ButtonStyle buttonStyle, List<? extends ButtonModel> buttonModels) {
        Intrinsics.checkNotNullParameter(buttonStyle, "buttonStyle");
        Intrinsics.checkNotNullParameter(buttonModels, "buttonModels");
        this.buttonStyle = buttonStyle;
        this.buttonModels = buttonModels;
    }

    public final List<ButtonModel> getButtonModels() {
        return this.buttonModels;
    }

    public final ButtonStyle getButtonStyle() {
        return this.buttonStyle;
    }
}
