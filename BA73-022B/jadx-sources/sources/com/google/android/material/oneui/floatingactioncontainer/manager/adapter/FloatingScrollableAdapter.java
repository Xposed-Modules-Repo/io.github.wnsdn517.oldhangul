package com.google.android.material.oneui.floatingactioncontainer.manager.adapter;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.view.C0392b0;
import androidx.core.widget.D;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.oneui.floatingactioncontainer.manager.SeslScrollableListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001aÀ\u0006\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;", "", "", "availHeight", "appbarOffset", "appbarRange", "", "isInScreen", "(III)Z", "Landroidx/core/widget/D;", "getFloatingScrollable", "()Landroidx/core/widget/D;", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "addSeslScrollableListener", "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V", "removeSeslScrollableListener", "dispose", "()V", "view", "isValidCondition", "(Landroidx/core/widget/D;)Z", "Landroid/view/View;", "isEmptyView", "(Landroid/view/View;)Z", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FloatingScrollableAdapter {
    static /* synthetic */ boolean isInScreen$default(FloatingScrollableAdapter floatingScrollableAdapter, int i3, int i4, int i5, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: isInScreen");
        }
        if ((i10 & 4) != 0) {
            i5 = 0;
        }
        return floatingScrollableAdapter.isInScreen(i3, i4, i5);
    }

    void addSeslScrollableListener(SeslScrollableListener listener);

    void dispose();

    default D getFloatingScrollable() {
        return null;
    }

    default boolean isEmptyView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof ViewGroup) {
            C0392b0 c0392b0 = new C0392b0((ViewGroup) view);
            while (c0392b0.hasNext()) {
                if (((View) c0392b0.next()).getVisibility() == 0) {
                    return false;
                }
            }
        } else {
            if (view instanceof TextView) {
                CharSequence text = ((TextView) view).getText();
                return text == null || text.length() == 0;
            }
            if (view.getClass() != View.class) {
                return false;
            }
        }
        return true;
    }

    default boolean isInScreen(int availHeight, int appbarOffset, int appbarRange) {
        return false;
    }

    default boolean isValidCondition(D view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Rect rectSeslGetAvailableBounds = view.seslGetAvailableBounds();
        return rectSeslGetAvailableBounds != null && rectSeslGetAvailableBounds.bottom > 0;
    }

    void removeSeslScrollableListener(SeslScrollableListener listener);
}
