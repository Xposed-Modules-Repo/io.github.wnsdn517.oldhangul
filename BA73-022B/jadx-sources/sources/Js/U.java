package Js;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageButton;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.X1;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayoutMediator;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitContentLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitHeaderBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableLayoutBinding;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class U implements p477qs.b, p123eb.g, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f5191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f5192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f5193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f5194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f5195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f5196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f5197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f5198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p309kv.b f5199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WritingToolkitContentLayoutBinding f5200k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final J6.c f5201l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f5202m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public S f5203n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0173f f5204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0173f f5205p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Go.b f5206q;

    public U(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5190a = context;
        p627wb.c.f37526i0.getClass();
        this.f5191b = p627wb.b.a(U.class);
        this.f5192c = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 0));
        this.f5193d = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 1));
        this.f5194e = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 2));
        this.f5195f = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 3));
        this.f5196g = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 4));
        this.f5197h = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 5));
        this.f5198i = LazyKt.lazy(new T(p636wl.k.l().f33527a.f33525b, 6));
        this.f5199j = new p309kv.b();
        this.f5201l = p093d9.a.f24023D ? new J6.c(context) : null;
        this.f5202m = LazyKt.lazy(new N(this, 1));
        List list = p611vs.a.f36914d;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Oa.b.c((String) it.next()));
        }
        this.f5204o = new C0173f(context, arrayList, new N(this, 2), new Ai.j(12));
        Context context2 = this.f5190a;
        List list2 = p611vs.a.f36915e;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Oa.b.b((String) it2.next()));
        }
        this.f5205p = new C0173f(context2, arrayList2, new N(this, 3), new Ai.j(13));
        this.f5206q = new Go.b(this, 1);
    }

    public static Unit a(U u3) {
        Object systemService = u3.f5190a.getSystemService("input_method");
        if ((systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null) != null) {
        }
        return Unit.INSTANCE;
    }

    public static View f(U u3, boolean z3) {
        WritingToolkitResultTableLayoutBinding writingToolkitResultTableLayoutBinding;
        WritingToolkitResultLayoutBinding writingToolkitResultLayoutBinding;
        WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding;
        WritingToolkitHeaderBinding writingToolkitHeaderBinding;
        ImageButton imageButton;
        ViewTreeObserver viewTreeObserver;
        Context context = u3.f5190a;
        WritingToolkitContentLayoutBinding writingToolkitContentLayoutBindingInflate = WritingToolkitContentLayoutBinding.inflate(LayoutInflater.from(context));
        writingToolkitContentLayoutBindingInflate.setWritingToolkitViewModel(u3.e());
        u3.f5200k = writingToolkitContentLayoutBindingInflate;
        J6.c cVar = u3.f5201l;
        WritingToolkitHeaderBinding writingToolkitHeaderBinding2 = writingToolkitContentLayoutBindingInflate.writingToolkitHeader;
        if (writingToolkitHeaderBinding2 != null) {
            Object systemService = context.getSystemService("accessibility");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                writingToolkitHeaderBinding2.getRoot().setAccessibilityDelegate(new Fj.k(u3, 3));
            }
            writingToolkitHeaderBinding2.writingToolkitInfoButton.setOnClickListener(new F0.a(2, u3, writingToolkitHeaderBinding2));
            ImageButton writingToolkitInfoButton = writingToolkitHeaderBinding2.writingToolkitInfoButton;
            Intrinsics.checkNotNullExpressionValue(writingToolkitInfoButton, "writingToolkitInfoButton");
            S s9 = u3.f5203n;
            if (s9 != null && (writingToolkitContentLayoutBinding = u3.f5200k) != null && (writingToolkitHeaderBinding = writingToolkitContentLayoutBinding.writingToolkitHeader) != null && (imageButton = writingToolkitHeaderBinding.writingToolkitInfoButton) != null && (viewTreeObserver = imageButton.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(s9);
            }
            u3.f5203n = new S(0, writingToolkitInfoButton, u3);
            DialogInterfaceC0912k dialogInterfaceC0912k = L6.a.f6595h;
            if (dialogInterfaceC0912k != null ? dialogInterfaceC0912k.isShowing() : false) {
                writingToolkitInfoButton.getViewTreeObserver().addOnGlobalLayoutListener(u3.f5203n);
            }
            AppCompatSpinner appCompatSpinner = writingToolkitHeaderBinding2.writingToolkitSummaryTypeOptionButton;
            androidx.appcompat.widget.S s10 = appCompatSpinner.f14516j;
            androidx.appcompat.widget.G g10 = s10 != null ? s10.f14558z : null;
            if (g10 != null) {
                g10.setFocusable(false);
            }
            appCompatSpinner.setAdapter((SpinnerAdapter) u3.f5205p);
            X1.a(appCompatSpinner, appCompatSpinner.getContentDescription());
            appCompatSpinner.setSelection(p611vs.a.f36915e.indexOf(u3.c().T()));
            appCompatSpinner.setOnItemSelectedListener(new P(u3, 0));
            appCompatSpinner.setDropDownVerticalOffset(appCompatSpinner.getContext().getResources().getDimensionPixelOffset(R.dimen.writing_toolkit_dropdown_vertical_offset));
            u3.g(writingToolkitHeaderBinding2);
        }
        WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding2 = u3.f5200k;
        if (writingToolkitContentLayoutBinding2 != null && (writingToolkitResultLayoutBinding = writingToolkitContentLayoutBinding2.writingToolkitResult) != null) {
            ViewPager2 viewPager2 = writingToolkitResultLayoutBinding.writingToolkitResultContainer;
            Context context2 = viewPager2.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            viewPager2.setAdapter(new j0(context2, u3.e(), cVar));
            viewPager2.c(u3.f5206q);
            viewPager2.f18283j.addItemDecoration(new Q(viewPager2, 0));
            new TabLayoutMediator(writingToolkitResultLayoutBinding.writingToolkitResultIndicator, writingToolkitResultLayoutBinding.writingToolkitResultContainer, new S1.a(2)).attach();
        }
        WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding3 = u3.f5200k;
        if (writingToolkitContentLayoutBinding3 != null && (writingToolkitResultTableLayoutBinding = writingToolkitContentLayoutBinding3.writingToolkitResultTable) != null) {
            writingToolkitResultTableLayoutBinding.setWritingToolkitViewModel(u3.e());
            WritingToolkitTableResultView writingToolkitTableResultView = (WritingToolkitTableResultView) writingToolkitResultTableLayoutBinding.getRoot();
            if (writingToolkitTableResultView != null) {
                com.samsung.android.writingtoolkit.viewmodel.l toolkitViewModel = u3.e();
                Intrinsics.checkNotNullParameter(toolkitViewModel, "toolkitViewModel");
                writingToolkitTableResultView.f23191e = cVar;
                writingToolkitTableResultView.f23193g = toolkitViewModel;
            }
        }
        if (z3) {
            u3.f5191b.n(com.google.android.material.slider.e.e(u3.e().f23249Y, "onCreateView from fromOnConfigurationChanged: "), new Object[0]);
            WritingToolkitResultInfo writingToolkitResultInfo = (WritingToolkitResultInfo) u3.e().f23232B.get();
            if (writingToolkitResultInfo != null) {
                u3.e().f23232B.set(new WritingToolkitResultInfo(writingToolkitResultInfo.f23072a, u3.e().f23249Y));
            }
        }
        WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding4 = u3.f5200k;
        Intrinsics.checkNotNull(writingToolkitContentLayoutBinding4);
        View root = writingToolkitContentLayoutBinding4.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // p477qs.b
    public final void b(Object oldValue, String name, Object newValue) {
        WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding;
        WritingToolkitResultLayoutBinding writingToolkitResultLayoutBinding;
        ViewPager2 viewPager2;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual(name, "toolkitResizing") || Intrinsics.areEqual(oldValue, newValue) || Intrinsics.areEqual(newValue, Boolean.TRUE) || e().f23286x.get() != 2 || !e().f23243L.get() || (writingToolkitContentLayoutBinding = this.f5200k) == null || (writingToolkitResultLayoutBinding = writingToolkitContentLayoutBinding.writingToolkitResult) == null || (viewPager2 = writingToolkitResultLayoutBinding.writingToolkitResultContainer) == null) {
            return;
        }
        View childAt = viewPager2.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        X0 x0FindViewHolderForAdapterPosition = ((RecyclerView) childAt).findViewHolderForAdapterPosition(viewPager2.getCurrentItem());
        if (x0FindViewHolderForAdapterPosition instanceof i0) {
            ((i0) x0FindViewHolderForAdapterPosition).b();
        }
    }

    public final p434p9.k c() {
        return (p434p9.k) this.f5193d.getValue();
    }

    public final p477qs.d d() {
        return (p477qs.d) this.f5195f.getValue();
    }

    public final com.samsung.android.writingtoolkit.viewmodel.l e() {
        return (com.samsung.android.writingtoolkit.viewmodel.l) this.f5202m.getValue();
    }

    public final void g(WritingToolkitHeaderBinding writingToolkitHeaderBinding) {
        AppCompatSpinner appCompatSpinner = writingToolkitHeaderBinding.writingToolkitWritingStyleOptionButton;
        androidx.appcompat.widget.S s9 = appCompatSpinner.f14516j;
        androidx.appcompat.widget.G g10 = s9 != null ? s9.f14558z : null;
        if (g10 != null) {
            g10.setFocusable(false);
        }
        appCompatSpinner.setAdapter((SpinnerAdapter) this.f5204o);
        X1.a(appCompatSpinner, appCompatSpinner.getContentDescription());
        appCompatSpinner.setSelection(p611vs.a.f36914d.indexOf(e().x()));
        appCompatSpinner.setOnItemSelectedListener(new P(this, 1));
        appCompatSpinner.setDropDownVerticalOffset(appCompatSpinner.getContext().getResources().getDimensionPixelOffset(R.dimen.writing_toolkit_dropdown_vertical_offset));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 44 && !Intrinsics.areEqual(newValue, oldValue) && ((Boolean) newValue).booleanValue()) {
            this.f5191b.n("switchToPreviousInputMethod because flip cover display mode change", new Object[0]);
            ((Gs.f) this.f5197h.getValue()).b();
        }
    }
}
