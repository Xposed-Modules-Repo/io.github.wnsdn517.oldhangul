package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.R;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.j;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final class ObjectCaptureToolbar {
    public static final String TAG = "ObjectCaptureToolbar";
    private Context mContext;
    private Menu mCustomMenu;
    private int mOrientation;
    private final ObjectCapturePopup mPopup;
    private ToolbarActionListener mToolbarActionListener;
    private boolean mUseDefaultMenu;
    private final Window mWindow;
    private final Rect mContentRect = new Rect();
    private List mToolbarMenuItemList = new ArrayList();
    private MenuItem.OnMenuItemClickListener mMenuItemClickListener = null;
    private boolean mUseSaveAsSticker = false;
    private final View.OnLayoutChangeListener mOrientationChangeHandler = new View.OnLayoutChangeListener() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ObjectCaptureToolbar.1
        private final Rect mNewRect = new Rect();
        private final Rect mOldRect = new Rect();

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
            int i15 = ObjectCaptureToolbar.this.mContext.getResources().getConfiguration().orientation;
            if (ObjectCaptureToolbar.this.mOrientation != i15) {
                ObjectCaptureToolbar.this.mPopup.setIsMovingStarted(false);
            }
            ObjectCaptureToolbar.this.mOrientation = i15;
            this.mNewRect.set(i3, i4, i5, i10);
            this.mOldRect.set(i11, i12, i13, i14);
            if (ObjectCaptureToolbar.this.mPopup.isDismissed() || this.mNewRect.equals(this.mOldRect)) {
                return;
            }
            ObjectCaptureToolbar.this.mPopup.setWidthChanged(true);
            ObjectCaptureToolbar.this.updateLayout();
        }
    };

    public ObjectCaptureToolbar(Window window) {
        Context context = window.getContext();
        this.mContext = context;
        this.mWindow = window;
        this.mUseDefaultMenu = true;
        this.mPopup = new ObjectCapturePopup(context, window.getDecorView());
    }

    private void doShow() {
        final ArrayList arrayList = new ArrayList();
        final j defaultShowAsAction = new j(this.mContext).setDefaultShowAsAction(2);
        if (this.mUseDefaultMenu) {
            arrayList.add(defaultShowAsAction.add(0, 0, 0, this.mContext.getString(R.string.copy)));
            arrayList.add(defaultShowAsAction.add(0, 1, 0, this.mContext.getString(com.samsung.android.app.sdk.deepsky.objectcapture.R.string.object_capture_popup_main_item_share)));
            arrayList.add(defaultShowAsAction.add(0, 2, 0, this.mContext.getString(com.samsung.android.app.sdk.deepsky.objectcapture.R.string.object_capture_popup_main_item_save_as_image)));
            arrayList.addAll(getVisibleAndEnabledMenuItems(this.mCustomMenu));
        } else {
            this.mToolbarMenuItemList.forEach(new Consumer() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.ui.f
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    ObjectCaptureToolbar.lambda$doShow$0(arrayList, defaultShowAsAction, obj);
                }
            });
            this.mPopup.setToolbarMenuItem(this.mToolbarMenuItemList);
        }
        this.mPopup.show(arrayList, this.mMenuItemClickListener, this.mContentRect);
    }

    private static List<MenuItem> getVisibleAndEnabledMenuItems(Menu menu) {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; menu != null && i3 < menu.size(); i3++) {
            MenuItem item = menu.getItem(i3);
            if (item.isVisible() && item.isEnabled()) {
                SubMenu subMenu = item.getSubMenu();
                if (subMenu != null) {
                    arrayList.addAll(getVisibleAndEnabledMenuItems(subMenu));
                } else {
                    arrayList.add(item);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$doShow$0(List list, j jVar, Object obj) {
        ToolbarMenuItem toolbarMenuItem = (ToolbarMenuItem) obj;
        if (toolbarMenuItem.isEnabled()) {
            list.add(jVar.add(0, toolbarMenuItem.getId(), toolbarMenuItem.getOrder(), toolbarMenuItem.getTitle()));
        }
    }

    private void registerOrientationHandler() {
        unregisterOrientationHandler();
        this.mWindow.getDecorView().addOnLayoutChangeListener(this.mOrientationChangeHandler);
    }

    private void unregisterOrientationHandler() {
        this.mWindow.getDecorView().removeOnLayoutChangeListener(this.mOrientationChangeHandler);
    }

    public ObjectCaptureToolbar addMenu(Menu menu) {
        Objects.requireNonNull(menu);
        this.mCustomMenu = menu;
        return this;
    }

    public void clearOnMenuItemClickListener() {
        this.mPopup.setOnMenuItemClickListener(null);
        this.mMenuItemClickListener = null;
    }

    public void dismiss() {
        unregisterOrientationHandler();
        clearOnMenuItemClickListener();
        this.mPopup.dismiss();
    }

    public Point getMovedPos() {
        return this.mPopup.getMovedPos();
    }

    public void hide() {
        this.mPopup.hide();
    }

    public boolean isDiscardTouch() {
        return this.mPopup.isDiscardTouch();
    }

    public boolean isHidden() {
        return this.mPopup.isHidden();
    }

    public boolean isMovingStarted() {
        return this.mPopup.isMovingStarted();
    }

    public boolean isShowing() {
        return this.mPopup.isShowing();
    }

    public void notifyTouchPosition(int i3, int i4) {
        this.mPopup.notifyTouchPosition(i3, i4);
    }

    public ObjectCaptureToolbar setContentRect(Rect rect) {
        Rect rect2 = this.mContentRect;
        Objects.requireNonNull(rect);
        rect2.set(rect);
        return this;
    }

    public void setIsMovingStarted(boolean z3) {
        this.mPopup.setIsMovingStarted(z3);
    }

    public void setMenuTitleColor(int i3) {
        this.mPopup.setMenuTitleColor(i3);
    }

    public void setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.mMenuItemClickListener = onMenuItemClickListener;
    }

    public void setOutsideTouchable(boolean z3, PopupWindow.OnDismissListener onDismissListener) {
        this.mPopup.setOutsideTouchable(z3, onDismissListener);
    }

    public ObjectCaptureToolbar setSuggestedWidth(int i3) {
        this.mPopup.setSuggestedWidth(i3);
        return this;
    }

    public void setToolbarActionListener(ToolbarActionListener toolbarActionListener) {
        this.mToolbarActionListener = toolbarActionListener;
        this.mPopup.setToolbarActionListener(toolbarActionListener);
    }

    public void setToolbarMenuList(List<ToolbarMenuItem> list) {
        this.mToolbarMenuItemList.clear();
        this.mToolbarMenuItemList.addAll(list);
    }

    public ObjectCaptureToolbar show() {
        registerOrientationHandler();
        doShow();
        return this;
    }

    public void updateFlexMode(Boolean bool) {
        this.mPopup.setFlexMode(bool.booleanValue());
    }

    public ObjectCaptureToolbar updateLayout() {
        if (this.mPopup.isShowing()) {
            doShow();
        }
        return this;
    }

    public void useDefaultMenu(Boolean bool) {
        this.mUseDefaultMenu = bool.booleanValue();
    }
}
