package androidx.picker.features.composable.title;

import Iv.Z;
import Kt.e;
import R2.f;
import R2.g;
import R5.b;
import Y.p;
import android.content.Context;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import androidx.picker.features.composable.ComposableViewHolder;
import androidx.picker.features.observable.ObservableProperty;
import androidx.picker.loader.select.SelectableItem;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import p373n3.c;
import p373n3.h;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0005R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u001b\u0010!\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001b\u0010$\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010 R\u001b\u0010'\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u001e\u001a\u0004\b&\u0010 R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010+\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006/²\u0006\f\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/picker/features/composable/title/ComposableTitleViewHolder;", "Landroidx/picker/features/composable/ComposableViewHolder;", "Landroid/view/View;", "frameView", "<init>", "(Landroid/view/View;)V", "", "showSubLabel", "", "getLayoutId", "(Z)I", "getLayoutHeight", "hasSubLabel", "", "adjustLayout", "(Z)V", "Ln3/h;", "viewData", "getSubLabelShowState", "(Ln3/h;)Z", "bindData", "(Ln3/h;)V", "itemView", "onViewRecycled", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "summaryView", "extraTitleView", "highlightColor$delegate", "Lkotlin/Lazy;", "getHighlightColor", "()I", "highlightColor", "subLabelValueColor$delegate", "getSubLabelValueColor", "subLabelValueColor", "subLabelDescriptionColor$delegate", "getSubLabelDescriptionColor", "subLabelDescriptionColor", "LIv/Z;", "disposableHandle", "LIv/Z;", "currentLayoutId", "I", "", "highlightText", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nComposableTitleViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableTitleViewHolder.kt\nandroidx/picker/features/composable/title/ComposableTitleViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1#2:155\n1869#3,2:156\n*S KotlinDebug\n*F\n+ 1 ComposableTitleViewHolder.kt\nandroidx/picker/features/composable/title/ComposableTitleViewHolder\n*L\n145#1:156,2\n*E\n"})
public final class ComposableTitleViewHolder extends ComposableViewHolder {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.property0(new PropertyReference0Impl(ComposableTitleViewHolder.class, "highlightText", "<v#0>", 0))};
    private int currentLayoutId;
    private Z disposableHandle;
    private final TextView extraTitleView;

    /* JADX INFO: renamed from: highlightColor$delegate, reason: from kotlin metadata */
    private final Lazy highlightColor;

    /* JADX INFO: renamed from: subLabelDescriptionColor$delegate, reason: from kotlin metadata */
    private final Lazy subLabelDescriptionColor;

    /* JADX INFO: renamed from: subLabelValueColor$delegate, reason: from kotlin metadata */
    private final Lazy subLabelValueColor;
    private final TextView summaryView;
    private final TextView titleView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposableTitleViewHolder(View frameView) {
        super(frameView);
        Intrinsics.checkNotNullParameter(frameView, "frameView");
        View viewFindViewById = frameView.findViewById(R.id.title);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.titleView = (TextView) viewFindViewById;
        View viewFindViewById2 = frameView.findViewById(R.id.summary);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.summaryView = (TextView) viewFindViewById2;
        View viewFindViewById3 = frameView.findViewById(R.id.extra_label);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.extraTitleView = (TextView) viewFindViewById3;
        this.highlightColor = LazyKt.lazy(new g(1, frameView));
        this.subLabelValueColor = LazyKt.lazy(new g(2, frameView));
        this.subLabelDescriptionColor = LazyKt.lazy(new g(3, frameView));
        this.currentLayoutId = R.layout.picker_app_composable_frame_title_single;
    }

    private final void adjustLayout(boolean hasSubLabel) {
        if (getFrameView() instanceof ConstraintLayout) {
            o oVar = new o();
            Context context = ((ConstraintLayout) getFrameView()).getContext();
            oVar.d((ConstraintLayout) LayoutInflater.from(context).inflate(this.currentLayoutId, (ViewGroup) null));
            oVar.a((ConstraintLayout) getFrameView());
            getFrameView().getLayoutParams().height = getLayoutHeight(hasSubLabel);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindData$lambda$3(h hVar, ComposableTitleViewHolder composableTitleViewHolder, boolean z3) {
        boolean z10 = !TextUtils.isEmpty(((c) hVar).f30780a.k()) && composableTitleViewHolder.getSubLabelShowState(hVar);
        int layoutId = composableTitleViewHolder.getLayoutId(z10);
        if (composableTitleViewHolder.currentLayoutId != layoutId) {
            composableTitleViewHolder.currentLayoutId = layoutId;
            composableTitleViewHolder.adjustLayout(z10);
        }
        return Unit.INSTANCE;
    }

    private static final String bindData$lambda$5(ObservableProperty<String> observableProperty) {
        return observableProperty.getValue$picker_app_release(null, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindData$lambda$6(ComposableTitleViewHolder composableTitleViewHolder, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        b.C(composableTitleViewHolder.titleView, it, composableTitleViewHolder.getHighlightColor());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindData$lambda$8(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Z) it.next()).dispose();
        }
    }

    private final int getHighlightColor() {
        return ((Number) this.highlightColor.getValue()).intValue();
    }

    private final int getLayoutHeight(boolean showSubLabel) {
        return showSubLabel ? getFrameView().getResources().getDimensionPixelOffset(R.dimen.picker_app_list_sub_label_height) : getFrameView().getResources().getDimensionPixelOffset(R.dimen.picker_app_list_single_line_height);
    }

    private final int getLayoutId(boolean showSubLabel) {
        return showSubLabel ? R.layout.picker_app_composable_frame_title_sublabel : R.layout.picker_app_composable_frame_title_single;
    }

    private final int getSubLabelDescriptionColor() {
        return ((Number) this.subLabelDescriptionColor.getValue()).intValue();
    }

    private final boolean getSubLabelShowState(h viewData) {
        if (!(viewData instanceof c)) {
            return false;
        }
        p315l3.c cVar = ((c) viewData).f30780a;
        return (cVar.e() == 5 && cVar.g() && !cVar.m()) ? false : true;
    }

    private final int getSubLabelValueColor() {
        return ((Number) this.subLabelValueColor.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int highlightColor_delegate$lambda$0(View view) {
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return e.l(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int subLabelDescriptionColor_delegate$lambda$2(View view) {
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullParameter(context, "<this>");
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.textColorSecondary, typedValue, true);
        int i3 = typedValue.resourceId;
        return i3 != 0 ? context.getColor(i3) : typedValue.data;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int subLabelValueColor_delegate$lambda$1(View view) {
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return e.l(context);
    }

    @Override // androidx.picker.features.composable.ComposableViewHolder
    public void bindData(h viewData) {
        Z zRegisterAfterChangeUpdateListener$picker_app_release;
        Intrinsics.checkNotNullParameter(viewData, "viewData");
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
        ArrayList arrayList = new ArrayList();
        if (viewData instanceof c) {
            c cVar = (c) viewData;
            p315l3.c cVar2 = cVar.f30780a;
            boolean z10 = !TextUtils.isEmpty(cVar2.k()) && getSubLabelShowState(viewData);
            int layoutId = getLayoutId(z10);
            if (this.currentLayoutId != layoutId) {
                this.currentLayoutId = layoutId;
                adjustLayout(z10);
            }
            this.titleView.setText(cVar2.a());
            this.summaryView.setText(cVar2.k());
            this.extraTitleView.setText(cVar2.h());
            this.summaryView.setTextColor(cVar2.g() ? getSubLabelValueColor() : getSubLabelDescriptionColor());
            SelectableItem selectableItem = cVar.f30782c;
            if (selectableItem != null && (zRegisterAfterChangeUpdateListener$picker_app_release = selectableItem.registerAfterChangeUpdateListener$picker_app_release(new p(6, cVar, this))) != null) {
                arrayList.add(zRegisterAfterChangeUpdateListener$picker_app_release);
            }
        } else if (viewData instanceof p373n3.e) {
            this.titleView.setText(((p373n3.e) viewData).f30787a.f30152b);
        } else if (viewData instanceof p373n3.a) {
            TextView textView = this.titleView;
            CharSequence text = ((p373n3.a) viewData).f30778b;
            if (text == null) {
                text = textView.getContext().getResources().getText(R.string.title_all_apps);
                Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
            }
            textView.setText(text);
        }
        if (viewData instanceof c) {
            c cVar3 = (c) viewData;
            b.C(this.titleView, bindData$lambda$5(cVar3.f30786g), getHighlightColor());
            arrayList.add(cVar3.f30786g.bind$picker_app_release(new S9.a(this, 10)));
        }
        this.disposableHandle = new f(3, arrayList);
    }

    @Override // androidx.picker.features.composable.ComposableViewHolder
    public void onViewRecycled(View itemView) {
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        super.onViewRecycled(itemView);
        Z z3 = this.disposableHandle;
        if (z3 != null) {
            z3.dispose();
        }
    }
}
