package Rs;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingAssistLabelContainerAnimationBinding;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rs.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0279d extends m {
    public final Ts.d t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0277b f9852u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0278c f9853v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0279d(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.a writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        Context context = writingAssistContext.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        jy.l lVar = new jy.l(context);
        this.t = new Ts.d(lVar);
        J6.c cVar = (J6.c) lVar.f29084f;
        this.f9852u = cVar != null ? new C0277b(this, cVar) : null;
        this.f9853v = new C0278c(this, 0);
    }

    @Override // Rs.m
    public final void A() {
        this.f9889k.n("startPromptProcessor", new Object[0]);
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        ((qy.b) cVar.getStore()).o(4);
        Ts.a input = new Ts.a(cVar.getContext(), ((qy.b) cVar.getStore()).e());
        Ts.d dVar = this.t;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        C0278c listener = this.f9853v;
        Intrinsics.checkNotNullParameter(listener, "listener");
        J5.d dVar2 = Is.a.f4400a;
        jy.l lVar = (jy.l) dVar.f11350a;
        Na.e eVar = (Na.e) lVar.f29082d;
        Context context = (Context) lVar.f29079a;
        if (Is.a.a(context) && !((qy.b) eVar).i()) {
            listener.v(Ns.f.f7331a);
            return;
        }
        String strE = ((qy.b) eVar).e();
        Intrinsics.checkNotNullParameter(strE, "<set-?>");
        input.f11340b = strE;
        ((J5.d) dVar.f11351b).n(com.google.android.material.slider.e.e(strE.length(), "doPrompt: text.length = "), new Object[0]);
        G6.a aVar = (G6.a) dVar.f11352c;
        aVar.getClass();
        aVar.f2913d = new Pa.f();
        String str = input.f11340b;
        Ai.k kVar = new Ai.k(10, listener, dVar);
        if (p093d9.a.f24067H8) {
            kVar.invoke(p064c6.e.h(20, 1400, str, false));
            return;
        }
        ((p660xi.r) ((Na.b) lVar.f29081c)).j(context, str, new Ai.k(11, str, kVar));
    }

    public final void B() {
        ObservableField<CharSequence> labelText;
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = this.f9894p;
        if (writingAssistLabelContainerViewModel == null || (labelText = writingAssistLabelContainerViewModel.getLabelText()) == null) {
            return;
        }
        String str = this.t.e().f11341a;
        l(str);
        labelText.set(str);
    }

    @Override // Rs.m
    public final WritingAssistViewModel m(Ns.w onGoingState) {
        Intrinsics.checkNotNullParameter(onGoingState, "onGoingState");
        if (Intrinsics.areEqual(onGoingState, Ns.u.f7345a) || Intrinsics.areEqual(onGoingState, Ns.r.f7342a)) {
            return m.t(this, new Pd.a(this, 1), 1);
        }
        if (Intrinsics.areEqual(onGoingState, Ns.t.f7344a) || Intrinsics.areEqual(onGoingState, Ns.v.f7346a) || Intrinsics.areEqual(onGoingState, Ns.s.f7343a)) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // Rs.m
    public final View r() {
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        ViewDataBinding viewDataBindingBind = null;
        View viewInflate = LayoutInflater.from(cVar.getContext()).inflate(R.layout.writing_assist_generic_content_layout, (ViewGroup) null);
        ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.writing_assist_result_container);
        if (viewGroup != null) {
            View viewInflate2 = cVar.getLayoutInflater().inflate(R.layout.writing_assist_label_container_animation, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate2);
            try {
                ViewDataBinding binding = DataBindingUtil.getBinding(viewInflate2);
                viewDataBindingBind = binding == null ? DataBindingUtil.bind(viewInflate2) : binding;
            } catch (Throwable unused) {
            }
            WritingAssistLabelContainerAnimationBinding writingAssistLabelContainerAnimationBinding = (WritingAssistLabelContainerAnimationBinding) viewDataBindingBind;
            if (writingAssistLabelContainerAnimationBinding != null) {
                WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = new WritingAssistLabelContainerViewModel(this, this);
                writingAssistLabelContainerViewModel.getCategoryVisibility().set(8);
                writingAssistLabelContainerAnimationBinding.setVm(writingAssistLabelContainerViewModel);
                this.f9894p = writingAssistLabelContainerViewModel;
                B();
                Qs.a showMoreOrLessManager = this.f9899b.getShowMoreOrLessManager();
                AppCompatTextView writingAssistLabelText = writingAssistLabelContainerAnimationBinding.writingAssistLabelText;
                Intrinsics.checkNotNullExpressionValue(writingAssistLabelText, "writingAssistLabelText");
                C0276a c0276a = new C0276a(writingAssistLabelContainerViewModel, 0);
                showMoreOrLessManager.getClass();
                Qs.a.a(writingAssistLabelText, c0276a);
            }
            viewGroup.addView(viewInflate2);
            C0277b c0277b = this.f9852u;
            if (c0277b != null) {
                c0277b.I();
            }
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate, "also(...)");
        return viewInflate;
    }

    @Override // Rs.m
    public final View s() {
        List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.string.writing_toolkit_structuring_your_selection), Integer.valueOf(R.string.writing_toolkit_figuring_out_a_new_format), Integer.valueOf(R.string.writing_toolkit_tidying_up_the_text), Integer.valueOf(R.string.writing_toolkit_optimizing_the_arrangement)});
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f9898a.getContext().getString(((Number) it.next()).intValue()));
        }
        return u(arrayList);
    }

    @Override // Rs.m
    public final p540t6.a v() {
        return this.f9852u;
    }

    @Override // Rs.m
    public final int x() {
        return 4;
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
        Ts.b bVar = new Ts.b(intent.getResult());
        Ts.d dVar = this.t;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        dVar.f11353d = bVar;
    }
}
