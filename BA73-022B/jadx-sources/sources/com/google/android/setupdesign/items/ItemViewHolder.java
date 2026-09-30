package com.google.android.setupdesign.items;

import android.view.View;
import androidx.recyclerview.widget.X0;
import com.google.android.setupdesign.DividerItemDecoration;

/* JADX INFO: loaded from: classes2.dex */
public class ItemViewHolder extends X0 implements DividerItemDecoration.DividedViewHolder {
    private boolean isEnabled;
    private IItem item;

    public ItemViewHolder(View view) {
        super(view);
    }

    public IItem getItem() {
        return this.item;
    }

    @Override // com.google.android.setupdesign.DividerItemDecoration.DividedViewHolder
    public boolean isDividerAllowedAbove() {
        IItem iItem = this.item;
        return iItem instanceof Dividable ? ((Dividable) iItem).isDividerAllowedAbove() : this.isEnabled;
    }

    @Override // com.google.android.setupdesign.DividerItemDecoration.DividedViewHolder
    public boolean isDividerAllowedBelow() {
        IItem iItem = this.item;
        return iItem instanceof Dividable ? ((Dividable) iItem).isDividerAllowedBelow() : this.isEnabled;
    }

    public void setEnabled(boolean z3) {
        this.isEnabled = z3;
        this.itemView.setClickable(z3);
        this.itemView.setEnabled(z3);
        this.itemView.setFocusable(z3);
    }

    public void setItem(IItem iItem) {
        this.item = iItem;
    }
}
