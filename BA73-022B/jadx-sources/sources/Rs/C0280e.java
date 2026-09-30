package Rs;

import Js.S;
import W6.InterfaceC0307n;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ViewDataBinding;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryContentContainerNormalBinding;
import com.samsung.android.writingtoolkit.databinding.WritingAssistEntryContentContainerNormalSplitBinding;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.entry.WritingAssistEntryViewModel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rs.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0280e extends n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WritingAssistEntryViewModel f9854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ObservableBoolean f9855g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0280e(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.a writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        p627wb.c.f37526i0.getClass();
        p627wb.b.a(C0280e.class);
        this.f9854f = new WritingAssistEntryViewModel(writingAssistContext, writingAssistConfig);
        this.f9855g = new ObservableBoolean(true);
    }

    public static void l(View view, Drawable drawable) {
        Drawable drawableNewDrawable;
        Drawable drawableMutate;
        Drawable drawableNewDrawable2;
        Drawable drawableMutate2;
        Drawable.ConstantState constantState = drawable.mutate().getConstantState();
        if (constantState == null || (drawableNewDrawable = constantState.newDrawable()) == null || (drawableMutate = drawableNewDrawable.mutate()) == null) {
            return;
        }
        drawableMutate.setBounds(0, 0, view.getWidth(), view.getHeight());
        Drawable background = view.getBackground();
        if (background != null) {
            Drawable.ConstantState constantState2 = background.mutate().getConstantState();
            if (constantState2 != null && (drawableNewDrawable2 = constantState2.newDrawable()) != null && (drawableMutate2 = drawableNewDrawable2.mutate()) != null) {
                background = drawableMutate2;
            }
            background.setBounds(0, 0, view.getWidth(), view.getHeight());
            drawableMutate = new LayerDrawable(new Drawable[]{background, drawableMutate});
        }
        view.setBackground(drawableMutate);
    }

    public static void m(View view, int i3, int i4) {
        View contentTarget;
        View overlay = view.findViewById(i3);
        if (overlay == null || (contentTarget = view.findViewById(i4)) == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(overlay, "overlay");
        Intrinsics.checkNotNullParameter(contentTarget, "contentTarget");
        overlay.setOnTouchListener(new Xs.c(overlay, new int[2], contentTarget, new int[2]));
    }

    @Override // Rs.n
    public final boolean a() {
        Us.c cVar = Us.c.f11793a;
        Ns.z type = (Ns.z) this.f9899b.getStateManager().d();
        Intrinsics.checkNotNullParameter(type, "type");
        Us.c.e(cVar, type == Ns.z.f7349a ? p151f9.e.f25369J9 : p151f9.e.f25358I9, type, null, false, null, 12);
        return false;
    }

    @Override // Rs.n
    public final View b(String expressionBoardId, InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return new View(this.f9898a.getContext());
    }

    @Override // Rs.n
    public final View c(W6.E requestInfo) {
        View viewInflate;
        View viewInflate2;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        ViewDataBinding viewDataBindingBind = null;
        View viewInflate3 = cVar.getLayoutInflater().inflate(R.layout.writing_assist_entry_container, (ViewGroup) null);
        ScrollView scrollView = (ScrollView) viewInflate3.findViewById(R.id.writing_assist_entry_scroll);
        if (scrollView != null) {
            Os.b bVar = this.f9899b;
            int iOrdinal = bVar.getViewType().ordinal();
            WritingAssistEntryViewModel writingAssistEntryViewModel = this.f9854f;
            try {
                if (iOrdinal == 0) {
                    if ((!p123eb.d.d() || ((p459q7.s) cVar.getSystemConfig()).A()) && ba.y.h(cVar.getContext())) {
                        viewInflate = cVar.getLayoutInflater().inflate(R.layout.writing_assist_entry_content_container_normal_split, (ViewGroup) null);
                        Intrinsics.checkNotNull(viewInflate);
                        try {
                            ViewDataBinding binding = DataBindingUtil.getBinding(viewInflate);
                            if (binding == null) {
                                binding = DataBindingUtil.bind(viewInflate);
                            }
                            viewDataBindingBind = binding;
                        } catch (Throwable unused) {
                        }
                        WritingAssistEntryContentContainerNormalSplitBinding writingAssistEntryContentContainerNormalSplitBinding = (WritingAssistEntryContentContainerNormalSplitBinding) viewDataBindingBind;
                        if (writingAssistEntryContentContainerNormalSplitBinding != null) {
                            writingAssistEntryContentContainerNormalSplitBinding.setVm(writingAssistEntryViewModel);
                            View root = writingAssistEntryContentContainerNormalSplitBinding.getRoot();
                            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                            m(root, R.id.writing_assist_entry_item_spelling_recoil_bg, R.id.writing_assist_entry_item_spelling_content);
                            m(root, R.id.writing_assist_entry_item_writing_style_recoil_bg, R.id.writing_assist_entry_item_writing_style_content);
                            m(root, R.id.writing_assist_entry_item_summarize_recoil_bg, R.id.writing_assist_entry_item_summarize_content);
                        }
                        Intrinsics.checkNotNull(viewInflate);
                    }
                    scrollView.addView(viewInflate);
                } else if (iOrdinal != 1 && iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                ViewDataBinding binding2 = DataBindingUtil.getBinding(viewInflate2);
                viewDataBindingBind = binding2 == null ? DataBindingUtil.bind(viewInflate2) : binding2;
            } catch (Throwable unused2) {
            }
            viewInflate2 = cVar.getLayoutInflater().inflate(R.layout.writing_assist_entry_content_container_normal, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate2);
            WritingAssistEntryContentContainerNormalBinding writingAssistEntryContentContainerNormalBinding = (WritingAssistEntryContentContainerNormalBinding) viewDataBindingBind;
            if (writingAssistEntryContentContainerNormalBinding != null) {
                writingAssistEntryContentContainerNormalBinding.setVm(writingAssistEntryViewModel);
                View root2 = writingAssistEntryContentContainerNormalBinding.getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                m(root2, R.id.writing_assist_entry_item_spelling_recoil_bg, R.id.writing_assist_entry_item_spelling_content);
                m(root2, R.id.writing_assist_entry_item_writing_style_recoil_bg, R.id.writing_assist_entry_item_writing_style_content);
                m(root2, R.id.writing_assist_entry_item_summarize_recoil_bg, R.id.writing_assist_entry_item_summarize_content);
                if (bVar.getViewType() == Ns.A.f7323c) {
                    Drawable drawable = DrawableLoader.getDrawable(cVar.getContext(), R.drawable.writing_assist_entry_row_stroke);
                    if ((writingAssistEntryContentContainerNormalBinding.getRoot() instanceof ViewGroup) && drawable != null) {
                        View root3 = writingAssistEntryContentContainerNormalBinding.getRoot();
                        Intrinsics.checkNotNull(root3, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup viewGroup = (ViewGroup) root3;
                        int childCount = viewGroup.getChildCount();
                        for (int i3 = 0; i3 < childCount; i3++) {
                            View childAt = viewGroup.getChildAt(i3);
                            if (childAt != null) {
                                if (!childAt.isLaidOut() || childAt.getHeight() <= 0) {
                                    childAt.getViewTreeObserver().addOnGlobalLayoutListener(new S(childAt, this, drawable));
                                } else {
                                    l(childAt, drawable);
                                }
                            }
                        }
                    }
                }
            }
            Intrinsics.checkNotNull(viewInflate2);
            viewInflate = viewInflate2;
            scrollView.addView(viewInflate);
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate3, "apply(...)");
        return viewInflate3;
    }

    @Override // Rs.n
    public final View d(W6.E requestInfo) {
        AppCompatTextView appCompatTextView;
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        View viewInflate = LayoutInflater.from(this.f9898a.getContext()).inflate(R.layout.writing_asssit_split_introduction_layout, (ViewGroup) null);
        if (!this.f9899b.isChatTranslateEnabled() && (appCompatTextView = (AppCompatTextView) viewInflate.findViewById(R.id.ai_writer_split_intro)) != null) {
            appCompatTextView.setText(R.string.writing_assist_tablet_and_fold_expand_intro_string_without_chat_translation);
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate, "apply(...)");
        return viewInflate;
    }

    @Override // Rs.n
    public final boolean e() {
        return false;
    }

    @Override // Rs.n
    public final ObservableBoolean g() {
        return this.f9855g;
    }

    @Override // Rs.n
    public final void j(WritingAssistIntent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (!(intent instanceof WritingAssistIntent.SendResultFromEditMode) && !(intent instanceof WritingAssistIntent.SendResultFromComposer)) {
            throw new NoWhenBranchMatchedException();
        }
    }
}
