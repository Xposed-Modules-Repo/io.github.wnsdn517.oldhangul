package p685yk;

import J5.d;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SeslCheckedTextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.O;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;
import p682yh.o;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends O implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f38947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f38950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f38951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f38952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38953i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context, R.layout.simple_spinner_dropdown_item);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f38947c = p627wb.b.a(b.class);
        this.f38948d = LazyKt.lazy(new o(k.l().f33527a.f33525b, 8));
        int i3 = 1;
        this.f38949e = 1;
        this.f38950f = 2;
        ArrayList arrayList = new ArrayList();
        this.f38951g = arrayList;
        this.f38953i = -1;
        boolean zA = c().A();
        boolean zB = c().B();
        if (zA && zB) {
            i3 = 0;
        } else if (!zA) {
            i3 = 2;
        }
        this.f38952h = i3;
        String string = context.getString(R.string.language_key_and_space_bar_swipe);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        arrayList.add(string);
        String string2 = context.getString(R.string.language_key_swipe);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        arrayList.add(string2);
        String string3 = context.getString(R.string.space_bar_swipe);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        arrayList.add(string3);
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: a */
    public final String getItem(int i3) {
        return (String) this.f38951g.get(i3);
    }

    public final p434p9.k c() {
        return (p434p9.k) this.f38948d.getValue();
    }

    @Override // com.samsung.android.honeyboard.settings.common.O, android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f38951g.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i3, View view, ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View dropDownView = super.getDropDownView(i3, view, parent);
        if (i3 == this.f38952h) {
            Intrinsics.checkNotNull(dropDownView, "null cannot be cast to non-null type androidx.appcompat.widget.SeslCheckedTextView");
            ((SeslCheckedTextView) dropDownView).setTextAppearance(R.style.simple_spinner_selected);
            return dropDownView;
        }
        Intrinsics.checkNotNull(dropDownView, "null cannot be cast to non-null type androidx.appcompat.widget.SeslCheckedTextView");
        ((SeslCheckedTextView) dropDownView).setTextAppearance(R.style.simple_spinner);
        return dropDownView;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
