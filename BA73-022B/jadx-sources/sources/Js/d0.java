package Js;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.mushroom.JapanMushroomPlus;
import com.samsung.android.writingtoolkit.databinding.WritingAssistTranslateLanguageSpinnerSelectedItemBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitTranslateLanguageSpinnerSelectedItemBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p593v1.C0908g;

/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5278c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(j0 j0Var, Context context, List list) {
        super(context, R.layout.writing_toolkit_translate_language_dropdown_item, list);
        this.f5276a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(list, "list");
        this.f5278c = j0Var;
        this.f5277b = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(Rs.H h4, Context context, List list) {
        super(context, R.layout.writing_toolkit_translate_language_dropdown_item, list);
        this.f5276a = 2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(list, "list");
        this.f5278c = h4;
        this.f5277b = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(Context context, p509s.i iVar, ArrayList arrayList) {
        super(context, R.layout.toolkit_base_spinner_dropdown_item, arrayList);
        this.f5276a = 6;
        this.f5277b = context;
        this.f5278c = iVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(JapanMushroomPlus japanMushroomPlus, ArrayList arrayList) {
        super(japanMushroomPlus, R.layout.mushroomplus_menu_item_dex, arrayList);
        this.f5276a = 4;
        this.f5277b = arrayList;
        this.f5278c = (LayoutInflater) japanMushroomPlus.getSystemService("layout_inflater");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(C0908g c0908g, ContextThemeWrapper contextThemeWrapper, int i3, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(contextThemeWrapper, i3, android.R.id.text1, charSequenceArr);
        this.f5276a = 7;
        this.f5278c = c0908g;
        this.f5277b = alertController$RecycleListView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(String[] strArr, O0.f fVar, Context context, List list) {
        super(context, R.layout.clipboard_item_divide_type_spinner, list);
        this.f5276a = 1;
        this.f5277b = strArr;
        this.f5278c = fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(String[] strArr, Object obj, Context context, List list, int i3) {
        super(context, R.layout.writing_assist_tone_spinner, list);
        this.f5276a = i3;
        this.f5277b = strArr;
        this.f5278c = obj;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i3, View view, ViewGroup parent) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        CheckedTextView checkedTextView;
        switch (this.f5276a) {
            case 0:
                Intrinsics.checkNotNullParameter(parent, "parent");
                View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.writing_toolkit_translate_language_dropdown_item, parent, false);
                j0 j0Var = (j0) this.f5278c;
                List list = (List) this.f5277b;
                if (i3 == CollectionsKt.getLastIndex(list)) {
                    CheckedTextView checkedTextView2 = (CheckedTextView) viewInflate.findViewById(R.id.language_drop_down_item);
                    if (checkedTextView2 != null) {
                        checkedTextView2.setVisibility(8);
                    }
                    LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(R.id.add_language_view);
                    if (linearLayout3 != null) {
                        linearLayout3.setVisibility(0);
                    }
                } else {
                    CheckedTextView checkedTextView3 = (CheckedTextView) viewInflate.findViewById(R.id.language_drop_down_item);
                    if (checkedTextView3 != null) {
                        checkedTextView3.setText(((p639ws.b) list.get(i3)).f37939b);
                    }
                }
                if (i3 == j0Var.f5307b.f23281u.f403e.size() && (linearLayout = (LinearLayout) viewInflate.findViewById(R.id.language_divider)) != null) {
                    linearLayout.setVisibility(0);
                }
                return viewInflate;
            case 1:
                Intrinsics.checkNotNullParameter(parent, "parent");
                View dropDownView = super.getDropDownView(i3, view, parent);
                if (i3 == ((O0.f) this.f5278c).getViewModel().getClipDivideType().get()) {
                    Intrinsics.checkNotNull(dropDownView, "null cannot be cast to non-null type android.widget.CheckedTextView");
                    ((CheckedTextView) dropDownView).setTextAppearance(R.style.clipboard_item_divide_type_selected);
                } else {
                    Intrinsics.checkNotNull(dropDownView, "null cannot be cast to non-null type android.widget.CheckedTextView");
                    ((CheckedTextView) dropDownView).setTextAppearance(R.style.clipboard_item_divide_type_not_selected);
                }
                return dropDownView;
            case 2:
                Intrinsics.checkNotNullParameter(parent, "parent");
                View viewInflate2 = LayoutInflater.from(getContext()).inflate(R.layout.writing_toolkit_translate_language_dropdown_item, parent, false);
                Intrinsics.checkNotNull(viewInflate2);
                List list2 = (List) this.f5277b;
                if (i3 == CollectionsKt.getLastIndex(list2)) {
                    CheckedTextView checkedTextView4 = (CheckedTextView) viewInflate2.findViewById(R.id.language_drop_down_item);
                    if (checkedTextView4 != null) {
                        checkedTextView4.setVisibility(8);
                    }
                    LinearLayout linearLayout4 = (LinearLayout) viewInflate2.findViewById(R.id.add_language_view);
                    if (linearLayout4 != null) {
                        linearLayout4.setVisibility(0);
                    }
                } else {
                    CheckedTextView checkedTextView5 = (CheckedTextView) viewInflate2.findViewById(R.id.language_drop_down_item);
                    if (checkedTextView5 != null) {
                        checkedTextView5.setText(((p639ws.b) list2.get(i3)).f37939b);
                    }
                }
                if (i3 == ((Rs.H) this.f5278c).f9830c.f403e.size() && (linearLayout2 = (LinearLayout) viewInflate2.findViewById(R.id.language_divider)) != null) {
                    linearLayout2.setVisibility(0);
                }
                Intrinsics.checkNotNullExpressionValue(viewInflate2, "apply(...)");
                return viewInflate2;
            case 3:
                Intrinsics.checkNotNullParameter(parent, "parent");
                View dropDownView2 = super.getDropDownView(i3, view, parent);
                String[] strArr = (String[]) this.f5277b;
                Rs.J j10 = (Rs.J) this.f5278c;
                int length = strArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        i4 = -1;
                    } else if (!Intrinsics.areEqual(Oa.b.a(strArr[i4]), j10.f9842w)) {
                        i4++;
                    }
                }
                if (i3 == i4) {
                    checkedTextView = dropDownView2 instanceof CheckedTextView ? (CheckedTextView) dropDownView2 : null;
                    if (checkedTextView != null) {
                        checkedTextView.setTextAppearance(R.style.WritingAssistFunctionButtonStyleSelected);
                    }
                } else {
                    checkedTextView = dropDownView2 instanceof CheckedTextView ? (CheckedTextView) dropDownView2 : null;
                    if (checkedTextView != null) {
                        checkedTextView.setTextAppearance(R.style.WritingAssistFunctionButtonStyleNotSelected);
                    }
                }
                return dropDownView2;
            case 4:
            default:
                return super.getDropDownView(i3, view, parent);
            case 5:
                Intrinsics.checkNotNullParameter(parent, "parent");
                View dropDownView3 = super.getDropDownView(i3, view, parent);
                String[] strArr2 = (String[]) this.f5277b;
                p509s.i iVar = (p509s.i) this.f5278c;
                int length2 = strArr2.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length2) {
                        i5 = -1;
                    } else if (!Intrinsics.areEqual(Oa.b.a(strArr2[i5]), iVar.getViewModel().f2819e)) {
                        i5++;
                    }
                }
                if (i3 == i5) {
                    Intrinsics.checkNotNull(dropDownView3, "null cannot be cast to non-null type android.widget.CheckedTextView");
                    ((CheckedTextView) dropDownView3).setTextAppearance(R.style.ai_writer_function_button_style_selected);
                } else {
                    Intrinsics.checkNotNull(dropDownView3, "null cannot be cast to non-null type android.widget.CheckedTextView");
                    ((CheckedTextView) dropDownView3).setTextAppearance(R.style.ai_writer_function_button_style_not_selected);
                }
                return dropDownView3;
            case 6:
                Intrinsics.checkNotNullParameter(parent, "parent");
                View dropDownView4 = super.getDropDownView(i3, view, parent);
                List list3 = p611vs.a.f36915e;
                p509s.i iVar2 = (p509s.i) this.f5278c;
                Iterator it = list3.iterator();
                int i10 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i10 = -1;
                    } else if (!Intrinsics.areEqual((String) it.next(), iVar2.getSettingsValues().T())) {
                        i10++;
                    }
                }
                int i11 = i10 != -1 ? i10 : 0;
                if (dropDownView4 instanceof CheckedTextView) {
                    ((CheckedTextView) dropDownView4).setTextAppearance(i3 == i11 ? R.style.DropdownSelectedStyle : R.style.DropdownNotSelectedStyle);
                }
                return dropDownView4;
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i3, View view, ViewGroup parent) {
        p303kn.c cVar;
        int i4 = this.f5276a;
        Object obj = this.f5278c;
        Object obj2 = this.f5277b;
        switch (i4) {
            case 0:
                Intrinsics.checkNotNullParameter(parent, "parent");
                WritingToolkitTranslateLanguageSpinnerSelectedItemBinding writingToolkitTranslateLanguageSpinnerSelectedItemBindingInflate = WritingToolkitTranslateLanguageSpinnerSelectedItemBinding.inflate(LayoutInflater.from(getContext()), parent, false);
                Intrinsics.checkNotNullExpressionValue(writingToolkitTranslateLanguageSpinnerSelectedItemBindingInflate, "inflate(...)");
                TextView textView = writingToolkitTranslateLanguageSpinnerSelectedItemBindingInflate.itemLanguage;
                J5.d dVar = W9.a.f12301a;
                Context context = textView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                ba.x xVar = ba.x.f18933a;
                textView.setText(W9.a.b(context, ba.x.a(((p639ws.b) ((List) obj2).get(i3)).f37938a), true, false));
                Intrinsics.checkNotNullExpressionValue(textView, "apply(...)");
                return textView;
            case 1:
                Intrinsics.checkNotNullParameter(parent, "parent");
                View viewInflate = View.inflate(getContext(), R.layout.clipboard_item_divide_type_spinner_selecting_layout, null);
                ((TextView) viewInflate.findViewById(R.id.clipboard_item_divide_type_selected_text)).setText(((String[]) obj2)[((O0.f) obj).getViewModel().getClipDivideType().get()]);
                Intrinsics.checkNotNull(viewInflate);
                return viewInflate;
            case 2:
                Intrinsics.checkNotNullParameter(parent, "parent");
                WritingAssistTranslateLanguageSpinnerSelectedItemBinding writingAssistTranslateLanguageSpinnerSelectedItemBindingInflate = WritingAssistTranslateLanguageSpinnerSelectedItemBinding.inflate(LayoutInflater.from(getContext()), parent, false);
                Intrinsics.checkNotNullExpressionValue(writingAssistTranslateLanguageSpinnerSelectedItemBindingInflate, "inflate(...)");
                TextView textView2 = writingAssistTranslateLanguageSpinnerSelectedItemBindingInflate.itemLanguage;
                J5.d dVar2 = W9.a.f12301a;
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                ba.x xVar2 = ba.x.f18933a;
                textView2.setText(W9.a.b(context2, ba.x.a(((p639ws.b) ((List) obj2).get(i3)).f37938a), true, false));
                Intrinsics.checkNotNullExpressionValue(textView2, "apply(...)");
                return textView2;
            case 3:
                Intrinsics.checkNotNullParameter(parent, "parent");
                ImageView imageView = new ImageView(getContext());
                imageView.setImageResource(R.drawable.ic_writing_style_type);
                p650x7.d dVar3 = p650x7.f.Companion;
                Context context3 = imageView.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                dVar3.getClass();
                imageView.setColorFilter(p650x7.d.a(R.attr.writing_assist_info_color, context3));
                imageView.setContentDescription(imageView.getContext().getString(R.string.writing_toolkit_change_tone));
                return imageView;
            case 4:
                if (view == null) {
                    cVar = new p303kn.c();
                    view = ((LayoutInflater) obj).inflate(R.layout.mushroomplus_menu_item_dex, (ViewGroup) null);
                    cVar.f29400a = (ImageView) view.findViewById(R.id.mushroom_item_icon);
                    cVar.f29401b = (TextView) view.findViewById(R.id.mushroom_item_label);
                    view.setTag(cVar);
                } else {
                    cVar = (p303kn.c) view.getTag();
                }
                ArrayList arrayList = (ArrayList) obj2;
                if (arrayList != null && i3 >= 0) {
                    p303kn.b bVar = (p303kn.b) arrayList.get(i3);
                    Drawable drawable = bVar.f29398a;
                    if (drawable != null) {
                        cVar.f29400a.setImageDrawable(drawable);
                    }
                    String str = bVar.f29399b;
                    if (str != null) {
                        cVar.f29401b.setText(str);
                        if (drawable == null) {
                            cVar.f29400a.setVisibility(8);
                            cVar.f29401b.setPadding(0, 0, 0, 0);
                        }
                    }
                }
                return view;
            case 5:
                Intrinsics.checkNotNullParameter(parent, "parent");
                View viewInflate2 = View.inflate(getContext(), R.layout.writing_assist_header_spinner_selecting_layout, null);
                String[] strArr = (String[]) obj2;
                p509s.i iVar = (p509s.i) obj;
                int length = strArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        i5 = -1;
                    } else if (!Intrinsics.areEqual(Oa.b.a(strArr[i5]), iVar.getViewModel().f2819e)) {
                        i5++;
                    }
                }
                ((TextView) viewInflate2.findViewById(R.id.ai_spinner_selected_text)).setText(strArr[i5 != -1 ? i5 : 0]);
                p509s.i.g(iVar);
                Intrinsics.checkNotNull(viewInflate2);
                return viewInflate2;
            case 6:
                Intrinsics.checkNotNullParameter(parent, "parent");
                Context context4 = (Context) obj2;
                ImageView imageView2 = new ImageView(context4);
                imageView2.setImageResource(R.drawable.ic_summary_type);
                imageView2.setColorFilter(p650x7.d.a(R.attr.writing_assist_info_color, p650x7.f.Companion.c(p650x7.g.GENERATIVE_AI).getContext()));
                imageView2.setContentDescription(context4.getString(R.string.writing_toolkit_set_the_length));
                return imageView2;
            default:
                View view2 = super.getView(i3, view, parent);
                boolean[] zArr = ((C0908g) obj).E;
                if (zArr != null && zArr[i3]) {
                    ((AlertController$RecycleListView) obj2).setItemChecked(i3, true);
                }
                return view2;
        }
    }
}
