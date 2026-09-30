package com.samsung.android.honeyboard.textboard.friends.kaomoji.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends LinearLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f22457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cm.a f22458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Dm.b f22459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Cn.b f22460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p459q7.e f22461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22465i;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        p627wb.b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f22457a = p627wb.b.a(cls);
        this.f22458b = (Cm.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Cm.a.class), new p721zx.b("EmoticonActionListener"));
        this.f22459c = (Dm.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Dm.b.class), null);
        this.f22460d = (Cn.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Cn.b.class), null);
        this.f22461e = (p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null);
    }

    public final LinearLayout a() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setBackground(DrawableLoader.getDrawable(getContext(), R.drawable.kaomoji_row_divider_line));
        int i3 = this.f22465i + 1;
        this.f22465i = i3;
        if (!f(i3)) {
            addView(linearLayout, new LinearLayout.LayoutParams(-1, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.kaomoji_text_view_height)));
        }
        return linearLayout;
    }

    public abstract TextView b(String str);

    public final TextView c(String text, Function0 onClickItem) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClickItem, "onClickItem");
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.kaomoji_text_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewInflate;
        textView.setText(text);
        Resources resources = textView.getResources();
        p347m7.a aVarF = this.f22461e.f();
        textView.setTextSize(0, resources.getDimension((Intrinsics.areEqual(aVarF, p347m7.a.f30193e) || Intrinsics.areEqual(aVarF, p347m7.a.f30192d)) ? R.dimen.kaomoji_text_size_floating_onehand : R.dimen.kaomoji_text_size));
        textView.setOnClickListener(new Cs.e(this, 8, text, onClickItem));
        return textView;
    }

    public final LinearLayout.LayoutParams d(boolean z3) {
        int i3 = z3 ? 0 : this.f22463g;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        layoutParams.setMarginEnd(i3);
        return layoutParams;
    }

    public final void e() {
        int iO = ((p443pl.d) ((Jb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null))).o(false);
        this.f22462f = iO;
        this.f22464h = (int) getResources().getFraction(R.fraction.kaomoji_item_unit_width, iO, iO);
        this.f22463g = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.kaomoji_scroll_list_divider_size);
        int i3 = this.f22462f;
        int fraction = (int) getResources().getFraction(R.fraction.kaomoji_row_side_padding, i3, i3);
        setPaddingRelative(fraction, 0, fraction, (int) getContext().getResources().getDimension(R.dimen.friends_content_footer_padding));
        g();
    }

    public abstract boolean f(int i3);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [int] */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final void g() {
        ?? r10;
        if (getItemList().isEmpty()) {
            this.f22457a.n("Kaomoji's item list is empty", new Object[0]);
            return;
        }
        this.f22465i = 0;
        LinearLayout linearLayoutA = a();
        TextView textView = new TextView(getContext());
        List<String> itemList = getItemList();
        int size = itemList.size();
        boolean z3 = true;
        if (1 <= size) {
            ?? r11 = 0;
            int i3 = 0;
            int i4 = 1;
            while (!f(this.f22465i)) {
                String str = itemList.get(i4 - 1);
                TextView textViewB = b(str);
                float fMeasureText = textViewB.getPaint().measureText(str);
                int i5 = this.f22462f;
                float fraction = fMeasureText + (((int) getResources().getFraction(R.fraction.kaomoji_item_inner_padding, i5, i5)) * 2);
                ?? r12 = z3;
                while (true) {
                    if (r12 >= 5) {
                        r12 = z3;
                        break;
                    }
                    if (fraction < (((r12 == true ? 1 : 0) - 1) * this.f22463g) + (this.f22464h * (r12 == true ? 1 : 0))) {
                        break;
                    } else {
                        r12 = (r12 == true ? 1 : 0) + 1;
                    }
                }
                int i10 = this.f22464h;
                int i11 = this.f22463g;
                int i12 = r12 - 1;
                int i13 = (i12 * i11) + (i10 * r12);
                int i14 = r11 + r12;
                if (i14 == 4) {
                    textViewB.setWidth(i13);
                    linearLayoutA.addView(textViewB, d(z3));
                    if (i4 < size) {
                        linearLayoutA = a();
                    }
                    i3 = i13;
                    r10 = 0;
                } else if (i14 > 4) {
                    if (i3 != 0) {
                        int i15 = 4 - (i14 - r12);
                        textView.setWidth((i11 * i15) + (i10 * i15) + i3);
                        textView.setBackground(null);
                        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
                    }
                    linearLayoutA = a();
                    int i16 = (i12 * this.f22463g) + (this.f22464h * r12);
                    textViewB.setWidth(i16);
                    textViewB.setBackground(DrawableLoader.getDrawable(getContext(), R.drawable.kaomoji_text_item_divider));
                    linearLayoutA.addView(textViewB, d(false));
                    r10 = r12;
                    i3 = i16;
                } else {
                    textViewB.setWidth(i13);
                    textViewB.setBackground(DrawableLoader.getDrawable(getContext(), R.drawable.kaomoji_text_item_divider));
                    linearLayoutA.addView(textViewB, d(false));
                    i3 = i13;
                }
                if (i4 == size) {
                    r10 = i14;
                    return;
                }
                r10 = i14;
                i4++;
                textView = textViewB;
                z3 = true;
                r11 = r10;
            }
        }
    }

    public abstract List<String> getItemList();

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeAllViews();
    }
}
