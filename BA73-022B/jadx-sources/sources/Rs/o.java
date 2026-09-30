package Rs;

import Js.f0;
import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingAssistLabelContainerAnimationBinding;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistSpellingAndGrammarLabelContainerViewModel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends m {
    public final Ts.i t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0277b f9903u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f9904v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Cq.a f9905w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0278c f9906x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.a writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        Context context = writingAssistContext.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        jy.l promptContext = new jy.l(context);
        Intrinsics.checkNotNullParameter(promptContext, "promptContext");
        Ts.i iVar = new Ts.i();
        iVar.f11366a = promptContext;
        p627wb.c.f37526i0.getClass();
        iVar.f11367b = p627wb.b.a(Ts.i.class);
        this.t = iVar;
        J6.c cVar = (J6.c) promptContext.f29084f;
        this.f9903u = cVar != null ? new C0277b(this, cVar) : null;
        this.f9904v = "";
        Cq.a aVar = new Cq.a(this, 2);
        this.f9905w = aVar;
        ((p443pl.d) writingAssistContext.getKeyboardSizeProvider()).u(aVar);
        this.f9906x = new C0278c(this, 1);
    }

    @Override // Rs.m
    public final void A() {
        this.f9889k.n("startPromptProcessor", new Object[0]);
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        Ts.f input = new Ts.f(cVar.getContext(), ((qy.b) cVar.getStore()).e());
        Ts.i iVar = this.t;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        C0278c listener = this.f9906x;
        Intrinsics.checkNotNullParameter(listener, "listener");
        J5.d dVar = Is.a.f4400a;
        jy.l lVar = (jy.l) iVar.f11366a;
        Na.e eVar = (Na.e) lVar.f29082d;
        Context context = (Context) lVar.f29079a;
        if (Is.a.a(context) && !((qy.b) eVar).i()) {
            listener.v(Ns.f.f7331a);
            return;
        }
        String string = StringsKt.trim((CharSequence) ((qy.b) eVar).e()).toString();
        Intrinsics.checkNotNullParameter(string, "<set-?>");
        input.f11358b = string;
        ((J5.d) iVar.f11367b).n(com.google.android.material.slider.e.e(string.length(), "doPrompt: text.length = "), new Object[0]);
        String str = input.f11358b;
        Ai.k kVar = new Ai.k(12, listener, iVar);
        if (p093d9.a.f24067H8) {
            kVar.invoke(p064c6.e.h(1, 1400, str, false));
            return;
        }
        ((p660xi.r) ((Na.b) lVar.f29081c)).j(context, str, new Ai.k(13, str, kVar));
    }

    public final void B() {
        ObservableField<CharSequence> labelText;
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = this.f9894p;
        if (writingAssistLabelContainerViewModel != null && (labelText = writingAssistLabelContainerViewModel.getLabelText()) != null) {
            CharSequence charSequence = this.t.b().f11359a;
            l(charSequence);
            labelText.set(charSequence);
        }
        if (this.f9899b.getFromEditMode()) {
            return;
        }
        this.f9904v = ((qy.b) this.f9898a.getStore()).e();
    }

    @Override // Rs.m, Rs.n
    public final void i() {
        PopupWindow popupWindow = Cs.f.f1290b;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        Cs.f.f1290b = null;
        ((p443pl.d) this.f9898a.getKeyboardSizeProvider()).v(this.f9905w);
    }

    @Override // Rs.m
    public final WritingAssistViewModel m(Ns.w onGoingState) {
        Intrinsics.checkNotNullParameter(onGoingState, "onGoingState");
        if (Intrinsics.areEqual(onGoingState, Ns.u.f7345a) || Intrinsics.areEqual(onGoingState, Ns.r.f7342a)) {
            return m.t(this, new Pd.a(this, 2), 1);
        }
        if (Intrinsics.areEqual(onGoingState, Ns.t.f7344a) || Intrinsics.areEqual(onGoingState, Ns.v.f7346a) || Intrinsics.areEqual(onGoingState, Ns.s.f7343a)) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // Rs.m
    public final View r() {
        ViewDataBinding viewDataBindingBind = null;
        View viewInflate = LayoutInflater.from(this.f9898a.getContext()).inflate(R.layout.writing_assist_generic_content_layout, (ViewGroup) null);
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.writing_assist_result_container);
        if (viewGroup != null) {
            View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.writing_assist_label_container_animation, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate2);
            try {
                ViewDataBinding binding = DataBindingUtil.getBinding(viewInflate2);
                viewDataBindingBind = binding == null ? DataBindingUtil.bind(viewInflate2) : binding;
            } catch (Throwable unused) {
            }
            WritingAssistLabelContainerAnimationBinding writingAssistLabelContainerAnimationBinding = (WritingAssistLabelContainerAnimationBinding) viewDataBindingBind;
            if (writingAssistLabelContainerAnimationBinding != null) {
                WritingAssistSpellingAndGrammarLabelContainerViewModel writingAssistSpellingAndGrammarLabelContainerViewModel = new WritingAssistSpellingAndGrammarLabelContainerViewModel(this, this);
                writingAssistLabelContainerAnimationBinding.setVm(writingAssistSpellingAndGrammarLabelContainerViewModel);
                this.f9894p = writingAssistSpellingAndGrammarLabelContainerViewModel;
                writingAssistSpellingAndGrammarLabelContainerViewModel.getCategoryVisibility().set(8);
                writingAssistSpellingAndGrammarLabelContainerViewModel.getLabelCategory().set("");
                B();
                AppCompatTextView appCompatTextView = writingAssistLabelContainerAnimationBinding.writingAssistLabelText;
                appCompatTextView.setMovementMethod(LinkMovementMethod.getInstance());
                appCompatTextView.setOnTouchListener(new f0(1));
            }
            viewGroup.addView(viewInflate2);
            C0277b c0277b = this.f9903u;
            if (c0277b != null) {
                c0277b.I();
            }
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate, "also(...)");
        return viewInflate;
    }

    @Override // Rs.m
    public final View s() {
        String progressText = this.f9898a.getContext().getString(R.string.writing_toolkit_checking_your_text);
        Intrinsics.checkNotNullExpressionValue(progressText, "getString(...)");
        Intrinsics.checkNotNullParameter(progressText, "progressText");
        C4.c cVar = this.f9884f;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(progressText, "progressText");
        return cVar.t(CollectionsKt.listOf(progressText));
    }

    @Override // Rs.m
    public final p540t6.a v() {
        return this.f9903u;
    }

    @Override // Rs.m
    public final int x() {
        return 1;
    }

    @Override // Rs.m
    public final void y(Ns.w prevState) {
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        if (Intrinsics.areEqual(prevState, Ns.u.f7345a)) {
            B();
        } else {
            if (!Intrinsics.areEqual(prevState, Ns.r.f7342a) && !Intrinsics.areEqual(prevState, Ns.s.f7343a) && !Intrinsics.areEqual(prevState, Ns.t.f7344a) && !Intrinsics.areEqual(prevState, Ns.v.f7346a)) {
                throw new NoWhenBranchMatchedException();
            }
            k();
        }
    }

    @Override // Rs.m
    public final void z(WritingAssistIntent.SendResultFromEditMode intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        J5.d dVar = Cs.a.f1274a;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        Ts.g gVar = new Ts.g(Cs.a.b(cVar.getContext(), this.f9904v.toString(), intent.getResult(), ((qy.b) cVar.getStore()).f32999u, false, null, false));
        Ts.i iVar = this.t;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        iVar.f11368c = gVar;
    }
}
