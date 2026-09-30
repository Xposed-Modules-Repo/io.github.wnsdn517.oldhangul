package com.google.android.material.appbar.model;

import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u00002\u00020\u0001B-\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/google/android/material/appbar/model/ButtonModel;", "", Clip.COLUMN_TEXT, "", "clickListener", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "contentDescription", "<init>", "(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "getClickListener", "()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "getContentDescription", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class ButtonModel {
    private final AppBarModel.OnClickListener clickListener;
    private final String contentDescription;
    private final String text;

    @JvmOverloads
    public ButtonModel() {
        this(null, null, null, 7, null);
    }

    @JvmOverloads
    public ButtonModel(String str) {
        this(str, null, null, 6, null);
    }

    @JvmOverloads
    public ButtonModel(String str, AppBarModel.OnClickListener onClickListener) {
        this(str, onClickListener, null, 4, null);
    }

    @JvmOverloads
    public ButtonModel(String str, AppBarModel.OnClickListener onClickListener, String str2) {
        this.text = str;
        this.clickListener = onClickListener;
        this.contentDescription = str2;
    }

    public /* synthetic */ ButtonModel(String str, AppBarModel.OnClickListener onClickListener, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : onClickListener, (i3 & 4) != 0 ? null : str2);
    }

    public final AppBarModel.OnClickListener getClickListener() {
        return this.clickListener;
    }

    public final String getContentDescription() {
        return this.contentDescription;
    }

    public final String getText() {
        return this.text;
    }
}
