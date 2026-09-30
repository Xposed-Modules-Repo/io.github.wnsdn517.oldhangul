package p565u0;

import Qx.p;
import Ux.b;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.common.view.content.FtuPage;
import com.samsung.android.honeyboard.icecone.common.view.content.NetworkMsgPage;
import com.samsung.android.honeyboard.icecone.gif.view.category.GifCategoryScrollArea;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.support.category.CategoryImageButton;
import com.samsung.android.honeyboard.support.category.CategoryImageView;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton;
import com.samsung.android.honeyboard.support.color.OpenThemeColor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p167fu.a;
import p169fw.g;
import p340m0.e;
import p459q7.l;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p696z0.h;
import p696z0.i;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c, b, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f34847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f34848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f34849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f34850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f34851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f34852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Size f34853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CoordinatorLayout f34854h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RelativeLayout f34855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public FtuPage f34856j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public NetworkMsgPage f34857k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public LinearLayout f34858l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CategoryLayout f34859m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public GifContentLayout f34860n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ViewPager2 f34861o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Ux.a f34862p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AppBarLayout f34863q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f34864r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Go.b f34865s;

    public d(Context appContext, e repository) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f34847a = appContext;
        this.f34848b = repository;
        p167fu.c.f26643a.getClass();
        this.f34849c = p167fu.b.a(d.class);
        this.f34850d = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 15));
        this.f34851e = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 16));
        this.f34852f = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 17));
        this.f34864r = new ArrayList();
        this.f34865s = new Go.b(this, 6);
    }

    @Override // Ux.b
    public final void a(int i3, boolean z3) {
        AtomicBoolean loadingMoreContentsInProgress;
        RecyclerView recyclerView;
        e eVar = this.f34848b;
        eVar.f30138b.playTouchFeedback();
        if (!z3) {
            GifContentLayout gifContentLayout = this.f34860n;
            if (gifContentLayout == null || (recyclerView = gifContentLayout.f20959f) == null) {
                return;
            }
            recyclerView.smoothScrollToPosition(0);
            return;
        }
        GifContentLayout gifContentLayout2 = this.f34860n;
        if (gifContentLayout2 != null) {
            gifContentLayout2.b();
        }
        GifContentLayout gifContentLayout3 = this.f34860n;
        if (gifContentLayout3 != null && (loadingMoreContentsInProgress = gifContentLayout3.getLoadingMoreContentsInProgress()) != null) {
            loadingMoreContentsInProgress.set(false);
        }
        ViewPager2 viewPager2 = this.f34861o;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(i3);
        }
        Tt.a aVar = (Tt.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tt.a.class), null);
        HashMap map = new HashMap();
        map.put("Caller app name", aVar.a());
        map.put("GIF category", this.f34847a.getString(((p171g.a) eVar.f30145i.get(i3)).f26732b));
        ContentCallbackDelegate contentCallbackDelegate = eVar.f30138b;
        a aVar2 = g.f26714a;
        R5.b.a(contentCallbackDelegate, g.e(p169fw.d.f26682a, map));
    }

    public final void b(Function0 function0) {
        AppBarLayout appBarLayout = this.f34863q;
        if (appBarLayout != null) {
            appBarLayout.setVisibility(8);
        }
        FtuPage ftuPage = this.f34856j;
        if (ftuPage != null) {
            ftuPage.b(this.f34848b.f30138b, new p388nl.b(5, this, function0));
            Context context = ftuPage.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            p188gk.e eVar = new p188gk.e(context);
            View viewFindViewById = ftuPage.findViewById(R.id.ftu_page_title);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            eVar.b((TextView) viewFindViewById);
            View viewFindViewById2 = ftuPage.findViewById(R.id.ftu_page_description);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            eVar.a((TextView) viewFindViewById2);
        }
    }

    public final void c(boolean z3) {
        int i3;
        if (this.f34854h != null) {
            this.f34849c.b("already inflated", new Object[0]);
            return;
        }
        Lazy lazy = this.f34850d;
        if (((Mt.b) lazy.getValue()).h()) {
            i3 = R.style.CommonThemeDefault;
        } else {
            i3 = ((Mt.b) lazy.getValue()).d() ? R.style.CommonThemeDark : R.style.CommonThemeLight;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.f34847a, i3);
        Object systemService = contextThemeWrapper.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        Size size = null;
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.gif_viewpager_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout");
        CoordinatorLayout view = (CoordinatorLayout) viewInflate;
        this.f34854h = view;
        if (view != null) {
            Mt.b bVar = dy.a.f24790a;
            Intrinsics.checkNotNullParameter(view, "view");
            Mt.b bVar2 = dy.a.f24790a;
            if (bVar2.h()) {
                view.setBackgroundColor(OpenThemeColor.INSTANCE.getContentBackground(bVar2.f7039h));
            }
            this.f34855i = (RelativeLayout) view.findViewById(R.id.loading_layout);
            this.f34858l = (LinearLayout) view.findViewById(R.id.gif_tray_layout);
            this.f34859m = (CategoryLayout) view.findViewById(R.id.gif_category_layout);
            this.f34856j = (FtuPage) view.findViewById(R.id.gif_ftu_layout);
            NetworkMsgPage networkMsgPage = (NetworkMsgPage) view.findViewById(R.id.gif_no_network_layout);
            this.f34857k = networkMsgPage;
            if (networkMsgPage != null) {
                networkMsgPage.setButtonClickListener(new p398o0.d(this, 19));
            }
            GifContentLayout gifContentLayout = (GifContentLayout) view.findViewById(R.id.gif_content_layout);
            this.f34860n = gifContentLayout;
            if (gifContentLayout != null) {
                gifContentLayout.setMoreContentRequestListener(this);
            }
            GifContentLayout gifContentLayout2 = this.f34860n;
            if (gifContentLayout2 != null) {
                gifContentLayout2.setVisibility(8);
            }
            AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(R.id.gif_app_bar);
            if (appBarLayout != null) {
                appBarLayout.seslSetCustomHeight(p.f9673a.b(contextThemeWrapper));
                appBarLayout.setVisibility(z3 ? 8 : 0);
            } else {
                appBarLayout = null;
            }
            this.f34863q = appBarLayout;
            ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.gif_view_pager);
            viewPager2.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = viewPager2.getLayoutParams();
            Size size2 = this.f34853g;
            if (size2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mainLayoutSize");
            } else {
                size = size2;
            }
            layoutParams.width = size.getWidth();
            viewPager2.setAdapter(new h(this.f34848b, this.f34863q));
            viewPager2.c(this.f34865s);
            this.f34861o = viewPager2;
            ArrayList arrayList = this.f34864r;
            arrayList.clear();
            RelativeLayout relativeLayout = this.f34855i;
            if (relativeLayout != null) {
                arrayList.add(relativeLayout);
            }
            FtuPage ftuPage = this.f34856j;
            if (ftuPage != null) {
                arrayList.add(ftuPage);
            }
            LinearLayout linearLayout = this.f34858l;
            if (linearLayout != null) {
                arrayList.add(linearLayout);
            }
            NetworkMsgPage networkMsgPage2 = this.f34857k;
            if (networkMsgPage2 != null) {
                arrayList.add(networkMsgPage2);
            }
            AppBarLayout appBarLayout2 = this.f34863q;
            if (appBarLayout2 != null) {
                arrayList.add(appBarLayout2);
            }
        }
    }

    public final void d() {
        b(new kotlin.time.a(this, 15));
        if (!((l) this.f34851e.getValue()).f32569c) {
            ((p517s7.b) this.f34852f.getValue()).f33671a.f32569c = true;
        }
        p pVar = p.f9673a;
        p.f(1, this.f34864r);
        ContentCallbackDelegate contentCallbackDelegate = this.f34848b.f30138b;
        a aVar = g.f26714a;
        R5.b.a(contentCallbackDelegate, g.c(p169fw.d.f26687f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e() {
        ?? r14;
        boolean z3;
        int i3;
        boolean z10;
        String string;
        CategoryLayout categoryLayout = this.f34859m;
        Context context = this.f34847a;
        e eVar = this.f34848b;
        if (categoryLayout != null) {
            int iB = p.f9673a.b(context);
            p167fu.c.f26643a.getClass();
            a aVarA = p167fu.b.a(Ux.c.class);
            Lazy lazy = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 21));
            Lazy lazy2 = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 22));
            Size size = this.f34853g;
            if (size == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mainLayoutSize");
                size = null;
            }
            Size size2 = new Size(size.getWidth(), iB);
            ContentCallbackDelegate contentCallback = eVar.f30138b;
            Intrinsics.checkNotNullParameter(context, "appContext");
            Intrinsics.checkNotNullParameter(categoryLayout, "categoryLayout");
            Intrinsics.checkNotNullParameter(this, "clickListener");
            Intrinsics.checkNotNullParameter(size2, "size");
            Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
            Mt.b bVar = dy.a.f24790a;
            View view = categoryLayout.findViewById(R.id.category_layout);
            Intrinsics.checkNotNullExpressionValue(view, "findViewById(...)");
            Intrinsics.checkNotNullParameter(view, "view");
            Mt.b bVar2 = dy.a.f24790a;
            boolean zH = bVar2.h();
            Context context2 = bVar2.f7039h;
            if (zH) {
                view.setBackground(OpenThemeColor.INSTANCE.getCategoryBackgroundDrawable(context2, view));
            }
            categoryLayout.updateViewType(((Mt.b) lazy.getValue()).e() ? 2 : 1);
            CategoryImageButton searchBtn = categoryLayout.getSearchBtn();
            if (searchBtn != null) {
                z3 = true;
                searchBtn.setOnClickListener(new F0.a(17, searchBtn, this));
                searchBtn.setContentDescription(context.getString(R.string.string_search));
                searchBtn.setTooltipText(context.getString(R.string.string_search));
                dy.a.c(context, searchBtn);
            } else {
                z3 = true;
            }
            ViewGroup itemLayout = categoryLayout.getItemLayout();
            int width = size2.getWidth();
            int fraction = (int) itemLayout.getContext().getResources().getFraction(((Mt.a) lazy2.getValue()).f7029a ? R.fraction.category_center_area_side_padding_tablet : R.fraction.category_center_area_side_padding, width, width);
            itemLayout.setPaddingRelative(fraction, 0, fraction, 0);
            RepeatableCategoryImageButton backSpaceBtn = categoryLayout.getBackSpaceBtn();
            if (backSpaceBtn != null) {
                backSpaceBtn.setVisibility(0);
                Intrinsics.checkNotNullParameter(context, "context");
                Object systemService = context.getSystemService("accessibility");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                    backSpaceBtn.setOnClickListener(new Ak.a(contentCallback, 18));
                } else {
                    backSpaceBtn.setKeyActionListener(new p118e6.a(contentCallback, 8), new p146f4.d(contentCallback, 8));
                }
                X1.a(backSpaceBtn, context.getString(R.string.string_backspace));
                backSpaceBtn.setContentDescription(context.getString(R.string.string_backspace));
                backSpaceBtn.setTooltipText("");
                backSpaceBtn.setLongClickable(false);
                dy.a.c(context, backSpaceBtn);
            }
            CategoryImageButton moreBtn = categoryLayout.getMoreBtn();
            if (moreBtn != null) {
                if (((s) ((Mt.b) lazy.getValue()).f7032a).f32634p) {
                    Guideline guideline = (Guideline) categoryLayout.findViewById(R.id.guideline_rightarea_divider_start);
                    if (guideline != null) {
                        guideline.setGuidelinePercent(1.0f);
                    }
                    CategoryImageButton moreBtn2 = categoryLayout.getMoreBtn();
                    if (moreBtn2 != null) {
                        moreBtn2.setVisibility(8);
                    }
                } else {
                    moreBtn.setVisibility(0);
                    moreBtn.setOnClickListener(new F0.a(contentCallback, this, moreBtn));
                    moreBtn.setImageResource(R.drawable.ic_common_line_add_create_new);
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        ApplicationInfo applicationInfo = packageManager.getApplicationInfo("com.sec.android.app.samsungapps", 0);
                        Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
                        string = packageManager.getApplicationLabel(applicationInfo).toString();
                        z10 = false;
                    } catch (PackageManager.NameNotFoundException e10) {
                        z10 = false;
                        aVarA.e(e10, "getStoreName failed", new Object[0]);
                        string = context.getResources().getString(R.string.sticker_more_link);
                    }
                    moreBtn.setContentDescription(string);
                    X1.a(moreBtn, string);
                    moreBtn.setTooltipText("");
                    moreBtn.setLongClickable(z10);
                    dy.a.c(context, moreBtn);
                }
            }
            View view2 = categoryLayout.findViewById(R.id.category_divider_start);
            if (view2 != null) {
                Intrinsics.checkNotNullParameter(view2, "view");
                if (bVar2.h()) {
                    view2.setBackgroundColor(OpenThemeColor.INSTANCE.getCategoryDivider(context2));
                }
            }
            View view3 = categoryLayout.findViewById(R.id.category_divider_end);
            if (view3 != null) {
                Intrinsics.checkNotNullParameter(view3, "view");
                if (bVar2.h()) {
                    view3.setBackgroundColor(OpenThemeColor.INSTANCE.getCategoryDivider(context2));
                }
            }
            View viewFindViewById = categoryLayout.findViewById(R.id.category_item_area);
            GifCategoryScrollArea gifCategoryScrollArea = (GifCategoryScrollArea) viewFindViewById;
            gifCategoryScrollArea.setCategoryClickListener(this);
            ArrayList arrayList = gifCategoryScrollArea.f11813d;
            Size size3 = this.f34853g;
            if (size3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mainLayoutSize");
                size3 = null;
            }
            Size categoryLayoutSize = new Size(size3.getWidth(), iB);
            CopyOnWriteArrayList copyOnWriteArrayList = eVar.f30145i;
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            for (Object obj : copyOnWriteArrayList) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                if (i4 != 0) {
                    arrayList2.add(obj);
                }
                i4 = i5;
            }
            ArrayList tagList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                tagList.add(eVar.f30137a.getString(((p171g.a) it.next()).f26731a));
            }
            int i10 = eVar.f30146j;
            Intrinsics.checkNotNullParameter(categoryLayoutSize, "categoryLayoutSize");
            Intrinsics.checkNotNullParameter(tagList, "tagList");
            gifCategoryScrollArea.f11811b = categoryLayoutSize.getWidth();
            arrayList.clear();
            arrayList.addAll(tagList);
            gifCategoryScrollArea.removeAllViews();
            gifCategoryScrollArea.f11814e.clear();
            int size4 = gifCategoryScrollArea.getTagList().size() + 1;
            String string2 = gifCategoryScrollArea.getContext().getString(R.string.string_recent);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(gifCategoryScrollArea.getContext().getResources(), R.dimen.sticker_tag_layout_item_image_size);
            View viewInflate = LayoutInflater.from(gifCategoryScrollArea.getContext()).inflate(R.layout.category_item_view, (ViewGroup) null);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.honeyboard.support.category.CategoryImageView");
            CategoryImageView categoryImageView = (CategoryImageView) viewInflate;
            categoryImageView.setId(0);
            categoryImageView.setImageResource(R.drawable.ic_common_category_recent);
            categoryImageView.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
            p pVar = p.f9673a;
            Context context3 = categoryImageView.getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            boolean z11 = z3;
            p.g(categoryImageView, string2, p.e(context3, string2, z11 ? 1 : 0, size4));
            Mt.b bVar3 = dy.a.f24790a;
            Context context4 = categoryImageView.getContext();
            Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
            dy.a.c(context4, categoryImageView);
            categoryImageView.setOnClickListener(gifCategoryScrollArea.f11816g);
            gifCategoryScrollArea.addView(categoryImageView);
            gifCategoryScrollArea.f11814e.add(categoryImageView);
            gifCategoryScrollArea.b(z11);
            if (i10 < 0 || i10 >= gifCategoryScrollArea.f11814e.size()) {
                i3 = 0;
                gifCategoryScrollArea.f11810a.d("Index out of bounds", new Object[0]);
            } else {
                View view4 = (View) gifCategoryScrollArea.f11814e.get(i10);
                View view5 = gifCategoryScrollArea.f11812c;
                if (view5 != null) {
                    view5.setSelected(false);
                }
                gifCategoryScrollArea.f11812c = view4;
                if (view4 != null) {
                    view4.setSelected(true);
                }
                if (CollectionsKt.contains(gifCategoryScrollArea.f11814e, view4)) {
                    gifCategoryScrollArea.a(view4);
                }
                i3 = 0;
            }
            this.f34862p = (Ux.a) viewFindViewById;
            categoryLayout.setCategoryIndex(eVar.f30146j);
            categoryLayout.setVisibility(i3);
        }
        ViewPager2 viewPager2 = this.f34861o;
        if (viewPager2 != null) {
            ViewGroup.LayoutParams layoutParams = viewPager2.getLayoutParams();
            Size size5 = this.f34853g;
            if (size5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mainLayoutSize");
                size5 = null;
            }
            layoutParams.width = size5.getWidth();
            viewPager2.setAdapter(viewPager2.getAdapter());
            r14 = 0;
            viewPager2.f(eVar.f30146j, false);
            this.f34865s.onPageSelected(eVar.f30146j);
            viewPager2.setVisibility(0);
        } else {
            r14 = 0;
        }
        p615vw.k.b(context, "gif", null, r14);
        p pVar2 = p.f9673a;
        p.f(2, this.f34864r);
        AppBarLayout appBarLayout = this.f34863q;
        if (appBarLayout != 0) {
            appBarLayout.setVisibility(r14);
        }
    }

    @Override // p696z0.i
    public final void g(boolean z3) {
        p414oj.b listener = new p414oj.b(this, 19);
        e eVar = this.f34848b;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        a aVar = Qx.i.f9661a;
        if (Qx.i.a(eVar.f30137a)) {
            listener.a();
        } else {
            eVar.f30149m.set(2);
            eVar.e(z3, listener);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
