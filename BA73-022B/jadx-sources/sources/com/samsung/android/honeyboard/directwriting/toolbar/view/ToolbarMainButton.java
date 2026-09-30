package com.samsung.android.honeyboard.directwriting.toolbar.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p484r0.a;
import p573ue.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "getVisibleView", "()Landroid/view/View;", "", "getBackgroundResourceId", "()I", "getTintColor", "Landroid/graphics/drawable/Drawable;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "", "getText", "()Ljava/lang/String;", "getDescription", "DirectWriting_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ClickableViewAccessibility"})
public final class ToolbarMainButton extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20794e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToolbarMainButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f20790a = (int) context.getResources().getDimension(R.dimen.toolbar_shadow_size);
        this.f20791b = (int) context.getResources().getDimension(R.dimen.toolbar_shadow_size_small);
        this.f20792c = (int) context.getResources().getDimension(R.dimen.toolbar_size);
        this.f20793d = (int) context.getResources().getDimension(R.dimen.toolbar_size_small);
        this.f20794e = context.getResources().getDimension(R.dimen.toolbar_main_button_ripple_default_radius);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getBackgroundResourceId() {
        int i3 = a.f33018b;
        if (i3 == 1) {
            return R.drawable.toolbar_enter_bg;
        }
        if (i3 != 5) {
            return i3 != 7 ? R.drawable.toolbar_command_bg : R.drawable.toolbar_command_bg_oval;
        }
        return R.drawable.toolbar_command_bg_oval_small;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getDescription() {
        Integer numValueOf;
        switch (a.f33018b) {
            case 1:
                numValueOf = Integer.valueOf(R.string.toolbar_main_button_enter);
                break;
            case 2:
                numValueOf = Integer.valueOf(R.string.toolbar_main_button_done);
                break;
            case 3:
                numValueOf = Integer.valueOf(R.string.toolbar_main_button_go);
                break;
            case 4:
                numValueOf = Integer.valueOf(R.string.toolbar_main_button_next);
                break;
            case 5:
                numValueOf = Integer.valueOf(R.string.toolbar_main_button_search);
                break;
            case 6:
                numValueOf = Integer.valueOf(R.string.toolbar_main_button_send);
                break;
            case 7:
                numValueOf = Integer.valueOf(R.string.toolbar_main_button_keyboard);
                break;
            default:
                numValueOf = null;
                break;
        }
        if (numValueOf == null) {
            return "";
        }
        String string = getContext().getString(numValueOf.intValue());
        return string != null ? string : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Drawable getIcon() {
        Integer numValueOf;
        int i3 = a.f33018b;
        if (i3 == 1) {
            numValueOf = Integer.valueOf(R.drawable.ic_spen_ic_dw_enter);
        } else if (i3 != 5) {
            numValueOf = i3 != 7 ? null : Integer.valueOf(R.drawable.ic_spen_ic_dw_keyboard_selected);
        } else {
            numValueOf = Integer.valueOf(R.drawable.ic_spen_ic_dw_search);
        }
        if (numValueOf != null) {
            Drawable drawable = DrawableLoader.getDrawable(getContext(), numValueOf.intValue());
            if (drawable != null) {
                drawable.setTint(getTintColor());
                return drawable;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getText() {
        Integer numValueOf;
        int i3 = a.f33018b;
        if (i3 == 2) {
            numValueOf = Integer.valueOf(R.string.toolbar_main_button_done);
        } else if (i3 == 3) {
            numValueOf = Integer.valueOf(R.string.toolbar_main_button_go);
        } else if (i3 != 4) {
            numValueOf = i3 != 6 ? null : Integer.valueOf(R.string.toolbar_main_button_send);
        } else {
            numValueOf = Integer.valueOf(R.string.toolbar_main_button_next);
        }
        if (numValueOf != null) {
            return getContext().getString(numValueOf.intValue());
        }
        return null;
    }

    private final int getTintColor() {
        return getContext().getColor(a.f33018b == 1 ? R.color.toolbar_icon_default_tint_color : R.color.toolbar_icon_non_default_tint_color);
    }

    private final View getVisibleView() {
        View viewFindViewById = findViewById(R.id.toolbar_main_button_text);
        if (viewFindViewById.getVisibility() == 0) {
            Intrinsics.checkNotNull(viewFindViewById);
            return viewFindViewById;
        }
        View viewFindViewById2 = findViewById(R.id.toolbar_main_button_image);
        Intrinsics.checkNotNull(viewFindViewById2);
        return viewFindViewById2;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        getVisibleView().dispatchGenericMotionEvent(event);
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        View visibleView = getVisibleView();
        visibleView.setClipToOutline(true);
        visibleView.setOutlineProvider(new c(visibleView, this, i3, i4));
        setTouchDelegate(new TouchDelegate(new Rect(0, 0, i3, i4), getVisibleView()));
    }
}
