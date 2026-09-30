package com.samsung.android.honeyboard.forms.model;

import com.samsung.android.honeyboard.forms.model.type.ElementType;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface b {
    String getExtra();

    MarginVO getMargin();

    SizeVO getSize();

    Map getTags();

    ElementType getType();

    boolean isCustom();
}
