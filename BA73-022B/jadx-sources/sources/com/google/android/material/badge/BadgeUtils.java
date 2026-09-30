package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.C0391b;
import androidx.core.view.W;
import androidx.core.view.Y;
import com.google.android.material.R;
import com.google.android.material.internal.ParcelableSparseArray;
import com.google.android.material.internal.ToolbarUtils;
import java.util.WeakHashMap;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
@ExperimentalBadgeUtils
public class BadgeUtils {
    private static final String LOG_TAG = "BadgeUtils";

    private BadgeUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void attachBadgeContentDescription(final BadgeDrawable badgeDrawable, final View view) {
        WeakHashMap weakHashMap = Y.f15522a;
        if (W.a(view) != null) {
            Y.h(view, new C0391b(view.getAccessibilityDelegate()) { // from class: com.google.android.material.badge.BadgeUtils.2
                @Override // androidx.core.view.C0391b
                public void onInitializeAccessibilityNodeInfo(View view2, d dVar) {
                    super.onInitializeAccessibilityNodeInfo(view2, dVar);
                    dVar.m(BadgeUtils.getBadgeAnchorContentDescription(view, badgeDrawable));
                }
            });
        } else {
            Y.h(view, new C0391b() { // from class: com.google.android.material.badge.BadgeUtils.3
                @Override // androidx.core.view.C0391b
                public void onInitializeAccessibilityNodeInfo(View view2, d dVar) {
                    super.onInitializeAccessibilityNodeInfo(view2, dVar);
                    dVar.m(BadgeUtils.getBadgeAnchorContentDescription(view, badgeDrawable));
                }
            });
        }
    }

    public static void attachBadgeDrawable(BadgeDrawable badgeDrawable, View view) {
        attachBadgeDrawable(badgeDrawable, view, (FrameLayout) null);
    }

    public static void attachBadgeDrawable(BadgeDrawable badgeDrawable, View view, FrameLayout frameLayout) {
        setBadgeDrawableBounds(badgeDrawable, view, frameLayout);
        if (badgeDrawable.getCustomBadgeParent() != null) {
            badgeDrawable.getCustomBadgeParent().setForeground(badgeDrawable);
        } else {
            view.getOverlay().add(badgeDrawable);
        }
    }

    public static void attachBadgeDrawable(BadgeDrawable badgeDrawable, Toolbar toolbar, int i3) {
        attachBadgeDrawable(badgeDrawable, toolbar, i3, null);
    }

    public static void attachBadgeDrawable(final BadgeDrawable badgeDrawable, final Toolbar toolbar, final int i3, final FrameLayout frameLayout) {
        toolbar.post(new Runnable() { // from class: com.google.android.material.badge.BadgeUtils.1
            @Override // java.lang.Runnable
            public void run() {
                ActionMenuItemView actionMenuItemView = ToolbarUtils.getActionMenuItemView(toolbar, i3);
                if (actionMenuItemView != null) {
                    BadgeUtils.setToolbarOffset(badgeDrawable, toolbar.getResources());
                    BadgeUtils.attachBadgeDrawable(badgeDrawable, actionMenuItemView, frameLayout);
                    BadgeUtils.attachBadgeContentDescription(badgeDrawable, actionMenuItemView);
                }
            }
        });
    }

    public static SparseArray<BadgeDrawable> createBadgeDrawablesFromSavedStates(Context context, ParcelableSparseArray parcelableSparseArray) {
        SparseArray<BadgeDrawable> sparseArray = new SparseArray<>(parcelableSparseArray.size());
        for (int i3 = 0; i3 < parcelableSparseArray.size(); i3++) {
            int iKeyAt = parcelableSparseArray.keyAt(i3);
            BadgeState.State state = (BadgeState.State) parcelableSparseArray.valueAt(i3);
            sparseArray.put(iKeyAt, state != null ? BadgeDrawable.createFromSavedState(context, state) : null);
        }
        return sparseArray;
    }

    public static ParcelableSparseArray createParcelableBadgeStates(SparseArray<BadgeDrawable> sparseArray) {
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i3 = 0; i3 < sparseArray.size(); i3++) {
            int iKeyAt = sparseArray.keyAt(i3);
            BadgeDrawable badgeDrawableValueAt = sparseArray.valueAt(i3);
            parcelableSparseArray.put(iKeyAt, badgeDrawableValueAt != null ? badgeDrawableValueAt.getSavedState() : null);
        }
        return parcelableSparseArray;
    }

    private static void detachBadgeContentDescription(final View view) {
        WeakHashMap weakHashMap = Y.f15522a;
        if (W.a(view) != null) {
            Y.h(view, new C0391b(view.getAccessibilityDelegate()) { // from class: com.google.android.material.badge.BadgeUtils.4
                @Override // androidx.core.view.C0391b
                public void onInitializeAccessibilityNodeInfo(View view2, d dVar) {
                    super.onInitializeAccessibilityNodeInfo(view2, dVar);
                    dVar.m(view.getContentDescription());
                }
            });
        } else {
            Y.h(view, null);
        }
    }

    public static void detachBadgeDrawable(BadgeDrawable badgeDrawable, View view) {
        if (badgeDrawable == null) {
            return;
        }
        if (badgeDrawable.getCustomBadgeParent() != null) {
            badgeDrawable.getCustomBadgeParent().setForeground(null);
        } else {
            view.getOverlay().remove(badgeDrawable);
        }
    }

    public static void detachBadgeDrawable(BadgeDrawable badgeDrawable, Toolbar toolbar, int i3) {
        if (badgeDrawable == null) {
            return;
        }
        ActionMenuItemView actionMenuItemView = ToolbarUtils.getActionMenuItemView(toolbar, i3);
        if (actionMenuItemView != null) {
            removeToolbarOffset(badgeDrawable);
            detachBadgeDrawable(badgeDrawable, actionMenuItemView);
            detachBadgeContentDescription(actionMenuItemView);
        } else {
            Log.w(LOG_TAG, "Trying to remove badge from a null menuItemView: " + i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static CharSequence getBadgeAnchorContentDescription(View view, BadgeDrawable badgeDrawable) {
        CharSequence contentDescription = badgeDrawable.getContentDescription();
        return contentDescription != null ? contentDescription : view.getContentDescription();
    }

    public static void removeToolbarOffset(BadgeDrawable badgeDrawable) {
        badgeDrawable.setAdditionalHorizontalOffset(0);
        badgeDrawable.setAdditionalVerticalOffset(0);
    }

    public static void setBadgeDrawableBounds(BadgeDrawable badgeDrawable, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        badgeDrawable.setBounds(rect);
        badgeDrawable.updateBadgeCoordinates(view, frameLayout);
    }

    public static void setToolbarOffset(BadgeDrawable badgeDrawable, Resources resources) {
        badgeDrawable.setAdditionalHorizontalOffset(resources.getDimensionPixelOffset(R.dimen.mtrl_badge_toolbar_action_menu_item_horizontal_offset));
        badgeDrawable.setAdditionalVerticalOffset(resources.getDimensionPixelOffset(R.dimen.mtrl_badge_toolbar_action_menu_item_vertical_offset));
    }

    public static void updateBadgeBounds(Rect rect, float f10, float f11, float f12, float f13) {
        rect.set((int) (f10 - f12), (int) (f11 - f13), (int) (f10 + f12), (int) (f11 + f13));
    }
}
