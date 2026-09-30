package Tq;

import Eq.n;
import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.i;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f11302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Zq.a f11303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f11306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f11307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ContextThemeWrapper f11308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DialogInterfaceC0912k f11309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f11310j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f11311k;

    public g(Context context, View anchorView, Zq.a languageManager, boolean z3, boolean z10, a languageChangeListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        Intrinsics.checkNotNullParameter(languageManager, "languageManager");
        Intrinsics.checkNotNullParameter(languageChangeListener, "languageChangeListener");
        this.f11301a = context;
        this.f11302b = anchorView;
        this.f11303c = languageManager;
        this.f11304d = z3;
        this.f11305e = z10;
        this.f11306f = languageChangeListener;
        this.f11307g = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 22));
        this.f11308h = new ContextThemeWrapper(context, R.style.DialogTheme);
        this.f11310j = c();
        this.f11311k = b();
        this.f11309i = e();
    }

    public final void a() {
        this.f11309i.dismiss();
    }

    public final View b() {
        View viewInflate = LayoutInflater.from(this.f11301a).inflate(R.layout.tsl_language_list_dialog_view, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.language_list);
        recyclerView.setAdapter(this.f11310j);
        recyclerView.seslSetGoToTopEnabled(true);
        recyclerView.seslSetFastScrollerEnabled(true);
        recyclerView.addItemDecoration(new n(2));
        viewInflate.getViewTreeObserver().addOnGlobalLayoutListener(new f(this, viewInflate, recyclerView));
        TextView textView = (TextView) viewInflate.findViewById(R.id.dialog_title);
        textView.setText(d());
        textView.setContentDescription(textView.getText());
        Button button = (Button) viewInflate.findViewById(R.id.add_language);
        if (this.f11304d && this.f11305e) {
            button.setVisibility(0);
            button.setOnClickListener(new F0.a(15, button, this));
        } else {
            button.setVisibility(8);
        }
        Intrinsics.checkNotNullExpressionValue(viewInflate, "apply(...)");
        return viewInflate;
    }

    public abstract d c();

    public abstract String d();

    public final DialogInterfaceC0912k e() {
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = new h(this.f11308h, this.f11311k, new Pd.a(this, 12)).create();
        Intrinsics.checkNotNullExpressionValue(dialogInterfaceC0912kCreate, "create(...)");
        Window window = dialogInterfaceC0912kCreate.getWindow();
        if (window != null) {
            WindowCompat.setType(window, 2012);
            window.setDimAmount(0.18f);
            window.addFlags((((i) this.f11307g.getValue()).c() ? 8 : 0) | 2);
        }
        F9.b.a((F9.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(F9.b.class), null), dialogInterfaceC0912kCreate, null, false, 14);
        H7.g.a(dialogInterfaceC0912kCreate, this.f11302b);
        return dialogInterfaceC0912kCreate;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
