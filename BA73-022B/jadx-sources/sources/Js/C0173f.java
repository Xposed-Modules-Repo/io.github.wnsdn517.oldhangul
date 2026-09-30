package Js;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CheckedTextView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Js.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0173f extends ArrayAdapter implements SpinnerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f5284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f5285c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0173f(Context context, ArrayList items, Function0 selectedPositionProvider, Function1 function1) {
        super(context, R.layout.toolkit_base_spinner_dropdown_item, items);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(selectedPositionProvider, "selectedPositionProvider");
        this.f5283a = items;
        this.f5284b = selectedPositionProvider;
        this.f5285c = function1;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i3, View view, ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View dropDownView = super.getDropDownView(i3, view, parent);
        int iIntValue = ((Number) this.f5284b.invoke()).intValue();
        if (dropDownView instanceof CheckedTextView) {
            ((CheckedTextView) dropDownView).setTextAppearance(i3 == iIntValue ? R.style.DropdownSelectedStyle : R.style.DropdownNotSelectedStyle);
        }
        return dropDownView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i3, View view, ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Function1 function1 = this.f5285c;
        if (function1 != null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            View view2 = (View) function1.invoke(context);
            if (view2 != null) {
                return view2;
            }
        }
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        p586us.a aVar = new p586us.a(context2);
        TextView textView = (TextView) aVar.findViewById(R.id.toolkit_base_spinner_selected_text);
        if (textView != null) {
            textView.setText((CharSequence) this.f5283a.get(((Number) this.f5284b.invoke()).intValue()));
        }
        return aVar;
    }
}
