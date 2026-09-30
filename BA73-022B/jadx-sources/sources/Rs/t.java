package Rs;

import Iv.C0149q;
import Iv.M;
import Js.C0173f;
import Js.d0;
import Ns.C0230a;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0;
import androidx.appcompat.widget.S;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import androidx.databinding.ViewDataBinding;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingAssistHeaderLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingAssistLabelContainerAnimationBinding;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistActionMenu;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistHeaderViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistTranslateLabelContainerViewModel;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
public final class t extends m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final s f9914A;
    public final Ts.l t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0277b f9915u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public WritingAssistActionMenu f9916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f9917w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0173f f9918x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f9919y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final s f9920z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.a writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        Context context = writingAssistContext.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        jy.l promptContext = new jy.l(context);
        Intrinsics.checkNotNullParameter(promptContext, "promptContext");
        Ts.l lVar = new Ts.l();
        lVar.f11372a = promptContext;
        p627wb.c.f37526i0.getClass();
        lVar.f11373b = p627wb.b.a(Ts.l.class);
        this.t = lVar;
        J6.c cVar = (J6.c) promptContext.f29084f;
        this.f9915u = cVar != null ? new C0277b(this, cVar) : null;
        Context context2 = writingAssistContext.getContext();
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(new jy.l(context2), "promptContext");
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(Ts.t.class);
        Context context3 = writingAssistContext.getContext();
        List list = p611vs.a.f36915e;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Oa.b.b((String) it.next()));
        }
        this.f9918x = new C0173f(context3, arrayList, new p(this, 0), new q(0));
        this.f9919y = new r(this);
        this.f9920z = new s(this, 0);
        this.f9914A = new s(this, 1);
    }

    @Override // Rs.m
    public final void A() {
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        int iO = ((qy.b) cVar.getStore()).o(2);
        Ns.q qVar = Ns.f.f7331a;
        s listener = this.f9920z;
        if (iO != 1 && iO != 2 && iO != 8) {
            Context context = cVar.getContext();
            String strE = ((qy.b) cVar.getStore()).e();
            Ts.j input = new Ts.j(context, strE);
            Ts.l lVar = this.t;
            lVar.getClass();
            Intrinsics.checkNotNullParameter(input, "input");
            Intrinsics.checkNotNullParameter(listener, "listener");
            ((J5.d) lVar.f11373b).n(com.google.android.material.slider.e.e(strE.length(), "doPrompt: text.length = "), new Object[0]);
            J5.d dVar = Is.a.f4400a;
            jy.l lVar2 = (jy.l) lVar.f11372a;
            Context context2 = (Context) lVar2.f29079a;
            if (Is.a.a(context2) && !((qy.b) ((Na.e) lVar2.f29082d)).i()) {
                listener.v(qVar);
                return;
            }
            Ai.k kVar = new Ai.k(14, listener, lVar);
            if (p093d9.a.f24067H8) {
                kVar.invoke(p064c6.e.h(200, 1400, strE, false));
                return;
            }
            ((p660xi.r) ((Na.b) lVar2.f29081c)).j(context2, strE, new Ai.k(15, strE, kVar));
            return;
        }
        switch (iO) {
            case 1:
                qVar = Ns.b.f7327a;
                break;
            case 2:
                qVar = Ns.p.f7341a;
                break;
            case 3:
                qVar = Ns.h.f7333a;
                break;
            case 4:
                qVar = Ns.l.f7337a;
                break;
            case 5:
                qVar = Ns.j.f7335a;
                break;
            case 6:
            default:
                qVar = Ns.i.f7334a;
                break;
            case 7:
                qVar = Ns.k.f7336a;
                break;
            case 8:
                qVar = Ns.n.f7339a;
                break;
            case 9:
                qVar = Ns.m.f7338a;
                break;
            case 10:
                qVar = Ns.g.f7332a;
                break;
            case 11:
                break;
            case 12:
                qVar = Ns.d.f7329a;
                break;
            case 13:
                qVar = Ns.c.f7328a;
                break;
            case 14:
                qVar = Ns.e.f7330a;
                break;
            case 15:
                qVar = C0230a.f7326a;
                break;
            case 16:
                qVar = Ns.o.f7340a;
                break;
        }
        listener.v(qVar);
    }

    public final void B() {
        ObservableField<CharSequence> labelText;
        WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = this.f9894p;
        if (writingAssistLabelContainerViewModel == null || (labelText = writingAssistLabelContainerViewModel.getLabelText()) == null) {
            return;
        }
        String str = this.t.b().f11371a;
        l(str);
        labelText.set(str);
    }

    @Override // Rs.m, Rs.n
    public final boolean a() {
        p645x0.l lVar = this.f9897s;
        if (!Intrinsics.areEqual(lVar.f38048f, Ns.y.f7348d)) {
            super.a();
            return false;
        }
        Dj.j.M(lVar, Ns.x.f7347d, null, 6);
        k();
        Us.c cVar = Us.c.f11793a;
        String str = p151f9.e.f25358I9;
        String SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE = p151f9.j.f25958g3;
        Intrinsics.checkNotNullExpressionValue(SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE");
        p151f9.f.b(new p151f9.h(str, SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE));
        return true;
    }

    @Override // Rs.m, Rs.n
    public final void i() {
        super.i();
        WritingAssistActionMenu writingAssistActionMenu = this.f9916v;
        if (writingAssistActionMenu != null) {
            C0 c1 = writingAssistActionMenu.f23334e;
            if (c1 != null) {
                c1.dismiss();
            }
            writingAssistActionMenu.f23334e = null;
        }
        Dj.j.M(this.f9897s, Ns.x.f7347d, null, 6);
    }

    @Override // Rs.m
    public final WritingAssistViewModel m(Ns.w onGoingState) {
        Intrinsics.checkNotNullParameter(onGoingState, "onGoingState");
        if (Intrinsics.areEqual(onGoingState, Ns.u.f7345a) || Intrinsics.areEqual(onGoingState, Ns.r.f7342a)) {
            return m.t(this, new p(this, 1), 1);
        }
        if (Intrinsics.areEqual(onGoingState, Ns.t.f7344a) || Intrinsics.areEqual(onGoingState, Ns.v.f7346a) || Intrinsics.areEqual(onGoingState, Ns.s.f7343a)) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // Rs.m
    public final View q() {
        ViewDataBinding binding;
        ObservableInt summarizeVisibility;
        View viewQ = super.q();
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        K7.a expressionHandler = cVar.getExpressionHandler();
        p645x0.l lVar = this.f9897s;
        Object obj = lVar.f38048f;
        Ns.y yVar = Ns.y.f7348d;
        ((Vb.c) expressionHandler).N(Intrinsics.areEqual(obj, yVar));
        try {
            binding = DataBindingUtil.getBinding(viewQ);
            if (binding == null) {
                binding = DataBindingUtil.bind(viewQ);
            }
        } catch (Throwable unused) {
            binding = null;
        }
        WritingAssistHeaderLayoutBinding writingAssistHeaderLayoutBinding = (WritingAssistHeaderLayoutBinding) binding;
        if (writingAssistHeaderLayoutBinding != null) {
            WritingAssistHeaderViewModel vm2 = writingAssistHeaderLayoutBinding.getVm();
            if (vm2 != null && (summarizeVisibility = vm2.getSummarizeVisibility()) != null) {
                summarizeVisibility.set(Intrinsics.areEqual(lVar.f38048f, yVar) ? 8 : 0);
            }
            AppCompatSpinner appCompatSpinner = writingAssistHeaderLayoutBinding.aiWriterSummarizeSpinner;
            appCompatSpinner.setAdapter((SpinnerAdapter) this.f9918x);
            appCompatSpinner.setOnItemSelectedListener(this.f9919y);
            Iterator it = p611vs.a.f36915e.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (Intrinsics.areEqual((String) it.next(), cVar.getSettingsValue().T())) {
                    break;
                }
                i3++;
            }
            if (i3 == -1) {
                i3 = 0;
            }
            appCompatSpinner.setSelection(i3, false);
            Intrinsics.checkNotNull(appCompatSpinner);
            try {
                Field declaredField = AppCompatSpinner.class.getDeclaredField("f");
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(appCompatSpinner);
                if (C0.class.isInstance(obj2)) {
                    Field declaredField2 = C0.class.getDeclaredField("z");
                    declaredField2.setAccessible(true);
                    Object obj3 = declaredField2.get(obj2);
                    if (obj3 instanceof PopupWindow) {
                        ((PopupWindow) obj3).setFocusable(false);
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            appCompatSpinner.setDropDownVerticalOffset(appCompatSpinner.getContext().getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height));
        }
        return viewQ;
    }

    @Override // Rs.m
    public final View r() {
        ViewDataBinding binding;
        Os.b bVar;
        ObservableField<String> labelCategory;
        androidx.constraintlayout.widget.d dVar;
        String string;
        boolean zAreEqual = Intrinsics.areEqual(this.f9897s.f38048f, Ns.y.f7348d);
        final int i3 = 1;
        final int i4 = 0;
        final H h4 = this.f9886h;
        if (!zAreEqual) {
            final int i5 = 2;
            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
            View viewInflate = LayoutInflater.from(cVar.getContext()).inflate(R.layout.writing_assist_generic_content_layout, (ViewGroup) null);
            ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.writing_assist_result_container);
            if (viewGroup != null) {
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.writing_assist_label_container_animation, (ViewGroup) null);
                Intrinsics.checkNotNull(viewInflate2);
                try {
                    binding = DataBindingUtil.getBinding(viewInflate2);
                    if (binding == null) {
                        binding = DataBindingUtil.bind(viewInflate2);
                    }
                } catch (Throwable unused) {
                    binding = null;
                }
                WritingAssistLabelContainerAnimationBinding writingAssistLabelContainerAnimationBinding = (WritingAssistLabelContainerAnimationBinding) binding;
                Os.b bVar2 = this.f9899b;
                if (writingAssistLabelContainerAnimationBinding != null) {
                    WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = new WritingAssistLabelContainerViewModel(this, this);
                    writingAssistLabelContainerAnimationBinding.setVm(writingAssistLabelContainerViewModel);
                    this.f9894p = writingAssistLabelContainerViewModel;
                    String str = this.f9917w;
                    if (str != null) {
                        ObservableField<CharSequence> labelText = writingAssistLabelContainerViewModel.getLabelText();
                        l(str);
                        labelText.set(str);
                        this.f9917w = null;
                    }
                    String inputText = this.t.b().f11371a;
                    F0.j jVar = new F0.j(13, this, writingAssistLabelContainerAnimationBinding);
                    Intrinsics.checkNotNullParameter(inputText, "inputText");
                    s translatePromptListener = this.f9914A;
                    Intrinsics.checkNotNullParameter(translatePromptListener, "translatePromptListener");
                    h4.getClass();
                    Intrinsics.checkNotNullParameter(inputText, "inputText");
                    Intrinsics.checkNotNullParameter(translatePromptListener, "translatePromptListener");
                    h4.f9832e = translatePromptListener;
                    final C0149q c0149qB = M.b();
                    final C0149q c0149qB2 = M.b();
                    final C0149q c0149qB3 = M.b();
                    com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = h4.f9838k;
                    bVar = bVar2;
                    final int i10 = 1;
                    ((p660xi.r) cVar2.getAiWriterManager()).j(cVar2.getContext(), inputText, new Function1() { // from class: Rs.E
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (i10) {
                                case 0:
                                    Qb.a data = (Qb.a) obj;
                                    Intrinsics.checkNotNullParameter(data, "data");
                                    h4.f9830c.g(data.f8589b);
                                    c0149qB.P(data.f8589b);
                                    break;
                                case 1:
                                    String languageCode = (String) obj;
                                    Intrinsics.checkNotNullParameter(languageCode, "locale");
                                    As.h hVar = h4.f9830c;
                                    hVar.getClass();
                                    Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                                    hVar.f407i = languageCode;
                                    c0149qB.P(languageCode);
                                    break;
                                default:
                                    List list = (List) obj;
                                    Intrinsics.checkNotNullParameter(list, "list");
                                    As.h hVar2 = h4.f9830c;
                                    ArrayList data2 = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (((Qb.b) obj2).f8590a) {
                                            data2.add(obj2);
                                        }
                                    }
                                    hVar2.getClass();
                                    Intrinsics.checkNotNullParameter(data2, "data");
                                    hVar2.f402d = data2;
                                    c0149qB.P(list);
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    });
                    ba.x xVar = ba.x.f18933a;
                    ba.x.b(cVar2.getContext(), new Function1() { // from class: Rs.E
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (i5) {
                                case 0:
                                    Qb.a data = (Qb.a) obj;
                                    Intrinsics.checkNotNullParameter(data, "data");
                                    h4.f9830c.g(data.f8589b);
                                    c0149qB2.P(data.f8589b);
                                    break;
                                case 1:
                                    String languageCode = (String) obj;
                                    Intrinsics.checkNotNullParameter(languageCode, "locale");
                                    As.h hVar = h4.f9830c;
                                    hVar.getClass();
                                    Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                                    hVar.f407i = languageCode;
                                    c0149qB2.P(languageCode);
                                    break;
                                default:
                                    List list = (List) obj;
                                    Intrinsics.checkNotNullParameter(list, "list");
                                    As.h hVar2 = h4.f9830c;
                                    ArrayList data2 = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (((Qb.b) obj2).f8590a) {
                                            data2.add(obj2);
                                        }
                                    }
                                    hVar2.getClass();
                                    Intrinsics.checkNotNullParameter(data2, "data");
                                    hVar2.f402d = data2;
                                    c0149qB2.P(list);
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    });
                    final int i11 = 0;
                    ((p660xi.r) cVar2.getAiWriterManager()).r(cVar2.getContext(), new Function1() { // from class: Rs.E
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (i11) {
                                case 0:
                                    Qb.a data = (Qb.a) obj;
                                    Intrinsics.checkNotNullParameter(data, "data");
                                    h4.f9830c.g(data.f8589b);
                                    c0149qB3.P(data.f8589b);
                                    break;
                                case 1:
                                    String languageCode = (String) obj;
                                    Intrinsics.checkNotNullParameter(languageCode, "locale");
                                    As.h hVar = h4.f9830c;
                                    hVar.getClass();
                                    Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                                    hVar.f407i = languageCode;
                                    c0149qB3.P(languageCode);
                                    break;
                                default:
                                    List list = (List) obj;
                                    Intrinsics.checkNotNullParameter(list, "list");
                                    As.h hVar2 = h4.f9830c;
                                    ArrayList data2 = new ArrayList();
                                    for (Object obj2 : list) {
                                        if (((Qb.b) obj2).f8590a) {
                                            data2.add(obj2);
                                        }
                                    }
                                    hVar2.getClass();
                                    Intrinsics.checkNotNullParameter(data2, "data");
                                    hVar2.f402d = data2;
                                    c0149qB3.P(list);
                                    break;
                            }
                            return Unit.INSTANCE;
                        }
                    });
                    M.q(Iv.J.a(Mv.r.f7109a), null, null, new G(c0149qB, c0149qB2, c0149qB3, h4, jVar, null), 3);
                    Qs.a showMoreOrLessManager = bVar.getShowMoreOrLessManager();
                    AppCompatTextView writingAssistLabelText = writingAssistLabelContainerAnimationBinding.writingAssistLabelText;
                    Intrinsics.checkNotNullExpressionValue(writingAssistLabelText, "writingAssistLabelText");
                    C0276a c0276a = new C0276a(writingAssistLabelContainerViewModel, 2);
                    showMoreOrLessManager.getClass();
                    Qs.a.a(writingAssistLabelText, c0276a);
                } else {
                    bVar = bVar2;
                }
                viewGroup.addView(viewInflate2);
                C0277b c0277b = this.f9915u;
                if (c0277b != null) {
                    c0277b.I();
                }
                WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel2 = this.f9894p;
                if (writingAssistLabelContainerViewModel2 != null && (labelCategory = writingAssistLabelContainerViewModel2.getLabelCategory()) != null) {
                    Lazy lazy = Oa.b.f7577a;
                    labelCategory.set(Oa.b.b(cVar.getSettingsValue().T()));
                }
                if (!bVar.getFromEditMode()) {
                    B();
                }
            }
            Intrinsics.checkNotNullExpressionValue(viewInflate, "also(...)");
            return viewInflate;
        }
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar3 = h4.f9838k;
        View viewInflate3 = cVar3.getLayoutInflater().inflate(R.layout.writing_assist_generic_content_layout, (ViewGroup) null);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate3.findViewById(R.id.writing_assist_result_container);
        if (viewGroup2 != null) {
            Os.b bVar3 = h4.f9839l;
            View viewInflate4 = cVar3.getLayoutInflater().inflate(R.layout.writing_assist_label_container_animation, (ViewGroup) null);
            WritingAssistLabelContainerAnimationBinding writingAssistLabelContainerAnimationBinding2 = (WritingAssistLabelContainerAnimationBinding) DataBindingUtil.bind(viewInflate4);
            if (writingAssistLabelContainerAnimationBinding2 != null) {
                TextView textView = writingAssistLabelContainerAnimationBinding2.sourceLanguage;
                h4.f9835h = textView;
                J5.d dVar2 = W9.a.f12301a;
                Context context = cVar3.getContext();
                ba.x xVar2 = ba.x.f18933a;
                textView.setText(W9.a.b(context, ba.x.a(h4.f9830c.f407i), true, true));
                if (((Pj.a) cVar3.getThemeStyleManager()).f8282f == 1) {
                    writingAssistLabelContainerAnimationBinding2.writingToolkitTranslateDivider.setAlpha(0.6f);
                }
                AppCompatSpinner appCompatSpinner = writingAssistLabelContainerAnimationBinding2.targetLanguage;
                Context context2 = appCompatSpinner.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                d0 d0Var = new d0(h4, context2, CollectionsKt.toMutableList((Collection) h4.a()));
                h4.f9834g = d0Var;
                appCompatSpinner.setAdapter((SpinnerAdapter) d0Var);
                appCompatSpinner.setOnTouchListener(new Fj.i(h4, 4));
                appCompatSpinner.setOnItemSelectedListener(h4.f9837j);
                S s9 = appCompatSpinner.f14516j;
                androidx.appcompat.widget.G g10 = s9 != null ? s9.f14558z : null;
                if (g10 != null) {
                    g10.setFocusable(false);
                }
                h4.f9833f = appCompatSpinner;
                WritingAssistTranslateLabelContainerViewModel writingAssistTranslateLabelContainerViewModel = new WritingAssistTranslateLabelContainerViewModel(cVar3, bVar3, new Function0() { // from class: Rs.D
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = i4;
                        H h10 = h4;
                        switch (i12) {
                            case 0:
                                return h10.f9830c.f407i;
                            default:
                                return h10.f9830c.b().f37938a;
                        }
                    }
                }, new Function0() { // from class: Rs.D
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i12 = i3;
                        H h10 = h4;
                        switch (i12) {
                            case 0:
                                return h10.f9830c.f407i;
                            default:
                                return h10.f9830c.b().f37938a;
                        }
                    }
                });
                ObservableField<CharSequence> labelText2 = writingAssistTranslateLabelContainerViewModel.getLabelText();
                Ts.r rVar = (Ts.r) h4.f9829b.f11394c;
                if (rVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("result");
                    rVar = null;
                }
                labelText2.set(rVar.f11388a);
                writingAssistTranslateLabelContainerViewModel.getTranslateVisibility().set(0);
                writingAssistTranslateLabelContainerViewModel.getCategoryVisibility().set(8);
                Qs.a showMoreOrLessManager2 = bVar3.getShowMoreOrLessManager();
                AppCompatTextView writingAssistLabelText2 = writingAssistLabelContainerAnimationBinding2.writingAssistLabelText;
                Intrinsics.checkNotNullExpressionValue(writingAssistLabelText2, "writingAssistLabelText");
                Pd.a aVar = new Pd.a(writingAssistTranslateLabelContainerViewModel, 4);
                showMoreOrLessManager2.getClass();
                Qs.a.a(writingAssistLabelText2, aVar);
                writingAssistLabelContainerAnimationBinding2.setVm(writingAssistTranslateLabelContainerViewModel);
                writingAssistLabelContainerAnimationBinding2.writingAssistEdit.setVisibility(8);
                try {
                    Resources resources = cVar3.getContext().getResources();
                    int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_spinner_width);
                    int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_result_item_container_margin_horizontal) * 2;
                    int iO = ((p443pl.d) cVar3.getKeyboardSizeProvider()).o(false);
                    int i12 = (int) ((F.$EnumSwitchMapping$0[bVar3.getViewType().ordinal()] == 1 ? iO * resources.getFloat(R.dimen.writing_assist_split_layout_right_layout_width_percent) : iO) - dimensionPixelSize2);
                    TextView sourceLanguage = writingAssistLabelContainerAnimationBinding2.sourceLanguage;
                    Intrinsics.checkNotNullExpressionValue(sourceLanguage, "sourceLanguage");
                    CharSequence text = sourceLanguage.getText();
                    int iMeasureText = (text == null || (string = text.toString()) == null) ? 0 : (int) sourceLanguage.getPaint().measureText(string);
                    AppCompatSpinner targetLanguage = writingAssistLabelContainerAnimationBinding2.targetLanguage;
                    Intrinsics.checkNotNullExpressionValue(targetLanguage, "targetLanguage");
                    int iMax = Math.max(iMeasureText, h4.b(targetLanguage));
                    int width = viewGroup2.getWidth();
                    if (width != 0) {
                        i12 = width;
                    }
                    if (i12 > 0) {
                        int dimensionPixelSize3 = (i12 - (((ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_arrow_icon_margin_horizontal) * 2) + (ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_spinner_margin) * 2)) + ResourceLoader.getDimensionPixelSize(resources, R.dimen.writing_toolkit_summary_translate_arrow_icon_size))) / 2;
                        if (iMax > dimensionPixelSize || dimensionPixelSize > dimensionPixelSize3) {
                            dimensionPixelSize = (iMax <= dimensionPixelSize || iMax > dimensionPixelSize3) ? dimensionPixelSize3 : iMax;
                        }
                        int iCoerceAtLeast = RangesKt.coerceAtLeast(dimensionPixelSize, 1);
                        ViewGroup.LayoutParams layoutParams = writingAssistLabelContainerAnimationBinding2.sourceLanguage.getLayoutParams();
                        androidx.constraintlayout.widget.d dVar3 = layoutParams instanceof androidx.constraintlayout.widget.d ? (androidx.constraintlayout.widget.d) layoutParams : null;
                        if (dVar3 != null) {
                            ((ViewGroup.MarginLayoutParams) dVar3).width = iCoerceAtLeast;
                            writingAssistLabelContainerAnimationBinding2.sourceLanguage.setLayoutParams(dVar3);
                        }
                        ViewGroup.LayoutParams layoutParams2 = writingAssistLabelContainerAnimationBinding2.targetLanguage.getLayoutParams();
                        dVar = layoutParams2 instanceof androidx.constraintlayout.widget.d ? (androidx.constraintlayout.widget.d) layoutParams2 : null;
                        if (dVar != null) {
                            ((ViewGroup.MarginLayoutParams) dVar).width = iCoerceAtLeast;
                            writingAssistLabelContainerAnimationBinding2.targetLanguage.setLayoutParams(dVar);
                        }
                    } else {
                        ViewGroup.LayoutParams layoutParams3 = writingAssistLabelContainerAnimationBinding2.sourceLanguage.getLayoutParams();
                        androidx.constraintlayout.widget.d dVar4 = layoutParams3 instanceof androidx.constraintlayout.widget.d ? (androidx.constraintlayout.widget.d) layoutParams3 : null;
                        if (dVar4 != null) {
                            ((ViewGroup.MarginLayoutParams) dVar4).width = dimensionPixelSize;
                            writingAssistLabelContainerAnimationBinding2.sourceLanguage.setLayoutParams(dVar4);
                        }
                        ViewGroup.LayoutParams layoutParams4 = writingAssistLabelContainerAnimationBinding2.targetLanguage.getLayoutParams();
                        dVar = layoutParams4 instanceof androidx.constraintlayout.widget.d ? (androidx.constraintlayout.widget.d) layoutParams4 : null;
                        if (dVar != null) {
                            ((ViewGroup.MarginLayoutParams) dVar).width = dimensionPixelSize;
                            writingAssistLabelContainerAnimationBinding2.targetLanguage.setLayoutParams(dVar);
                        }
                    }
                } catch (Exception e10) {
                    h4.f9828a.o(e10, "Failed to setup widths before add", String.valueOf(e10.getMessage()));
                }
            }
            viewGroup2.addView(viewInflate4);
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate3, "also(...)");
        return viewInflate3;
    }

    @Override // Rs.m
    public final View s() {
        List listListOf = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.string.writing_toolkit_summarizing_text), Integer.valueOf(R.string.writing_toolkit_condensing_the_content), Integer.valueOf(R.string.writing_toolkit_distilling_the_details), Integer.valueOf(R.string.writing_toolkit_crafting_a_quick_read), Integer.valueOf(R.string.writing_toolkit_filtering_out_the_fluff)});
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f9898a.getContext().getString(((Number) it.next()).intValue()));
        }
        return u(arrayList);
    }

    @Override // Rs.m
    public final p540t6.a v() {
        return this.f9915u;
    }

    @Override // Rs.m
    public final int x() {
        return 2;
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
        this.f9917w = intent.getResult();
        Ts.k kVar = new Ts.k(intent.getResult().toString());
        Ts.l lVar = this.t;
        lVar.getClass();
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        lVar.f11374c = kVar;
    }
}
