package androidx.appcompat.widget;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.appcompat.widget.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0332g1 extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14988b;

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i3, View view, ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View dropDownView = super.getDropDownView(i3, view, parent);
        if (view == null) {
            this.f14987a = dropDownView.getPaddingTop();
            this.f14988b = dropDownView.getPaddingBottom();
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(dropDownView.getResources(), R.dimen.sesl_popup_menu_first_last_item_vertical_edge_padding);
        int i4 = this.f14987a + dimensionPixelSize;
        int i5 = this.f14988b + dimensionPixelSize;
        int paddingLeft = dropDownView.getPaddingLeft();
        if (i3 != 0) {
            i4 = this.f14987a;
        }
        int paddingRight = dropDownView.getPaddingRight();
        if (i3 != getCount() - 1) {
            i5 = this.f14988b;
        }
        dropDownView.setPadding(paddingLeft, i4, paddingRight, i5);
        Intrinsics.checkNotNull(dropDownView);
        return dropDownView;
    }
}
