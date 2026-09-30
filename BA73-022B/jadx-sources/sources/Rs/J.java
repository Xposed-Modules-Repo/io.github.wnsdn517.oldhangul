package Rs;

import Js.d0;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingAssistHeaderLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingAssistLabelContainerAnimationBinding;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class J extends m {
    public final Ts.w t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0277b f9840u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map f9841v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f9842w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9843x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f9844y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0278c f9845z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.a writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        Context context = writingAssistContext.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        jy.l promptContext = new jy.l(context);
        Intrinsics.checkNotNullParameter(promptContext, "promptContext");
        Ts.w wVar = new Ts.w();
        wVar.f11399a = promptContext;
        p627wb.c.f37526i0.getClass();
        wVar.f11400b = p627wb.b.a(Ts.w.class);
        this.t = wVar;
        J6.c cVar = (J6.c) promptContext.f29084f;
        this.f9840u = cVar != null ? new C0277b(this, cVar) : null;
        this.f9841v = new LinkedHashMap();
        this.f9842w = ((qy.b) writingAssistContext.getStore()).f();
        this.f9843x = -1;
        this.f9844y = "💬";
        this.f9845z = new C0278c(this, 4);
    }

    @Override // Rs.m
    public final void A() {
        Lazy lazy = Oa.b.f7577a;
        String tone = this.f9842w;
        boolean z3 = p093d9.a.f24067H8;
        Intrinsics.checkNotNullParameter(tone, "tone");
        int iIndexOf = CollectionsKt___CollectionsKt.indexOf(Oa.b.f7585i.keySet(), tone);
        if (z3) {
            iIndexOf--;
        }
        this.f9843x = iIndexOf;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        this.t.b(new Ts.u(cVar.getContext(), this.f9842w, ((qy.b) cVar.getStore()).e()), this.f9845z);
    }

    @Override // Rs.m
    public final CharSequence l(CharSequence currentText) {
        Intrinsics.checkNotNullParameter(currentText, "resultText");
        if (p093d9.a.f24067H8 && !Intrinsics.areEqual(this.f9842w, "Original")) {
            ba.b chnWatermarkHelper = this.f9898a.getChnWatermarkHelper();
            w();
            chnWatermarkHelper.getClass();
            Intrinsics.checkNotNullParameter(currentText, "currentText");
        }
        return currentText;
    }

    @Override // Rs.m
    public final WritingAssistViewModel m(Ns.w onGoingState) {
        Intrinsics.checkNotNullParameter(onGoingState, "onGoingState");
        if (Intrinsics.areEqual(onGoingState, Ns.u.f7345a) || Intrinsics.areEqual(onGoingState, Ns.r.f7342a)) {
            return m.t(this, new Pd.a(this, 5), 1);
        }
        if (Intrinsics.areEqual(onGoingState, Ns.t.f7344a) || Intrinsics.areEqual(onGoingState, Ns.v.f7346a) || Intrinsics.areEqual(onGoingState, Ns.s.f7343a)) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Rs.m
    public final View q() {
        ViewDataBinding binding;
        AppCompatSpinner appCompatSpinner;
        AppCompatSpinner appCompatSpinner2;
        View viewQ = super.q();
        ViewDataBinding viewDataBindingBind = null;
        try {
            binding = DataBindingUtil.getBinding(viewQ);
            if (binding == null) {
                binding = DataBindingUtil.bind(viewQ);
            }
        } catch (Throwable unused) {
            binding = null;
        }
        WritingAssistHeaderLayoutBinding writingAssistHeaderLayoutBinding = (WritingAssistHeaderLayoutBinding) binding;
        if (writingAssistHeaderLayoutBinding != null && (appCompatSpinner2 = writingAssistHeaderLayoutBinding.aiWriterSpinner) != null) {
            appCompatSpinner2.setVisibility(0);
        }
        try {
            ViewDataBinding binding2 = DataBindingUtil.getBinding(viewQ);
            viewDataBindingBind = binding2 == null ? DataBindingUtil.bind(viewQ) : binding2;
        } catch (Throwable unused2) {
        }
        WritingAssistHeaderLayoutBinding writingAssistHeaderLayoutBinding2 = (WritingAssistHeaderLayoutBinding) viewDataBindingBind;
        if (writingAssistHeaderLayoutBinding2 != null && (appCompatSpinner = writingAssistHeaderLayoutBinding2.aiWriterSpinner) != null) {
            appCompatSpinner.setVisibility(0);
            boolean z3 = p093d9.a.f24067H8;
            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
            String[] stringArray = z3 ? cVar.getContext().getResources().getStringArray(R.array.ai_writer_tones_chn) : cVar.getContext().getResources().getStringArray(R.array.ai_writer_tones);
            Intrinsics.checkNotNull(stringArray);
            String[] strArr = (String[]) ArraysKt___ArraysJvmKt.plus((Object[]) stringArray, (Collection) Pa.i.f8139f);
            int length = strArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                }
                String str = strArr[i3];
                Lazy lazy = Oa.b.f7577a;
                Intrinsics.checkNotNull(str);
                if (Intrinsics.areEqual(Oa.b.a(str), this.f9842w)) {
                    break;
                }
                i3++;
            }
            int i4 = i3;
            int i5 = 1;
            try {
                Field declaredField = AppCompatSpinner.class.getDeclaredField("f");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(appCompatSpinner);
                if (C0.class.isInstance(obj)) {
                    Field declaredField2 = C0.class.getDeclaredField("z");
                    declaredField2.setAccessible(true);
                    Object obj2 = declaredField2.get(obj);
                    if (obj2 instanceof PopupWindow) {
                        ((PopupWindow) obj2).setFocusable(false);
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            appCompatSpinner.setDropDownVerticalOffset(-cVar.getContext().getResources().getDimensionPixelOffset(R.dimen.writing_assist_spinner_selected_dropdown_spinner_vertical_offset));
            appCompatSpinner.setDropDownHorizontalOffset(-cVar.getContext().getResources().getDimensionPixelOffset(R.dimen.writing_assist_spinner_selected_dropdown_spinner_horizontal_offset));
            d0 d0Var = new d0(strArr, this, cVar.getContext(), ArraysKt.toList(strArr), 3);
            d0Var.setDropDownViewResource(R.layout.writing_assist_tone_spinner);
            appCompatSpinner.setAdapter((SpinnerAdapter) d0Var);
            appCompatSpinner.setSelection(i4);
            appCompatSpinner.setOnItemSelectedListener(new M5.d(i5, this, strArr));
        }
        return viewQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Rs.m
    public final View r() {
        C0277b c0277b;
        Object binding;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        ViewGroup viewGroup = null;
        View viewInflate = LayoutInflater.from(cVar.getContext()).inflate(R.layout.writing_assist_generic_content_layout, (ViewGroup) null);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.writing_assist_result_container);
        if (viewGroup2 != null) {
            for (Map.Entry entry : this.f9841v.entrySet()) {
                View viewInflate2 = LayoutInflater.from(viewGroup2.getContext()).inflate(R.layout.writing_assist_label_container_animation, viewGroup);
                Intrinsics.checkNotNull(viewInflate2);
                try {
                    binding = DataBindingUtil.getBinding(viewInflate2);
                    if (binding == null) {
                        binding = DataBindingUtil.bind(viewInflate2);
                    }
                } catch (Throwable unused) {
                    binding = viewGroup;
                }
                WritingAssistLabelContainerAnimationBinding writingAssistLabelContainerAnimationBinding = (WritingAssistLabelContainerAnimationBinding) binding;
                if (writingAssistLabelContainerAnimationBinding != null) {
                    WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = new WritingAssistLabelContainerViewModel(this, this);
                    writingAssistLabelContainerAnimationBinding.setVm(writingAssistLabelContainerViewModel);
                    this.f9894p = writingAssistLabelContainerViewModel;
                    writingAssistLabelContainerViewModel.getLabelCategory().set(entry.getKey());
                    ObservableField<CharSequence> labelText = writingAssistLabelContainerViewModel.getLabelText();
                    CharSequence charSequence = (CharSequence) entry.getValue();
                    l(charSequence);
                    labelText.set(charSequence);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, this.f9841v.size() == 1 ? -1 : -2);
                    layoutParams.setMargins(layoutParams.getMarginStart(), layoutParams.topMargin, layoutParams.getMarginEnd(), ResourceLoader.getDimensionPixelSize(cVar.getContext().getResources(), R.dimen.writing_assist_intelligent_writing_label_vertical_margin));
                    viewInflate2.setLayoutParams(layoutParams);
                    Qs.a showMoreOrLessManager = this.f9899b.getShowMoreOrLessManager();
                    AppCompatTextView writingAssistLabelText = writingAssistLabelContainerAnimationBinding.writingAssistLabelText;
                    Intrinsics.checkNotNullExpressionValue(writingAssistLabelText, "writingAssistLabelText");
                    C0276a c0276a = new C0276a(writingAssistLabelContainerViewModel, 3);
                    showMoreOrLessManager.getClass();
                    Qs.a.a(writingAssistLabelText, c0276a);
                    if (Intrinsics.areEqual(entry.getKey(), viewGroup2.getContext().getString(R.string.ai_writer_original))) {
                        writingAssistLabelContainerViewModel.setHideEditButton(true);
                    }
                }
                viewGroup2.addView(viewInflate2);
                viewGroup = null;
            }
            if (!Intrinsics.areEqual(this.f9842w, "Original") && (c0277b = this.f9840u) != null) {
                c0277b.I();
            }
        }
        if (Intrinsics.areEqual(this.f9842w, "Show all")) {
            ((ViewGroup) viewInflate.findViewById(R.id.writing_assist_result_container)).post(new C9.a(15, viewInflate, this));
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate, "also(...)");
        return viewInflate;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    @Override // Rs.m
    public final View s() {
        int i3;
        boolean zAreEqual = Intrinsics.areEqual(this.f9842w, "Show all");
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        if (zAreEqual) {
            List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.string.writing_toolkit_summarize_style_text_ing), Integer.valueOf(R.string.writing_toolkit_text_magic_in_progress), Integer.valueOf(R.string.writing_toolkit_rewrites_on_the_way)});
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
            Iterator it = listListOf.iterator();
            while (it.hasNext()) {
                arrayList.add(cVar.getContext().getResources().getString(((Number) it.next()).intValue()));
            }
            return u(arrayList);
        }
        Resources resources = cVar.getContext().getResources();
        switch (this.f9842w) {
            case "Polite":
                i3 = R.string.writing_toolkit_polite_progress_text;
                break;
            case "Emojinally":
                i3 = R.string.writing_toolkit_emojify_progress_text;
                break;
            case "Social post":
                i3 = R.string.writing_toolkit_social_post_progress_text;
                break;
            case "Professional":
                i3 = R.string.writing_toolkit_professional_progress_text;
                break;
            case "Original":
                i3 = R.string.writing_toolkit_refresh_progress_text;
                break;
            case "Casual":
                i3 = R.string.writing_toolkit_casual_progress_text;
                break;
            default:
                i3 = R.string.writing_toolkit_dynamic_process_text;
                break;
        }
        String progressText = resources.getString(i3) + (Intrinsics.areEqual(this.f9842w, "Emojinally") ? this.f9844y : "");
        Intrinsics.checkNotNullParameter(progressText, "progressText");
        C4.c cVar2 = this.f9884f;
        cVar2.getClass();
        Intrinsics.checkNotNullParameter(progressText, "progressText");
        return cVar2.t(CollectionsKt.listOf(progressText));
    }

    @Override // Rs.m
    public final p540t6.a v() {
        return this.f9840u;
    }

    @Override // Rs.m
    public final int x() {
        return 3;
    }

    @Override // Rs.m
    public final void y(Ns.w prevState) {
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        if (Intrinsics.areEqual(prevState, Ns.u.f7345a)) {
            return;
        }
        if (!Intrinsics.areEqual(prevState, Ns.r.f7342a) && !Intrinsics.areEqual(prevState, Ns.s.f7343a) && !Intrinsics.areEqual(prevState, Ns.t.f7344a) && !Intrinsics.areEqual(prevState, Ns.v.f7346a)) {
            throw new NoWhenBranchMatchedException();
        }
        k();
    }

    @Override // Rs.m
    public final void z(WritingAssistIntent.SendResultFromEditMode intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.t.c().f11398a.put(intent.getCategory(), intent.getResult());
    }
}
