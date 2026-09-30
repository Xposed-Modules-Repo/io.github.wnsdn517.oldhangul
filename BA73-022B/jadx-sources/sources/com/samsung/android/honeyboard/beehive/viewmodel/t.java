package com.samsung.android.honeyboard.beehive.viewmodel;

import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.transition.TransitionManager;
import android.util.TypedValue;
import android.view.DragEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableList;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.ListenerUtil;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.beehive.databinding.BeeItemBinding;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes.dex */
public final class t implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f20754a = new t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f20755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f20756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f20757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f20758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f20759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Oi.a f20760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final LinkedHashMap f20761h;

    static {
        p627wb.c.f37526i0.getClass();
        f20755b = p627wb.b.a(t.class);
        f20756c = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 2));
        f20757d = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 3));
        f20758e = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 4));
        f20759f = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 5));
        f20760g = new Oi.a(4);
        f20761h = new LinkedHashMap();
    }

    public static void a(ViewGroup viewGroup) {
        if (viewGroup instanceof ConstraintLayout) {
            androidx.constraintlayout.widget.o oVar = new androidx.constraintlayout.widget.o();
            ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
            oVar.d(constraintLayout);
            int childCount = viewGroup.getChildCount();
            View view = null;
            int i3 = 0;
            while (i3 < childCount) {
                View childAt = viewGroup.getChildAt(i3);
                oVar.n(childAt.getId()).f15330d.f15353U = 1.0f;
                if (view == null) {
                    oVar.e(childAt.getId(), 6, 0, 6);
                } else {
                    oVar.e(view.getId(), 7, childAt.getId(), 6);
                    oVar.e(childAt.getId(), 6, view.getId(), 7);
                }
                if (i3 == childCount - 1) {
                    oVar.e(childAt.getId(), 7, 0, 7);
                }
                i3++;
                view = childAt;
            }
            oVar.a(constraintLayout);
        }
    }

    public static BeeItemBinding b(LayoutInflater layoutInflater, ViewGroup viewGroup, BeeItem beeItem, BeeHiveViewModel beeHiveViewModel, w wVar) {
        GradientDrawable gradientDrawable;
        ViewDataBinding viewDataBindingInflate = DataBindingUtil.inflate(layoutInflater, R.layout.bee_item, viewGroup, false);
        final BeeItemBinding beeItemBinding = (BeeItemBinding) viewDataBindingInflate;
        beeItemBinding.setVariable(21, beeItem);
        beeItemBinding.setVariable(19, beeHiveViewModel);
        beeItemBinding.setVariable(22, wVar);
        beeItemBinding.getRoot().setId(View.generateViewId());
        beeItemBinding.getRoot().setOnDragListener(beeHiveViewModel.getOnDragListener());
        beeItemBinding.getRoot().setTag(beeItem);
        beeItemBinding.beeItemLayout.setTag(beeItem);
        if (!beeItem.getIsSleep() && !beeItem.isTailBee()) {
            beeItemBinding.beeItemLayout.setAccessibilityDelegate(new Fj.d(beeHiveViewModel, beeItem));
        }
        FrameLayout frameLayout = beeItemBinding.beeImageViewFrame;
        frameLayout.setOnDragListener(new View.OnDragListener() { // from class: com.samsung.android.honeyboard.beehive.viewmodel.m
            @Override // android.view.View.OnDragListener
            public final boolean onDrag(View view, DragEvent dragEvent) {
                return beeItemBinding.beeItemLayout.onDragEvent(dragEvent);
            }
        });
        frameLayout.setOnLongClickListener(new ViewOnLongClickListenerC0660n(beeItemBinding, 0));
        beeItemBinding.beeItemLabel.setTextSize(0, wVar.f20768b);
        if (p093d9.a.f24031E0 && ((p459q7.s) ((p123eb.h) f20757d.getValue())).W() && beeItem.getIsSleep()) {
            beeItemBinding.beeItemLabel.setMaxLines(1);
        }
        ImageView imageView = beeItemBinding.beeItemIconBg;
        Lazy lazy = Fa.b.f2478a;
        Context context = viewGroup.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i3 = ((p443pl.d) ((Jb.a) f20759f.getValue())).i();
        boolean isPrimary = beeItem.getIsPrimary();
        boolean zIsTailBee = beeItem.isTailBee();
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iC = Fa.b.c(resources, i3, isPrimary);
        if (zIsTailBee) {
            Drawable drawable = DrawableLoader.getDrawable(context, R.drawable.edit_bee_icon_bg);
            Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            gradientDrawable = (GradientDrawable) drawable;
            gradientDrawable.setSize(iC, iC);
        } else {
            Drawable drawable2 = Fa.b.a().f().equals(p347m7.a.f30192d) ? DrawableLoader.getDrawable(context, R.drawable.bee_icon_bg_floating) : DrawableLoader.getDrawable(context, R.drawable.bee_icon_bg);
            Intrinsics.checkNotNull(drawable2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            gradientDrawable = (GradientDrawable) drawable2;
            gradientDrawable.setSize(iC, iC);
        }
        imageView.setImageDrawable(gradientDrawable);
        beeItemBinding.getRoot().setLayoutDirection(viewGroup.getResources().getConfiguration().getLayoutDirection());
        ImageView imageView2 = beeItemBinding.beeItemDeleteButton;
        ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(wVar.c());
        marginLayoutParams.topMargin = wVar.d();
        imageView2.setLayoutParams(marginLayoutParams);
        imageView2.setClipToOutline(true);
        imageView2.setOutlineProvider(new p(imageView2));
        Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate, "apply(...)");
        return beeItemBinding;
    }

    public static C0661o c(GridLayout gridLayout, boolean z3) {
        int iB;
        Resources resources = gridLayout.getResources();
        Lazy lazy = f20759f;
        int i3 = ((p443pl.d) ((Jb.a) lazy.getValue())).i();
        if (i3 < 0) {
            i3 = gridLayout.getHeight();
        } else {
            int height = gridLayout.getHeight();
            if (1 <= height && height < i3) {
                i3 = gridLayout.getHeight();
            }
        }
        if (!((Vb.b) ((U6.a) f20758e.getValue())).T()) {
            Lazy lazy2 = Fa.b.f2478a;
            Intrinsics.checkNotNull(resources);
            iB = Fa.b.b(resources, i3);
        } else if (z3) {
            Lazy lazy3 = Fa.b.f2478a;
            Intrinsics.checkNotNull(resources);
            Intrinsics.checkNotNullParameter(resources, "resources");
            if (((p459q7.s) Fa.b.f()).W()) {
                iB = ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_easy_mode_edit_sleeping_room_viewpager_margin_top);
            } else if (!p093d9.a.f24031E0 || ((p459q7.s) Fa.b.f()).A()) {
                iB = p093d9.a.L0 ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_tablet_edit_sleeping_room_viewpager_margin_top) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_edit_sleeping_room_viewpager_margin_top);
            } else {
                iB = ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_fold_main_edit_sleeping_room_viewpager_margin_top);
            }
        } else {
            Lazy lazy4 = Fa.b.f2478a;
            Intrinsics.checkNotNull(resources);
            iB = Fa.b.b(resources, ((p443pl.d) ((Jb.a) lazy.getValue())).c(ba.y.h(gridLayout.getContext())));
        }
        int rowCount = Intrinsics.areEqual(gridLayout.getTag(), "sleeping") ? -2 : (i3 - iB) / gridLayout.getRowCount();
        int iO = ((p443pl.d) ((Jb.a) lazy.getValue())).o(false);
        Intrinsics.checkNotNullParameter(resources, "resources");
        int fraction = (int) (Fa.b.g() ? resources.getFraction(R.fraction.toolbar_expand_item_column_gap_floating, iO, iO) : resources.getFraction(R.fraction.toolbar_expand_item_column_gap, iO, iO));
        return new C0661o((iO - (fraction * 2)) / gridLayout.getColumnCount(), rowCount, fraction, iB);
    }

    public static int d(Context context, int i3, boolean z3, boolean z10, boolean z11) {
        if (z11) {
            p650x7.f.Companion.getClass();
            return p650x7.d.a(R.attr.edit_bee_icon_tint, context);
        }
        if (i3 == 2) {
            if (z10) {
                p650x7.f.Companion.getClass();
                return p650x7.d.a(R.attr.bee_icon_enable_tint, context);
            }
            p650x7.f.Companion.getClass();
            return p289k2.a.g(p650x7.d.a(R.attr.bee_icon_enable_tint, context), 51);
        }
        if (z3 && !((Vb.b) ((U6.a) f20758e.getValue())).T()) {
            p650x7.f.Companion.getClass();
            return p650x7.d.a(R.attr.bee_icon_select_tint, context);
        }
        if (i3 == 0) {
            p650x7.f.Companion.getClass();
            return p650x7.d.a(R.attr.bee_icon_enable_tint, context);
        }
        p650x7.f.Companion.getClass();
        return p289k2.a.g(p650x7.d.a(R.attr.bee_icon_enable_tint, context), 51);
    }

    public static final void f(ImageView imageView, int i3, int i4) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        if (imageView.getDrawable() == null || i3 != i4) {
            Context context = imageView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            if (i4 == 0) {
                p650x7.f.Companion.getClass();
                drawable = p650x7.d.d(R.attr.bee_badge, context);
            } else {
                drawable = DrawableLoader.getDrawable(context, R.drawable.bee_badge_oval_disable);
            }
            imageView.setImageDrawable(drawable);
        }
    }

    public static final void g(ImageView imageView, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        if (imageView.getDrawable() == null || z3 != z10) {
            imageView.setImageDrawable(DrawableLoader.getDrawable(imageView.getContext(), f20754a.e() ? R.drawable.ic_toolbar_edit_delete_button_dark : R.drawable.ic_toolbar_edit_delete_button_light));
        }
    }

    public static void h(ViewGroup viewGroup, List list, BeeHiveViewModel beeHiveViewModel, w wVar) {
        viewGroup.removeAllViews();
        f20761h.clear();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        Iterator it = list.iterator();
        C0661o c0661oC = null;
        while (it.hasNext()) {
            BeeItem beeItem = (BeeItem) it.next();
            Intrinsics.checkNotNull(layoutInflaterFrom);
            BeeItemBinding beeItemBindingB = b(layoutInflaterFrom, viewGroup, beeItem, beeHiveViewModel, wVar);
            viewGroup.addView(beeItemBindingB.getRoot());
            if (viewGroup instanceof ConstraintLayout) {
                View root = beeItemBindingB.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = 0;
                    root.setLayoutParams(layoutParams);
                }
            } else if (viewGroup instanceof GridLayout) {
                if (c0661oC == null) {
                    c0661oC = c((GridLayout) viewGroup, beeItem.getIsSleep());
                    int i3 = c0661oC.f20733c;
                    viewGroup.setPaddingRelative(i3, c0661oC.f20734d, i3, 0);
                }
                j(beeItemBindingB, c0661oC);
            }
        }
        a(viewGroup);
    }

    public static final void i(final ViewGroup viewGroup, List list, List list2, final BeeHiveViewModel newVm, final w newSize) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(newVm, "newVm");
        Intrinsics.checkNotNullParameter(newSize, "newSize");
        if (list == list2) {
            return;
        }
        J5.d log = f20755b;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(log, "log");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ob.a.a("setBeeItems");
        Object listener = ListenerUtil.getListener(viewGroup, R.id.beeItemListener);
        if (listener != null && (list instanceof ObservableList)) {
            ((ObservableList) list).removeOnListChangedCallback((ObservableList.OnListChangedCallback) listener);
        }
        if (list2 != null) {
            if (list2 instanceof ObservableList) {
                if (listener == null) {
                    listener = new ObservableList.OnListChangedCallback<ObservableList<BeeItem>>(viewGroup, newVm, newSize) { // from class: com.samsung.android.honeyboard.beehive.viewmodel.BeeItemBindingAdapter$BeeItemChangeListener
                        private final w beeItemSize;
                        private final ViewGroup parent;
                        private final BeeHiveViewModel viewModel;

                        {
                            Intrinsics.checkNotNullParameter(viewGroup, "parent");
                            Intrinsics.checkNotNullParameter(newVm, "viewModel");
                            Intrinsics.checkNotNullParameter(newSize, "beeItemSize");
                            this.parent = viewGroup;
                            this.viewModel = newVm;
                            this.beeItemSize = newSize;
                        }

                        private final boolean isNeedRefreshViewType() {
                            Lazy lazy = t.f20756c;
                            return ((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30192d) || ((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30193e);
                        }

                        @Override // androidx.databinding.ObservableList.OnListChangedCallback
                        public void onChanged(ObservableList<BeeItem> observableList) {
                            Intrinsics.checkNotNullParameter(observableList, "observableList");
                            t tVar = t.f20754a;
                            t.h(this.parent, observableList, this.viewModel, this.beeItemSize);
                        }

                        @Override // androidx.databinding.ObservableList.OnListChangedCallback
                        public void onItemRangeChanged(ObservableList<BeeItem> observableList, int start, int count) {
                            Intrinsics.checkNotNullParameter(observableList, "observableList");
                            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.parent.getContext());
                            int i3 = count + start;
                            while (start < i3) {
                                BeeItem beeItem = observableList.get(start);
                                t tVar = t.f20754a;
                                Intrinsics.checkNotNull(layoutInflaterFrom);
                                ViewGroup viewGroup2 = this.parent;
                                Intrinsics.checkNotNull(beeItem);
                                BeeItemBinding beeItemBindingB = t.b(layoutInflaterFrom, viewGroup2, beeItem, this.viewModel, this.beeItemSize);
                                this.parent.removeViewAt(start);
                                this.parent.addView(beeItemBindingB.getRoot(), start);
                                ViewGroup viewGroup3 = this.parent;
                                if (viewGroup3 instanceof ConstraintLayout) {
                                    View root = beeItemBindingB.getRoot();
                                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                                    ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
                                    if (layoutParams != null) {
                                        layoutParams.width = 0;
                                        root.setLayoutParams(layoutParams);
                                    }
                                } else if (viewGroup3 instanceof GridLayout) {
                                    t.j(beeItemBindingB, t.c((GridLayout) viewGroup3, beeItem.getIsSleep()));
                                }
                                start++;
                            }
                            t tVar2 = t.f20754a;
                            t.a(this.parent);
                        }

                        @Override // androidx.databinding.ObservableList.OnListChangedCallback
                        public void onItemRangeInserted(ObservableList<BeeItem> observableList, int start, int count) {
                            Intrinsics.checkNotNullParameter(observableList, "observableList");
                            int i3 = count + start;
                            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.parent.getContext());
                            if (isNeedRefreshViewType() && observableList.size() == 7) {
                                t tVar = t.f20754a;
                                t.h(this.parent, observableList, this.viewModel, this.beeItemSize);
                            } else {
                                t tVar2 = t.f20754a;
                                if (!((p459q7.s) ((p123eb.h) t.f20757d.getValue())).M() || observableList.size() != 4) {
                                    TransitionManager.beginDelayedTransition(this.parent, this.viewModel.getTransition());
                                    int i4 = i3 - 1;
                                    if (start <= i4) {
                                        while (true) {
                                            BeeItem beeItem = observableList.get(i4);
                                            t tVar3 = t.f20754a;
                                            Intrinsics.checkNotNull(layoutInflaterFrom);
                                            ViewGroup viewGroup2 = this.parent;
                                            Intrinsics.checkNotNull(beeItem);
                                            BeeItemBinding beeItemBindingB = t.b(layoutInflaterFrom, viewGroup2, beeItem, this.viewModel, this.beeItemSize);
                                            this.parent.addView(beeItemBindingB.getRoot(), start);
                                            ViewGroup viewGroup3 = this.parent;
                                            if (viewGroup3 instanceof ConstraintLayout) {
                                                View root = beeItemBindingB.getRoot();
                                                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                                                ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
                                                if (layoutParams != null) {
                                                    layoutParams.width = 0;
                                                    root.setLayoutParams(layoutParams);
                                                }
                                            } else if (viewGroup3 instanceof GridLayout) {
                                                t.j(beeItemBindingB, t.c((GridLayout) viewGroup3, beeItem.getIsSleep()));
                                            }
                                            if (i4 == start) {
                                                break;
                                            } else {
                                                i4--;
                                            }
                                        }
                                    }
                                } else {
                                    p379na.e eVar = (p379na.e) ((Vb.b) ((U6.a) t.f20758e.getValue())).f19498a;
                                    if (eVar != null) {
                                        eVar.p();
                                    }
                                }
                            }
                            t tVar4 = t.f20754a;
                            t.a(this.parent);
                        }

                        @Override // androidx.databinding.ObservableList.OnListChangedCallback
                        public void onItemRangeMoved(ObservableList<BeeItem> observableList, int from, int to2, int count) {
                            Intrinsics.checkNotNullParameter(observableList, "observableList");
                            t tVar = t.f20754a;
                            TransitionManager.beginDelayedTransition(this.parent, this.viewModel.getTransition());
                            for (int i3 = 0; i3 < count; i3++) {
                                View childAt = this.parent.getChildAt(from);
                                this.parent.removeViewAt(from);
                                this.parent.addView(childAt, from > to2 ? to2 + i3 : to2);
                            }
                            t tVar2 = t.f20754a;
                            t.a(this.parent);
                        }

                        @Override // androidx.databinding.ObservableList.OnListChangedCallback
                        public void onItemRangeRemoved(ObservableList<BeeItem> observableList, int start, int count) {
                            Intrinsics.checkNotNullParameter(observableList, "observableList");
                            if (isNeedRefreshViewType() && observableList.size() == 6) {
                                t tVar = t.f20754a;
                                t.h(this.parent, observableList, this.viewModel, this.beeItemSize);
                                return;
                            }
                            t tVar2 = t.f20754a;
                            if (((p459q7.s) ((p123eb.h) t.f20757d.getValue())).M() && observableList.size() == 3) {
                                p379na.e eVar = (p379na.e) ((Vb.b) ((U6.a) t.f20758e.getValue())).f19498a;
                                if (eVar != null) {
                                    eVar.p();
                                    return;
                                }
                                return;
                            }
                            if (this.parent.getChildCount() > 1) {
                                TransitionManager.beginDelayedTransition(this.parent, this.viewModel.getTransition());
                            }
                            for (int i3 = 0; i3 < count; i3++) {
                                if (this.parent.getChildCount() > start) {
                                    this.parent.removeViewAt(start);
                                }
                            }
                            t tVar3 = t.f20754a;
                            t.a(this.parent);
                        }
                    };
                    ListenerUtil.trackListener(viewGroup, listener, R.id.beeItemListener);
                }
                ((ObservableList) list2).addOnListChangedCallback((ObservableList.OnListChangedCallback) listener);
            }
            h(viewGroup, list2, newVm, newSize);
        } else {
            viewGroup.removeAllViews();
        }
        Ob.a.b("setBeeItems");
        Intrinsics.checkNotNullParameter("[PF_OP][setBeeItems] ", "msg");
        log.n(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_OP][setBeeItems]  ", " ms"), new Object[0]);
    }

    public static void j(BeeItemBinding beeItemBinding, C0661o c0661o) {
        View root = beeItemBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.GridLayout.LayoutParams");
        GridLayout.LayoutParams layoutParams2 = (GridLayout.LayoutParams) layoutParams;
        layoutParams2.width = c0661o.f20731a;
        layoutParams2.height = c0661o.f20732b;
        root.setLayoutParams(layoutParams2);
        int i3 = c0661o.f20733c;
        root.setPaddingRelative(i3, 0, i3, 0);
        ViewGroup.LayoutParams layoutParams3 = beeItemBinding.beeItemLayout.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        ((FrameLayout.LayoutParams) layoutParams3).gravity = 1;
    }

    public static final void k(View view, ObservableBoolean candidateVisibility, ObservableBoolean expressionVisibility) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(candidateVisibility, "candidateVisibility");
        Intrinsics.checkNotNullParameter(expressionVisibility, "expressionVisibility");
        if (candidateVisibility.get() || expressionVisibility.get()) {
        }
    }

    public static void l(View view) {
        TypedValue typedValue = new TypedValue();
        view.getContext().getTheme().resolveAttribute(R.attr.seslSmallTouchAnimator, typedValue, true);
        view.setStateListAnimator(AnimatorInflater.loadStateListAnimator(view.getContext(), typedValue.resourceId));
        p650x7.d dVar = p650x7.f.Companion;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        dVar.getClass();
        view.setForeground(p650x7.d.d(R.attr.bee_icon_recoil, context));
    }

    public final boolean e() {
        int i3 = ((Pj.a) ((Mb.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Mb.c.class), null))).f8282f;
        return i3 == 4 || i3 == 5 || i3 == 7 || i3 == 8;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
