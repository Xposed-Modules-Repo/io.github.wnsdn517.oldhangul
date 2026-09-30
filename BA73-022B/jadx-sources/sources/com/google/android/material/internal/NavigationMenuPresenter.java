package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.B;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.u;
import androidx.appcompat.view.menu.v;
import androidx.appcompat.view.menu.x;
import androidx.core.view.B0;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.recyclerview.widget.Z0;
import com.google.android.material.R;
import java.util.ArrayList;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuPresenter implements v {
    public static final int NO_TEXT_APPEARANCE_SET = 0;
    private static final String STATE_ADAPTER = "android:menu:adapter";
    private static final String STATE_HEADER = "android:menu:header";
    private static final String STATE_HIERARCHY = "android:menu:list";
    NavigationMenuAdapter adapter;
    private u callback;
    int dividerInsetEnd;
    int dividerInsetStart;
    boolean hasCustomItemIconSize;
    LinearLayout headerLayout;
    ColorStateList iconTintList;
    private int id;
    Drawable itemBackground;
    RippleDrawable itemForeground;
    int itemHorizontalPadding;
    int itemIconPadding;
    int itemIconSize;
    private int itemMaxLines;
    int itemVerticalPadding;
    LayoutInflater layoutInflater;
    j menu;
    private NavigationMenuView menuView;
    int paddingSeparator;
    private int paddingTopDefault;
    ColorStateList subheaderColor;
    int subheaderInsetEnd;
    int subheaderInsetStart;
    ColorStateList textColor;
    int subheaderTextAppearance = 0;
    int textAppearance = 0;
    boolean textAppearanceActiveBoldEnabled = true;
    boolean isBehindStatusBar = true;
    private int overScrollMode = -1;
    final View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.google.android.material.internal.NavigationMenuPresenter.1
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z3 = true;
            NavigationMenuPresenter.this.setUpdateSuspended(true);
            l itemData = ((NavigationMenuItemView) view).getItemData();
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            boolean zPerformItemAction = navigationMenuPresenter.menu.performItemAction(itemData, navigationMenuPresenter, 0);
            if (itemData != null && itemData.isCheckable() && zPerformItemAction) {
                NavigationMenuPresenter.this.adapter.setCheckedItem(itemData);
            } else {
                z3 = false;
            }
            NavigationMenuPresenter.this.setUpdateSuspended(false);
            if (z3) {
                NavigationMenuPresenter.this.updateMenuView(false);
            }
        }
    };

    public static class HeaderViewHolder extends ViewHolder {
        public HeaderViewHolder(View view) {
            super(view);
        }
    }

    public class NavigationMenuAdapter extends AbstractC0549j0 {
        private static final String STATE_ACTION_VIEWS = "android:menu:action_views";
        private static final String STATE_CHECKED_ITEM = "android:menu:checked";
        private static final int VIEW_TYPE_HEADER = 3;
        private static final int VIEW_TYPE_NORMAL = 0;
        private static final int VIEW_TYPE_SEPARATOR = 2;
        private static final int VIEW_TYPE_SUBHEADER = 1;
        private l checkedItem;
        private final ArrayList<NavigationMenuItem> items = new ArrayList<>();
        private boolean updateSuspended;

        public NavigationMenuAdapter() {
            prepareMenuItems();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int adjustItemPositionForA11yDelegate(int i3) {
            int i4 = i3;
            for (int i5 = 0; i5 < i3; i5++) {
                if (NavigationMenuPresenter.this.adapter.getItemViewType(i5) == 2 || NavigationMenuPresenter.this.adapter.getItemViewType(i5) == 3) {
                    i4--;
                }
            }
            return i4;
        }

        private void appendTransparentIconIfMissing(int i3, int i4) {
            while (i3 < i4) {
                ((NavigationMenuTextItem) this.items.get(i3)).needsEmptyIcon = true;
                i3++;
            }
        }

        private void prepareMenuItems() {
            if (this.updateSuspended) {
                return;
            }
            this.updateSuspended = true;
            this.items.clear();
            this.items.add(new NavigationMenuHeaderItem());
            int size = NavigationMenuPresenter.this.menu.getVisibleItems().size();
            int i3 = -1;
            boolean z3 = false;
            int size2 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                l lVar = NavigationMenuPresenter.this.menu.getVisibleItems().get(i4);
                if (lVar.isChecked()) {
                    setCheckedItem(lVar);
                }
                if (lVar.isCheckable()) {
                    lVar.h(false);
                }
                if (lVar.hasSubMenu()) {
                    B b10 = lVar.f14397o;
                    if (b10.hasVisibleItems()) {
                        if (i4 != 0) {
                            this.items.add(new NavigationMenuSeparatorItem(NavigationMenuPresenter.this.paddingSeparator, 0));
                        }
                        this.items.add(new NavigationMenuTextItem(lVar));
                        int size3 = this.items.size();
                        int size4 = b10.size();
                        boolean z10 = false;
                        for (int i5 = 0; i5 < size4; i5++) {
                            l lVar2 = (l) b10.getItem(i5);
                            if (lVar2.isVisible()) {
                                if (!z10 && lVar2.getIcon() != null) {
                                    z10 = true;
                                }
                                if (lVar2.isCheckable()) {
                                    lVar2.h(false);
                                }
                                if (lVar2.isChecked()) {
                                    setCheckedItem(lVar2);
                                }
                                this.items.add(new NavigationMenuTextItem(lVar2));
                            }
                        }
                        if (z10) {
                            appendTransparentIconIfMissing(size3, this.items.size());
                        }
                    }
                } else {
                    int i10 = lVar.f14384b;
                    if (i10 != i3) {
                        size2 = this.items.size();
                        z3 = lVar.getIcon() != null;
                        if (i4 != 0) {
                            size2++;
                            ArrayList<NavigationMenuItem> arrayList = this.items;
                            int i11 = NavigationMenuPresenter.this.paddingSeparator;
                            arrayList.add(new NavigationMenuSeparatorItem(i11, i11));
                        }
                    } else if (!z3 && lVar.getIcon() != null) {
                        appendTransparentIconIfMissing(size2, this.items.size());
                        z3 = true;
                    }
                    NavigationMenuTextItem navigationMenuTextItem = new NavigationMenuTextItem(lVar);
                    navigationMenuTextItem.needsEmptyIcon = z3;
                    this.items.add(navigationMenuTextItem);
                    i3 = i10;
                }
            }
            this.updateSuspended = false;
        }

        private void setAccessibilityDelegate(View view, final int i3, final boolean z3) {
            Y.h(view, new C0391b() { // from class: com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuAdapter.1
                @Override // androidx.core.view.C0391b
                public void onInitializeAccessibilityNodeInfo(View view2, d dVar) {
                    super.onInitializeAccessibilityNodeInfo(view2, dVar);
                    dVar.l(C4.b.h(NavigationMenuAdapter.this.adjustItemPositionForA11yDelegate(i3), 1, 1, 1, z3, view2.isSelected()));
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateAllDividerMenuItems() {
            for (int i3 = 0; i3 < this.items.size(); i3++) {
                if (this.items.get(i3) instanceof NavigationMenuSeparatorItem) {
                    notifyItemChanged(i3);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateAllSubHeaderMenuItems() {
            for (int i3 = 0; i3 < this.items.size(); i3++) {
                if ((this.items.get(i3) instanceof NavigationMenuTextItem) && getItemViewType(i3) == 1) {
                    notifyItemChanged(i3);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateAllTextMenuItems() {
            for (int i3 = 0; i3 < this.items.size(); i3++) {
                if ((this.items.get(i3) instanceof NavigationMenuTextItem) && getItemViewType(i3) == 0) {
                    notifyItemChanged(i3);
                }
            }
        }

        public Bundle createInstanceState() {
            Bundle bundle = new Bundle();
            l lVar = this.checkedItem;
            if (lVar != null) {
                bundle.putInt(STATE_CHECKED_ITEM, lVar.f14383a);
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.items.size();
            for (int i3 = 0; i3 < size; i3++) {
                NavigationMenuItem navigationMenuItem = this.items.get(i3);
                if (navigationMenuItem instanceof NavigationMenuTextItem) {
                    l menuItem = ((NavigationMenuTextItem) navigationMenuItem).getMenuItem();
                    View actionView = menuItem != null ? menuItem.getActionView() : null;
                    if (actionView != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        actionView.saveHierarchyState(parcelableSparseArray);
                        sparseArray.put(menuItem.f14383a, parcelableSparseArray);
                    }
                }
            }
            bundle.putSparseParcelableArray(STATE_ACTION_VIEWS, sparseArray);
            return bundle;
        }

        public l getCheckedItem() {
            return this.checkedItem;
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public int getItemCount() {
            return this.items.size();
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public long getItemId(int i3) {
            return i3;
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public int getItemViewType(int i3) {
            NavigationMenuItem navigationMenuItem = this.items.get(i3);
            if (navigationMenuItem instanceof NavigationMenuSeparatorItem) {
                return 2;
            }
            if (navigationMenuItem instanceof NavigationMenuHeaderItem) {
                return 3;
            }
            if (navigationMenuItem instanceof NavigationMenuTextItem) {
                return ((NavigationMenuTextItem) navigationMenuItem).getMenuItem().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        public int getRowCount() {
            int i3 = 0;
            for (int i4 = 0; i4 < NavigationMenuPresenter.this.adapter.getItemCount(); i4++) {
                int itemViewType = NavigationMenuPresenter.this.adapter.getItemViewType(i4);
                if (itemViewType == 0 || itemViewType == 1) {
                    i3++;
                }
            }
            return i3;
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public void onBindViewHolder(ViewHolder viewHolder, int i3) {
            int itemViewType = getItemViewType(i3);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        return;
                    }
                    NavigationMenuSeparatorItem navigationMenuSeparatorItem = (NavigationMenuSeparatorItem) this.items.get(i3);
                    viewHolder.itemView.setPaddingRelative(NavigationMenuPresenter.this.dividerInsetStart, navigationMenuSeparatorItem.getPaddingTop(), NavigationMenuPresenter.this.dividerInsetEnd, navigationMenuSeparatorItem.getPaddingBottom());
                    return;
                }
                TextView textView = (TextView) viewHolder.itemView;
                textView.setText(((NavigationMenuTextItem) this.items.get(i3)).getMenuItem().f14387e);
                textView.setTextAppearance(NavigationMenuPresenter.this.subheaderTextAppearance);
                textView.setPaddingRelative(NavigationMenuPresenter.this.subheaderInsetStart, textView.getPaddingTop(), NavigationMenuPresenter.this.subheaderInsetEnd, textView.getPaddingBottom());
                ColorStateList colorStateList = NavigationMenuPresenter.this.subheaderColor;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                setAccessibilityDelegate(textView, i3, true);
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) viewHolder.itemView;
            navigationMenuItemView.setIconTintList(NavigationMenuPresenter.this.iconTintList);
            navigationMenuItemView.setTextAppearance(NavigationMenuPresenter.this.textAppearance);
            ColorStateList colorStateList2 = NavigationMenuPresenter.this.textColor;
            if (colorStateList2 != null) {
                navigationMenuItemView.setTextColor(colorStateList2);
            }
            Drawable drawable = NavigationMenuPresenter.this.itemBackground;
            navigationMenuItemView.setBackground(drawable != null ? drawable.getConstantState().newDrawable() : null);
            RippleDrawable rippleDrawable = NavigationMenuPresenter.this.itemForeground;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            NavigationMenuTextItem navigationMenuTextItem = (NavigationMenuTextItem) this.items.get(i3);
            navigationMenuItemView.setNeedsEmptyIcon(navigationMenuTextItem.needsEmptyIcon);
            NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
            int i4 = navigationMenuPresenter.itemHorizontalPadding;
            int i5 = navigationMenuPresenter.itemVerticalPadding;
            navigationMenuItemView.setPadding(i4, i5, i4, i5);
            navigationMenuItemView.setIconPadding(NavigationMenuPresenter.this.itemIconPadding);
            NavigationMenuPresenter navigationMenuPresenter2 = NavigationMenuPresenter.this;
            if (navigationMenuPresenter2.hasCustomItemIconSize) {
                navigationMenuItemView.setIconSize(navigationMenuPresenter2.itemIconSize);
            }
            navigationMenuItemView.setMaxLines(NavigationMenuPresenter.this.itemMaxLines);
            navigationMenuItemView.initialize(navigationMenuTextItem.getMenuItem(), NavigationMenuPresenter.this.textAppearanceActiveBoldEnabled);
            setAccessibilityDelegate(navigationMenuItemView, i3, false);
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i3) {
            if (i3 == 0) {
                NavigationMenuPresenter navigationMenuPresenter = NavigationMenuPresenter.this;
                return new NormalViewHolder(navigationMenuPresenter.layoutInflater, viewGroup, navigationMenuPresenter.onClickListener);
            }
            if (i3 == 1) {
                return new SubheaderViewHolder(NavigationMenuPresenter.this.layoutInflater, viewGroup);
            }
            if (i3 == 2) {
                return new SeparatorViewHolder(NavigationMenuPresenter.this.layoutInflater, viewGroup);
            }
            if (i3 != 3) {
                return null;
            }
            return new HeaderViewHolder(NavigationMenuPresenter.this.headerLayout);
        }

        @Override // androidx.recyclerview.widget.AbstractC0549j0
        public void onViewRecycled(ViewHolder viewHolder) {
            if (viewHolder instanceof NormalViewHolder) {
                ((NavigationMenuItemView) viewHolder.itemView).recycle();
            }
        }

        public void restoreInstanceState(Bundle bundle) {
            l menuItem;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            l menuItem2;
            int i3 = bundle.getInt(STATE_CHECKED_ITEM, 0);
            if (i3 != 0) {
                this.updateSuspended = true;
                int size = this.items.size();
                for (int i4 = 0; i4 < size; i4++) {
                    NavigationMenuItem navigationMenuItem = this.items.get(i4);
                    if ((navigationMenuItem instanceof NavigationMenuTextItem) && (menuItem2 = ((NavigationMenuTextItem) navigationMenuItem).getMenuItem()) != null && menuItem2.f14383a == i3) {
                        setCheckedItem(menuItem2);
                        break;
                    }
                }
                this.updateSuspended = false;
                prepareMenuItems();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(STATE_ACTION_VIEWS);
            if (sparseParcelableArray != null) {
                int size2 = this.items.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    NavigationMenuItem navigationMenuItem2 = this.items.get(i5);
                    if ((navigationMenuItem2 instanceof NavigationMenuTextItem) && (menuItem = ((NavigationMenuTextItem) navigationMenuItem2).getMenuItem()) != null && (actionView = menuItem.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(menuItem.f14383a)) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        public void setCheckedItem(l lVar) {
            if (this.checkedItem == lVar || !lVar.isCheckable()) {
                return;
            }
            l lVar2 = this.checkedItem;
            if (lVar2 != null) {
                lVar2.setChecked(false);
            }
            this.checkedItem = lVar;
            lVar.setChecked(true);
        }

        public void setUpdateSuspended(boolean z3) {
            this.updateSuspended = z3;
        }

        public void update() {
            int size = this.items.size();
            prepareMenuItems();
            notifyDataSetChanged();
            if (size == this.items.size()) {
                notifyItemRangeChanged(0, this.items.size());
            }
        }
    }

    public static class NavigationMenuHeaderItem implements NavigationMenuItem {
    }

    public interface NavigationMenuItem {
    }

    public static class NavigationMenuSeparatorItem implements NavigationMenuItem {
        private final int paddingBottom;
        private final int paddingTop;

        public NavigationMenuSeparatorItem(int i3, int i4) {
            this.paddingTop = i3;
            this.paddingBottom = i4;
        }

        public int getPaddingBottom() {
            return this.paddingBottom;
        }

        public int getPaddingTop() {
            return this.paddingTop;
        }
    }

    public static class NavigationMenuTextItem implements NavigationMenuItem {
        private final l menuItem;
        boolean needsEmptyIcon;

        public NavigationMenuTextItem(l lVar) {
            this.menuItem = lVar;
        }

        public l getMenuItem() {
            return this.menuItem;
        }
    }

    public class NavigationMenuViewAccessibilityDelegate extends Z0 {
        public NavigationMenuViewAccessibilityDelegate(RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.Z0, androidx.core.view.C0391b
        public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
            super.onInitializeAccessibilityNodeInfo(view, dVar);
            dVar.f34898a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(NavigationMenuPresenter.this.adapter.getRowCount(), 1, false));
        }
    }

    public static class NormalViewHolder extends ViewHolder {
        public NormalViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(R.layout.design_navigation_item, viewGroup, false));
            this.itemView.setOnClickListener(onClickListener);
        }
    }

    public static class SeparatorViewHolder extends ViewHolder {
        public SeparatorViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R.layout.design_navigation_item_separator, viewGroup, false));
        }
    }

    public static class SubheaderViewHolder extends ViewHolder {
        public SubheaderViewHolder(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(R.layout.design_navigation_item_subheader, viewGroup, false));
        }
    }

    public static abstract class ViewHolder extends X0 {
        public ViewHolder(View view) {
            super(view);
        }
    }

    private boolean hasHeader() {
        return getHeaderCount() > 0;
    }

    private void updateAllDividerMenuItems() {
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.updateAllDividerMenuItems();
        }
    }

    private void updateAllSubHeaderMenuItems() {
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.updateAllSubHeaderMenuItems();
        }
    }

    private void updateAllTextMenuItems() {
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.updateAllTextMenuItems();
        }
    }

    private void updateTopPadding() {
        int i3 = (hasHeader() || !this.isBehindStatusBar) ? 0 : this.paddingTopDefault;
        NavigationMenuView navigationMenuView = this.menuView;
        navigationMenuView.setPadding(0, i3, 0, navigationMenuView.getPaddingBottom());
    }

    public void addHeaderView(View view) {
        this.headerLayout.addView(view);
        NavigationMenuView navigationMenuView = this.menuView;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.v
    public boolean collapseItemActionView(j jVar, l lVar) {
        return false;
    }

    public void dispatchApplyWindowInsets(B0 b10) {
        int iD = b10.d();
        if (this.paddingTopDefault != iD) {
            this.paddingTopDefault = iD;
            updateTopPadding();
        }
        NavigationMenuView navigationMenuView = this.menuView;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, b10.a());
        Y.b(this.headerLayout, b10);
    }

    @Override // androidx.appcompat.view.menu.v
    public boolean expandItemActionView(j jVar, l lVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public boolean flagActionItems() {
        return false;
    }

    public l getCheckedItem() {
        return this.adapter.getCheckedItem();
    }

    public int getDividerInsetEnd() {
        return this.dividerInsetEnd;
    }

    public int getDividerInsetStart() {
        return this.dividerInsetStart;
    }

    public int getHeaderCount() {
        return this.headerLayout.getChildCount();
    }

    public View getHeaderView(int i3) {
        return this.headerLayout.getChildAt(i3);
    }

    @Override // androidx.appcompat.view.menu.v
    public int getId() {
        return this.id;
    }

    public Drawable getItemBackground() {
        return this.itemBackground;
    }

    public int getItemHorizontalPadding() {
        return this.itemHorizontalPadding;
    }

    public int getItemIconPadding() {
        return this.itemIconPadding;
    }

    public int getItemMaxLines() {
        return this.itemMaxLines;
    }

    public ColorStateList getItemTextColor() {
        return this.textColor;
    }

    public ColorStateList getItemTintList() {
        return this.iconTintList;
    }

    public int getItemVerticalPadding() {
        return this.itemVerticalPadding;
    }

    public x getMenuView(ViewGroup viewGroup) {
        if (this.menuView == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.layoutInflater.inflate(R.layout.design_navigation_menu, viewGroup, false);
            this.menuView = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new NavigationMenuViewAccessibilityDelegate(this.menuView));
            if (this.adapter == null) {
                NavigationMenuAdapter navigationMenuAdapter = new NavigationMenuAdapter();
                this.adapter = navigationMenuAdapter;
                navigationMenuAdapter.setHasStableIds(true);
            }
            int i3 = this.overScrollMode;
            if (i3 != -1) {
                this.menuView.setOverScrollMode(i3);
            }
            LinearLayout linearLayout = (LinearLayout) this.layoutInflater.inflate(R.layout.design_navigation_item_header, (ViewGroup) this.menuView, false);
            this.headerLayout = linearLayout;
            linearLayout.setImportantForAccessibility(2);
            this.menuView.setAdapter(this.adapter);
        }
        return this.menuView;
    }

    public int getSubheaderInsetEnd() {
        return this.subheaderInsetEnd;
    }

    public int getSubheaderInsetStart() {
        return this.subheaderInsetStart;
    }

    public View inflateHeaderView(int i3) {
        View viewInflate = this.layoutInflater.inflate(i3, (ViewGroup) this.headerLayout, false);
        addHeaderView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.appcompat.view.menu.v
    public void initForMenu(Context context, j jVar) {
        this.layoutInflater = LayoutInflater.from(context);
        this.menu = jVar;
        this.paddingSeparator = context.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
    }

    public boolean isBehindStatusBar() {
        return this.isBehindStatusBar;
    }

    @Override // androidx.appcompat.view.menu.v
    public void onCloseMenu(j jVar, boolean z3) {
        u uVar = this.callback;
        if (uVar != null) {
            uVar.onCloseMenu(jVar, z3);
        }
    }

    @Override // androidx.appcompat.view.menu.v
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(STATE_HIERARCHY);
            if (sparseParcelableArray != null) {
                this.menuView.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle(STATE_ADAPTER);
            if (bundle2 != null) {
                this.adapter.restoreInstanceState(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray(STATE_HEADER);
            if (sparseParcelableArray2 != null) {
                this.headerLayout.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.v
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        if (this.menuView != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.menuView.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray(STATE_HIERARCHY, sparseArray);
        }
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            bundle.putBundle(STATE_ADAPTER, navigationMenuAdapter.createInstanceState());
        }
        if (this.headerLayout != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.headerLayout.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray(STATE_HEADER, sparseArray2);
        }
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.v
    public boolean onSubMenuSelected(B b10) {
        return false;
    }

    public void removeHeaderView(View view) {
        this.headerLayout.removeView(view);
        if (hasHeader()) {
            return;
        }
        NavigationMenuView navigationMenuView = this.menuView;
        navigationMenuView.setPadding(0, this.paddingTopDefault, 0, navigationMenuView.getPaddingBottom());
    }

    public void setBehindStatusBar(boolean z3) {
        if (this.isBehindStatusBar != z3) {
            this.isBehindStatusBar = z3;
            updateTopPadding();
        }
    }

    public void setCallback(u uVar) {
        this.callback = uVar;
    }

    public void setCheckedItem(l lVar) {
        this.adapter.setCheckedItem(lVar);
    }

    public void setDividerInsetEnd(int i3) {
        this.dividerInsetEnd = i3;
        updateAllDividerMenuItems();
    }

    public void setDividerInsetStart(int i3) {
        this.dividerInsetStart = i3;
        updateAllDividerMenuItems();
    }

    public void setId(int i3) {
        this.id = i3;
    }

    public void setItemBackground(Drawable drawable) {
        this.itemBackground = drawable;
        updateAllTextMenuItems();
    }

    public void setItemForeground(RippleDrawable rippleDrawable) {
        this.itemForeground = rippleDrawable;
        updateAllTextMenuItems();
    }

    public void setItemHorizontalPadding(int i3) {
        this.itemHorizontalPadding = i3;
        updateAllTextMenuItems();
    }

    public void setItemIconPadding(int i3) {
        this.itemIconPadding = i3;
        updateAllTextMenuItems();
    }

    public void setItemIconSize(int i3) {
        if (this.itemIconSize != i3) {
            this.itemIconSize = i3;
            this.hasCustomItemIconSize = true;
            updateAllTextMenuItems();
        }
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.iconTintList = colorStateList;
        updateAllTextMenuItems();
    }

    public void setItemMaxLines(int i3) {
        this.itemMaxLines = i3;
        updateAllTextMenuItems();
    }

    public void setItemTextAppearance(int i3) {
        this.textAppearance = i3;
        updateAllTextMenuItems();
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z3) {
        this.textAppearanceActiveBoldEnabled = z3;
        updateAllTextMenuItems();
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.textColor = colorStateList;
        updateAllTextMenuItems();
    }

    public void setItemVerticalPadding(int i3) {
        this.itemVerticalPadding = i3;
        updateAllTextMenuItems();
    }

    public void setOverScrollMode(int i3) {
        this.overScrollMode = i3;
        NavigationMenuView navigationMenuView = this.menuView;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i3);
        }
    }

    public void setSubheaderColor(ColorStateList colorStateList) {
        this.subheaderColor = colorStateList;
        updateAllSubHeaderMenuItems();
    }

    public void setSubheaderInsetEnd(int i3) {
        this.subheaderInsetEnd = i3;
        updateAllSubHeaderMenuItems();
    }

    public void setSubheaderInsetStart(int i3) {
        this.subheaderInsetStart = i3;
        updateAllSubHeaderMenuItems();
    }

    public void setSubheaderTextAppearance(int i3) {
        this.subheaderTextAppearance = i3;
        updateAllSubHeaderMenuItems();
    }

    public void setUpdateSuspended(boolean z3) {
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.setUpdateSuspended(z3);
        }
    }

    @Override // androidx.appcompat.view.menu.v
    public void updateMenuView(boolean z3) {
        NavigationMenuAdapter navigationMenuAdapter = this.adapter;
        if (navigationMenuAdapter != null) {
            navigationMenuAdapter.update();
        }
    }
}
