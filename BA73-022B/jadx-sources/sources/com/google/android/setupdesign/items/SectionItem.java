package com.google.android.setupdesign.items;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes2.dex */
public class SectionItem extends ItemGroup {
    private final Item header;

    public SectionItem() {
        SectionHeaderItem sectionHeaderItem = new SectionHeaderItem();
        this.header = sectionHeaderItem;
        sectionHeaderItem.setVisible(false);
        addChild(sectionHeaderItem);
    }

    public SectionItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudSectionItem);
        CharSequence text = typedArrayObtainStyledAttributes.getText(R.styleable.SudSectionItem_android_title);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.SudSectionItem_sudSectionHeaderColor, 0);
        typedArrayObtainStyledAttributes.recycle();
        SectionHeaderItem sectionHeaderItem = new SectionHeaderItem();
        this.header = sectionHeaderItem;
        sectionHeaderItem.setTitle(text);
        sectionHeaderItem.setVisible(false);
        sectionHeaderItem.setTitleColor(color);
        addChild(sectionHeaderItem);
    }

    private void refreshHeader() {
        if (this.header.isVisible()) {
            if (getCount() == 1) {
                this.header.setVisible(false);
            }
        } else {
            if (getCount() <= 0 || this.header.getTitle() == null) {
                return;
            }
            this.header.setVisible(true);
        }
    }

    @Override // com.google.android.setupdesign.items.ItemGroup, com.google.android.setupdesign.items.ItemInflater.ItemParent
    public void addChild(ItemHierarchy itemHierarchy) {
        super.addChild(itemHierarchy);
        refreshHeader();
    }

    @Override // com.google.android.setupdesign.items.ItemGroup
    public void clear() {
        super.clear();
        addChild(this.header);
        refreshHeader();
    }

    public Item getHeader() {
        return this.header;
    }

    @Override // com.google.android.setupdesign.items.ItemGroup, com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeInserted(ItemHierarchy itemHierarchy, int i3, int i4) {
        super.onItemRangeInserted(itemHierarchy, i3, i4);
        refreshHeader();
    }

    @Override // com.google.android.setupdesign.items.ItemGroup, com.google.android.setupdesign.items.ItemHierarchy.Observer
    public void onItemRangeRemoved(ItemHierarchy itemHierarchy, int i3, int i4) {
        super.onItemRangeRemoved(itemHierarchy, i3, i4);
        refreshHeader();
    }

    public void setHeaderTitle(CharSequence charSequence) {
        this.header.setTitle(charSequence);
        refreshHeader();
    }
}
