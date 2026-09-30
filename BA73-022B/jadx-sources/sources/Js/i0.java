package Js;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.databinding.ObservableInt;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultActionLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultItemLayoutBinding;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WritingToolkitResultItemLayoutBinding f5301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f5302b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j0 j0Var, WritingToolkitResultItemLayoutBinding binding) {
        super(binding.getRoot());
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f5302b = j0Var;
        this.f5301a = binding;
    }

    public final void b() {
        String str;
        String string;
        j0 j0Var = this.f5302b;
        com.samsung.android.writingtoolkit.viewmodel.l lVar = j0Var.f5307b;
        Context context = j0Var.f5306a;
        Resources resources = context.getResources();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_spinner_width);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_spinner_margin);
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_arrow_icon_margin_horizontal);
        int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_arrow_icon_size);
        WritingToolkitResultItemLayoutBinding writingToolkitResultItemLayoutBinding = this.f5301a;
        TextView sourceLanguage = writingToolkitResultItemLayoutBinding.sourceLanguage;
        Intrinsics.checkNotNullExpressionValue(sourceLanguage, "sourceLanguage");
        CharSequence text = sourceLanguage.getText();
        int iMeasureText = (text == null || (string = text.toString()) == null) ? 0 : (int) sourceLanguage.getPaint().measureText(string);
        p639ws.b bVar = (p639ws.b) CollectionsKt.firstOrNull(lVar.f23281u.c());
        if (bVar == null || (str = bVar.f37938a) == null) {
            str = lVar.f23281u.f407i;
        }
        J5.d dVar = W9.a.f12301a;
        ba.x xVar = ba.x.f18933a;
        int iMax = Math.max(iMeasureText, ((int) writingToolkitResultItemLayoutBinding.sourceLanguage.getPaint().measureText(W9.a.b(context, ba.x.a(str), true, false))) + ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_drop_down_arrow_margin_start) + ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_drop_down_arrow_icon_size));
        int width = writingToolkitResultItemLayoutBinding.getRoot().getWidth();
        if (width == 0) {
            View viewA = ((p180ga.b) ((As.d) j0Var.f5315j.getValue()).f383a.getValue()).a();
            FrameLayout frameLayout = viewA != null ? (FrameLayout) viewA.findViewById(R.id.toolkit_view) : null;
            width = frameLayout != null ? frameLayout.getMeasuredWidth() : 0;
        }
        if (width == 0) {
            return;
        }
        int i3 = (width - (((dimensionPixelSize3 * 2) + (dimensionPixelSize2 * 2)) + dimensionPixelSize4)) / 2;
        if (iMax > dimensionPixelSize || dimensionPixelSize > i3) {
            dimensionPixelSize = (iMax <= dimensionPixelSize || iMax > i3) ? i3 : iMax;
        }
        int iCoerceAtLeast = RangesKt.coerceAtLeast(dimensionPixelSize, 1);
        ViewGroup.LayoutParams layoutParams = writingToolkitResultItemLayoutBinding.sourceLanguage.getLayoutParams();
        androidx.constraintlayout.widget.d dVar2 = layoutParams instanceof androidx.constraintlayout.widget.d ? (androidx.constraintlayout.widget.d) layoutParams : null;
        if (dVar2 != null) {
            ((ViewGroup.MarginLayoutParams) dVar2).width = iCoerceAtLeast;
            writingToolkitResultItemLayoutBinding.sourceLanguage.setLayoutParams(dVar2);
        }
        ViewGroup.LayoutParams layoutParams2 = writingToolkitResultItemLayoutBinding.targetLanguage.getLayoutParams();
        androidx.constraintlayout.widget.d dVar3 = layoutParams2 instanceof androidx.constraintlayout.widget.d ? (androidx.constraintlayout.widget.d) layoutParams2 : null;
        if (dVar3 != null) {
            ((ViewGroup.MarginLayoutParams) dVar3).width = iCoerceAtLeast;
            writingToolkitResultItemLayoutBinding.targetLanguage.setLayoutParams(dVar3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.text.SpannableStringBuilder] */
    public final String c() {
        Object currentText;
        j0 j0Var = this.f5302b;
        int i3 = j0Var.f5307b.f23284w.get();
        WritingToolkitResultItemLayoutBinding writingToolkitResultItemLayoutBinding = this.f5301a;
        if (i3 == 1) {
            CharSequence text = writingToolkitResultItemLayoutBinding.writingToolkitResultText.getText();
            Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
            currentText = new SpannableStringBuilder(text);
            try {
                if (!Cs.a.f1275b.f1309g.isEmpty()) {
                    for (int iC = Cs.a.f1275b.c() - 1; -1 < iC; iC--) {
                        Cs.g gVarB = Cs.a.f1275b.b(iC);
                        if (gVarB.c() && !gVarB.f1302i) {
                            int i4 = gVarB.f1297d;
                            currentText.delete(i4, gVarB.f1299f.length() + i4);
                        }
                        if (Qt.c.f9618b.equals(gVarB.f1295b) && gVarB.f1302i) {
                            int i5 = gVarB.f1297d;
                            currentText.delete(i5, gVarB.f1299f.length() + i5);
                        }
                    }
                }
            } catch (Exception e10) {
                j0Var.f5309d.e("[AiWriter]", A2.a.g("spellResultText exception : ", e10));
            }
        } else {
            currentText = writingToolkitResultItemLayoutBinding.writingToolkitResultText.getText();
        }
        if (p093d9.a.f24067H8) {
            ba.b bVar = (ba.b) j0Var.f5316k.getValue();
            Intrinsics.checkNotNull(currentText);
            bVar.getClass();
            Intrinsics.checkNotNullParameter(currentText, "currentText");
        }
        return currentText.toString();
    }

    public final void d(WritingToolkitResultItemData itemData, int i3) {
        Intrinsics.checkNotNullParameter(itemData, "itemData");
        String str = itemData.f23074a;
        final WritingToolkitResultItemLayoutBinding writingToolkitResultItemLayoutBinding = this.f5301a;
        writingToolkitResultItemLayoutBinding.setSubTitle(str);
        writingToolkitResultItemLayoutBinding.setResultText(itemData.f23075b);
        final j0 j0Var = this.f5302b;
        com.samsung.android.writingtoolkit.viewmodel.l lVar = j0Var.f5307b;
        Context context = j0Var.f5306a;
        writingToolkitResultItemLayoutBinding.setWritingToolkitViewModel(lVar);
        boolean z3 = lVar.f23285w0;
        As.h hVar = lVar.f23281u;
        ObservableInt observableInt = lVar.f23284w;
        final int i4 = 1;
        if (!z3) {
            lVar.f23285w0 = true;
        }
        c0 c0Var = j0Var.f5319n;
        if (c0Var != null && i3 == j0Var.f5318m.size() - 1) {
            c0Var.f5271c = writingToolkitResultItemLayoutBinding.writingToolkitResultSubTitle;
            c0Var.f5272d = writingToolkitResultItemLayoutBinding.writingToolkitResultText;
            c0Var.f5273e = writingToolkitResultItemLayoutBinding.writingToolkitResultNestedScrollView;
        }
        final int i5 = 0;
        writingToolkitResultItemLayoutBinding.writingToolkitResultText.setOnScrollChangeListener(new e0(writingToolkitResultItemLayoutBinding, 0));
        int i10 = observableInt.get();
        final int i11 = 2;
        if (i10 == 1) {
            writingToolkitResultItemLayoutBinding.writingToolkitResultText.setMovementMethod(LinkMovementMethod.getInstance());
            writingToolkitResultItemLayoutBinding.writingToolkitResultText.setOnTouchListener(new f0(0));
        } else if (i10 == 2) {
            TextView textView = writingToolkitResultItemLayoutBinding.sourceLanguage;
            J5.d dVar = W9.a.f12301a;
            ba.x xVar = ba.x.f18933a;
            textView.setText(W9.a.b(context, ba.x.a(hVar.f407i), true, true));
            List listPlus = CollectionsKt.plus((Collection<? extends p639ws.b>) hVar.c(), new p639ws.b(context, ""));
            AppCompatSpinner appCompatSpinner = writingToolkitResultItemLayoutBinding.targetLanguage;
            androidx.appcompat.widget.S s9 = appCompatSpinner.f14516j;
            androidx.appcompat.widget.G g10 = s9 != null ? s9.f14558z : null;
            if (g10 != null) {
                g10.setFocusable(false);
            }
            Context context2 = appCompatSpinner.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            appCompatSpinner.setAdapter((SpinnerAdapter) new d0(j0Var, context2, listPlus));
            appCompatSpinner.setOnTouchListener(new Jq.l(1, j0Var, listPlus));
            appCompatSpinner.setOnItemSelectedListener(new h0(listPlus, 0, appCompatSpinner, j0Var));
            b();
            if (lVar.f23243L.get()) {
                androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
                oVar.d(writingToolkitResultItemLayoutBinding.writingToolkitResultItemRoot);
                oVar.f(writingToolkitResultItemLayoutBinding.writingToolkitResultNestedScrollView.getId(), 3, writingToolkitResultItemLayoutBinding.writingToolkitTranslateDivider.getId(), 4, context.getResources().getDimensionPixelOffset(R.dimen.writing_toolkit_summary_translate_divider_bottom_margin));
                oVar.a(writingToolkitResultItemLayoutBinding.writingToolkitResultItemRoot);
            } else {
                androidx.constraintlayout.widget.o oVar2 = new androidx.constraintlayout.widget.o();
                oVar2.d(writingToolkitResultItemLayoutBinding.writingToolkitResultItemRoot);
                oVar2.f(writingToolkitResultItemLayoutBinding.writingToolkitResultNestedScrollView.getId(), 3, writingToolkitResultItemLayoutBinding.writingToolkitResultSubTitle.getId(), 4, 0);
                oVar2.a(writingToolkitResultItemLayoutBinding.writingToolkitResultItemRoot);
            }
        }
        if (observableInt.get() != 1) {
            TextView textView2 = writingToolkitResultItemLayoutBinding.writingToolkitResultText;
            Intrinsics.checkNotNullExpressionValue(textView2, "writingToolkitResultText");
            Intrinsics.checkNotNullParameter(textView2, "textView");
            textView2.setOnTouchListener(new Jq.l(6, lVar, textView2));
        }
        WritingToolkitResultActionLayoutBinding writingToolkitResultActionLayoutBinding = writingToolkitResultItemLayoutBinding.writingToolkitResultActionLayout;
        writingToolkitResultActionLayoutBinding.writingToolkitEdit.setOnClickListener(new F0.a(3, j0Var, this));
        writingToolkitResultActionLayoutBinding.writingToolkitCopy.setOnClickListener(new View.OnClickListener() { // from class: Js.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        com.samsung.android.writingtoolkit.viewmodel.l.H(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                    case 1:
                        com.samsung.android.writingtoolkit.viewmodel.l.K(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                    default:
                        com.samsung.android.writingtoolkit.viewmodel.l.L(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                }
            }
        });
        writingToolkitResultActionLayoutBinding.writingToolkitReplace.setOnClickListener(new View.OnClickListener() { // from class: Js.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i4) {
                    case 0:
                        com.samsung.android.writingtoolkit.viewmodel.l.H(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                    case 1:
                        com.samsung.android.writingtoolkit.viewmodel.l.K(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                    default:
                        com.samsung.android.writingtoolkit.viewmodel.l.L(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                }
            }
        });
        writingToolkitResultActionLayoutBinding.writingToolkitShare.setOnClickListener(new View.OnClickListener() { // from class: Js.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        com.samsung.android.writingtoolkit.viewmodel.l.H(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                    case 1:
                        com.samsung.android.writingtoolkit.viewmodel.l.K(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                    default:
                        com.samsung.android.writingtoolkit.viewmodel.l.L(j0Var.f5307b, String.valueOf(writingToolkitResultItemLayoutBinding.getSubTitle()), this.c(), null, 4);
                        break;
                }
            }
        });
        writingToolkitResultActionLayoutBinding.writingToolkitTranslate.setOnClickListener(new F0.a(4, j0Var, writingToolkitResultItemLayoutBinding));
    }
}
