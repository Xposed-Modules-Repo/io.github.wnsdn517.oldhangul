package Fo;

import Jm.d;
import Jm.g;
import Jm.h;
import Rs.C0282g;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.support.category.CategoryImageButton;
import com.samsung.android.honeyboard.support.category.CategoryKeyboardImageButton;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import com.samsung.android.honeyboard.support.category.RepeatableCategoryImageButton;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.e;
import p459q7.s;
import p636wl.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2720b;

    public a(int i3) {
        this.f2719a = i3;
        switch (i3) {
            case 1:
                this.f2720b = new StringBuilder();
                break;
            case 2:
                this.f2720b = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
                break;
            case 3:
                this.f2720b = new p038b6.c(0);
                break;
            default:
                this.f2720b = LazyKt.lazy(new Fa.a(k.l().f33527a.f33525b, 27));
                break;
        }
    }

    public a(f listener) {
        this.f2719a = 4;
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f2720b = listener;
    }

    public abstract void a();

    public abstract void b(StringBuilder sb2, boolean z3);

    public abstract String c(int i3, String str);

    public abstract String d(StringBuilder sb2, boolean z3, boolean z10, boolean z11);

    public Context e() {
        Context context = ((Wn.a) ((Lazy) this.f2720b).getValue()).f12538b;
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    public void f(View view, String preferenceKey, d onClickListener, boolean z3) {
        Intrinsics.checkNotNullParameter(preferenceKey, "preferenceKey");
        Intrinsics.checkNotNullParameter(onClickListener, "categoryOnClickListener");
        if (view != null) {
            h hVar = (h) view.findViewById(R.id.viewpager);
            CategoryLayout categoryLayout = (CategoryLayout) view.findViewById(R.id.category);
            int i3 = 1;
            int i4 = ((SharedPreferences) this.f2720b).getInt(preferenceKey, 1);
            C0282g c0282g = new C0282g();
            c0282g.f9863a = categoryLayout;
            c0282g.f9864b = this;
            c0282g.f9865c = preferenceKey;
            hVar.setPageIndexChangeListener(c0282g);
            hVar.setCurrentItem(i4);
            if (z3) {
                categoryLayout.setVisibility(8);
                return;
            }
            Jm.f fVar = new Jm.f();
            Intrinsics.checkNotNull(categoryLayout);
            Intrinsics.checkNotNullParameter(categoryLayout, "categoryLayout");
            Intrinsics.checkNotNullParameter(onClickListener, "onClickListener");
            categoryLayout.updateViewType((((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).f().equals(p347m7.a.f30192d) || ((s) ((p123eb.h) fVar.f5023a.getValue())).M()) ? 2 : 1);
            CategoryKeyboardImageButton keyboardBtn = categoryLayout.getKeyboardBtn();
            if (((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).e().f29345a == 2 && P7.b.d()) {
                i3 = 2;
            }
            keyboardBtn.setMode(i3);
            keyboardBtn.setOnClickListener(new Cs.e(keyboardBtn, 2, fVar, onClickListener));
            keyboardBtn.setContentDescription(keyboardBtn.getContext().getString(R.string.category_keyboard_btn_description));
            keyboardBtn.setTooltipText("");
            CategoryImageButton searchBtn = categoryLayout.getSearchBtn();
            if (searchBtn != null) {
                searchBtn.setOnClickListener(new Cs.e(searchBtn, 3, fVar, onClickListener));
                searchBtn.setContentDescription(searchBtn.getContext().getString(R.string.search));
                searchBtn.setTooltipText(searchBtn.getContext().getString(R.string.search));
            }
            ViewGroup itemLayout = categoryLayout.getItemLayout();
            int i5 = p093d9.a.f24243b2 ? R.fraction.category_center_area_side_padding_tablet : R.fraction.category_center_area_side_padding;
            Resources resources = itemLayout.getContext().getResources();
            Lazy lazy = fVar.f5024b;
            int fraction = (int) resources.getFraction(i5, ((p443pl.d) ((Jb.a) lazy.getValue())).o(false), ((p443pl.d) ((Jb.a) lazy.getValue())).o(false));
            itemLayout.setPaddingRelative(fraction, 0, fraction, 0);
            RepeatableCategoryImageButton backSpaceBtn = categoryLayout.getBackSpaceBtn();
            if (backSpaceBtn != null) {
                if (((s) ((p123eb.h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null))).L()) {
                    backSpaceBtn.setOnClickListener(new Ij.b(1));
                } else {
                    backSpaceBtn.setKeyActionListener(new Jm.c().f5020c, new Jm.a());
                }
                backSpaceBtn.setContentDescription(backSpaceBtn.getContext().getString(R.string.category_backspace_btn_description));
                backSpaceBtn.setTooltipText("");
            }
            ((g) categoryLayout.findViewById(R.id.category_item_area)).setIndexChangeListener(new F6.c(hVar, 3));
            categoryLayout.setCategoryIndex(i4);
        }
    }

    public void g(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f2719a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return k.l().f33527a;
    }

    public abstract void h();

    public void i(int i3) {
    }

    public abstract void j();

    public void k(int i3) {
    }
}
