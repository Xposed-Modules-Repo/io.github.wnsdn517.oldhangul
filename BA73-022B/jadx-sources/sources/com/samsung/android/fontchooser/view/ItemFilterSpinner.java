package com.samsung.android.fontchooser.view;

import M5.c;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSpinner;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;", "Landroidx/appcompat/widget/AppCompatSpinner;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "enabled", "", "setEnabled", "(Z)V", "M5/b", "M5/c", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ItemFilterSpinner extends AppCompatSpinner {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20336o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f20337p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemFilterSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        c cVar = c.f6839a;
        this.f20336o = 0;
        this.f20337p = new ArrayList();
    }

    @Override // android.widget.Spinner, android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        setFocusable(enabled);
    }
}
