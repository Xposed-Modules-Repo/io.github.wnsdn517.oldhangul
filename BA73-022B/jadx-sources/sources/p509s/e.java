package p509s;

import Cq.a;
import Fj.i;
import G.m;
import H7.d;
import Js.f0;
import Tu.j;
import W6.D;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.text.Layout;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.U;
import androidx.cardview.widget.CardView;
import androidx.core.view.Y;
import androidx.core.widget.NestedScrollView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.saccount.AiWriterSaActivity;
import com.samsung.android.honeyboard.common.aiwriter.data.LabelFeature;
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiWriterFailMessageView;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.random.Random;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p123eb.h;
import p151f9.f;
import p255j0.o;
import p264j9.k;
import p309kv.b;
import p459q7.l;
import p459q7.n;
import p459q7.s;
import p508rx.c;
import p618w0.I;
import p618w0.K;
import p650x7.g;
import p660xi.r;

/* JADX INFO: loaded from: classes.dex */
public final class e extends RelativeLayout implements g, c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public LinearLayout f33538A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public LinearLayout f33539B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public CardView f33540C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public NestedScrollView f33541D;
    public final String E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f33542F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final b f33543G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public d f33544H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Lazy f33545I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f33546J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f33547K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C4.c f33548L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final k f33549M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final i f33550N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final o f33551O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final a f33552P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f33553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p429p4.b f33554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p206h7.d f33555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Mt.b f33556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ny.a f33557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Jb.a f33558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final qy.a f33559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J5.d f33560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f33561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f33562j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f33563k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f33564l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f33565m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f33566n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f33567o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f33568p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f33569q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f33570r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f33571s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ScrollView f33572u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C.a f33573v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LinearLayout f33574w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CardView f33575x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AiWriterFailMessageView f33576y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public LinearLayout f33577z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context ctx, m viewModel, p429p4.b contentCallback, p206h7.d editorOptions, Mt.b iceConeConfig, ny.a callback, Jb.a keyboardSizeProvider, qy.a eventSender, D boardRequester) {
        super(ctx, null);
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(eventSender, "eventSender");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.f33553a = viewModel;
        this.f33554b = contentCallback;
        this.f33555c = editorOptions;
        this.f33556d = iceConeConfig;
        this.f33557e = callback;
        this.f33558f = keyboardSizeProvider;
        this.f33559g = eventSender;
        p627wb.c.f37526i0.getClass();
        this.f33560h = p627wb.b.a(e.class);
        this.f33561i = LazyKt.lazy(new a(getKoin().f33525b, 11));
        this.f33562j = LazyKt.lazy(new a(getKoin().f33525b, 12));
        this.f33563k = LazyKt.lazy(new a(getKoin().f33525b, 13));
        this.f33564l = LazyKt.lazy(new a(getKoin().f33525b, 14));
        this.f33565m = LazyKt.lazy(new a(getKoin().f33525b, 15));
        this.f33566n = LazyKt.lazy(new a(getKoin().f33525b, 16));
        this.f33567o = LazyKt.lazy(new rh.a(getKoin().f33525b, 29));
        this.f33568p = LazyKt.lazy(new a(getKoin().f33525b, 0));
        this.f33569q = LazyKt.lazy(new a(getKoin().f33525b, 1));
        this.f33570r = LazyKt.lazy(new a(getKoin().f33525b, 7));
        this.f33571s = LazyKt.lazy(new a(getKoin().f33525b, 8));
        this.t = LazyKt.lazy(new a(getKoin().f33525b, 9));
        this.f33573v = new C.a(ctx);
        this.E = "💬";
        this.f33543G = new b();
        this.f33545I = LazyKt.lazy(new a(getKoin().f33525b, 10));
        this.f33546J = new ArrayList();
        C4.b bVar = new C4.b(this, 15);
        this.f33548L = new C4.c(this, 17);
        this.f33549M = new k(this);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.f33550N = new i(context, viewModel, bVar, eventSender);
        o oVar = new o(this, 7);
        this.f33551O = oVar;
        a aVar = new a(this, 11);
        this.f33552P = aVar;
        ((p206h7.d) ((p141f.a) viewModel.f2817c.getValue()).f25131a.getValue()).getClass();
        k.f28687a.subscribe(oVar);
        ((p443pl.d) keyboardSizeProvider).u(aVar);
        s();
        x();
        k.w();
    }

    public static final void A(e eVar) {
        View childAt;
        AppCompatTextView appCompatTextView;
        LinearLayout linearLayout = eVar.f33539B;
        if (linearLayout == null || (childAt = linearLayout.getChildAt(0)) == null || (appCompatTextView = (AppCompatTextView) childAt.findViewById(R.id.ai_writer_label_text)) == null) {
            return;
        }
        if (appCompatTextView.getLayout() != null) {
            ((AppCompatTextView) childAt.findViewById(R.id.ai_writer_label_show_more_or_less)).setVisibility(8);
        }
        eVar.setAccessibilityDelegate(appCompatTextView);
        appCompatTextView.setMaxLines(100);
    }

    public static final Unit C(e eVar) {
        CardView cardView = eVar.f33540C;
        if (cardView != null) {
            cardView.removeAllViews();
            eVar.f33574w = (LinearLayout) eVar.findViewById(R.id.ai_writer_main_card);
            eVar.f33575x = (CardView) eVar.findViewById(R.id.ai_writer_progress_card);
            eVar.setLabel(false);
            eVar.setPaddingRelative(eVar.getPaddingStart(), 0, eVar.getPaddingEnd(), eVar.getPaddingBottom());
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:51:0x0125  */
    /* JADX WARN: Code duplicated, block: B:53:0x012e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0131  */
    /* JADX WARN: Code duplicated, block: B:56:0x013d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0149  */
    public static final void E(e eVar) {
        String string;
        CardView cardView;
        LinearLayout linearLayout = eVar.f33574w;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        CardView cardView2 = eVar.f33575x;
        if (cardView2 != null) {
            cardView2.setVisibility(0);
        }
        AiWriterFailMessageView aiWriterFailMessageView = eVar.f33576y;
        if (aiWriterFailMessageView != null) {
            aiWriterFailMessageView.setVisibility(8);
        }
        View viewInflate = LayoutInflater.from(eVar.getContext()).inflate(R.layout.ai_writer_progress_card_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout linearLayout2 = (LinearLayout) viewInflate;
        CardView cardView3 = eVar.f33575x;
        if (cardView3 != null) {
            if (p123eb.d.d() && !((s) eVar.getSystemConfig()).A() && !eVar.f33556d.e() && (cardView = eVar.f33575x) != null) {
                ViewGroup.LayoutParams layoutParams = cardView.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.width = 0;
                layoutParams2.weight = 0.9f;
                layoutParams2.setMarginStart(0);
                layoutParams2.setMarginEnd(0);
                cardView.setLayoutParams(layoutParams2);
            }
            cardView3.removeAllViews();
            ((AppCompatTextView) linearLayout2.findViewById(R.id.ai_writer_progress_text)).setTextSize(0, eVar.getProgressTextSize());
            AppCompatTextView appCompatTextView = (AppCompatTextView) linearLayout2.findViewById(R.id.ai_writer_progress_text);
            switch (eVar.f33553a.f2819e) {
                case "Polite":
                    string = cardView3.getResources().getString(R.string.ai_writer_polite_process);
                    break;
                case "Proofreading":
                    string = cardView3.getResources().getString(R.string.ai_writer_proofread_process);
                    break;
                case "Emojinally":
                    string = com.google.android.material.slider.e.h(cardView3.getResources().getString(R.string.ai_writer_emojinally_process), eVar.E);
                    break;
                case "Social post":
                    string = cardView3.getResources().getString(R.string.ai_writer_social_post_process);
                    break;
                case "Professional":
                    string = cardView3.getResources().getString(R.string.ai_writer_professional_process);
                    break;
                case "Original":
                    string = cardView3.getResources().getString(R.string.ai_writer_original_process);
                    break;
                case "Casual":
                    string = cardView3.getResources().getString(R.string.ai_writer_casual_process);
                    break;
                default:
                    int iNextInt = Random.INSTANCE.nextInt(3);
                    if (iNextInt != 0) {
                        string = cardView3.getResources().getString(R.string.ai_writer_show_all_process_fluffing);
                    } else if (iNextInt != 1) {
                        string = cardView3.getResources().getString(R.string.ai_writer_show_all_process_magic);
                    } else {
                        string = cardView3.getResources().getString(R.string.ai_writer_show_all_process_rewrites);
                    }
                    break;
            }
            appCompatTextView.setText(string);
            cardView3.addView(linearLayout2);
        }
    }

    public static final Unit c(e eVar, boolean z3, boolean z10) {
        if (z10) {
            eVar.t(z3);
        } else {
            J5.d dVar = E6.a.f1902a;
            if (E6.a.c(eVar.getContext())) {
                return Unit.INSTANCE;
            }
            if (((qy.b) eVar.getAiWriterStore()).g()) {
                eVar.n();
            } else {
                d dVar2 = new d(0);
                Context context = eVar.getContext();
                if (context != null) {
                    d.g(dVar2, 4, context, new Gs.b(eVar, z3, 6), new d(eVar, 1), false, null, 48);
                }
            }
        }
        return Unit.INSTANCE;
    }

    public static final void e(e eVar, int i3) {
        if (i3 == 0 && !eVar.getExpressionConfig().f32569c) {
            eVar.getExpressionConfigManager().f33671a.f32569c = true;
        } else {
            if (i3 == 0 || !eVar.getExpressionConfig().f32569c) {
                return;
            }
            eVar.getExpressionConfigManager().f33671a.f32569c = false;
        }
    }

    public static final void f(e eVar, AppCompatTextView appCompatTextView, View view) {
        eVar.setShowMoreProperty(appCompatTextView);
        Layout layout = appCompatTextView.getLayout();
        if (layout == null || layout.getEllipsisCount(appCompatTextView.getLineCount() - 1) <= 0) {
            return;
        }
        AppCompatTextView appCompatTextView2 = (AppCompatTextView) view.findViewById(R.id.ai_writer_label_show_more_or_less);
        appCompatTextView2.setText(appCompatTextView2.getContext().getText(R.string.ai_writer_show_more));
        Intrinsics.checkNotNull(appCompatTextView2);
        eVar.d(appCompatTextView, appCompatTextView2, true);
    }

    public static final void g(e eVar, boolean z3, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3) {
        if (z3) {
            eVar.f33542F++;
        }
        l expressionConfig = eVar.getExpressionConfig();
        qy.a aVar = eVar.f33559g;
        if (expressionConfig.d() && !z3) {
            int i3 = eVar.f33542F - 1;
            eVar.f33542F = i3;
            if (i3 <= 0) {
                eVar.getExpressionConfigManager().a(false);
            }
        } else if (!eVar.getExpressionConfig().d() && z3) {
            eVar.getExpressionConfigManager().a(true);
        }
        if (z3) {
            appCompatTextView.setMaxLines(100);
            appCompatTextView2.setText(appCompatTextView2.getContext().getText(R.string.ai_writer_show_less));
            aVar.getClass();
            f.b(p151f9.e.f25440Q7);
        } else {
            appCompatTextView.setMaxLines(21);
            appCompatTextView2.setText(appCompatTextView2.getContext().getText(R.string.ai_writer_show_more));
            aVar.getClass();
            f.b(p151f9.e.f25430P7);
        }
        eVar.d(appCompatTextView, appCompatTextView3, !z3);
    }

    private final Na.b getAiWriterManager() {
        return (Na.b) this.f33571s.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Na.e getAiWriterStore() {
        return (Na.e) this.f33563k.getValue();
    }

    private final Na.f getAiWritingComposerHelper() {
        return (Na.f) this.f33564l.getValue();
    }

    private final ba.b getChnWatermarkHelper() {
        return (ba.b) this.t.getValue();
    }

    private final l getExpressionConfig() {
        return (l) this.f33562j.getValue();
    }

    private final p517s7.b getExpressionConfigManager() {
        return (p517s7.b) this.f33561i.getValue();
    }

    private final p349m9.a getHoneySearchHandler() {
        return (p349m9.a) this.f33568p.getValue();
    }

    private final p040b8.b getIc() {
        return (p040b8.b) this.f33565m.getValue();
    }

    private final p494rb.c getKeyboardLayoutManager() {
        return (p494rb.c) this.f33570r.getValue();
    }

    private final int getProgressTextSize() {
        if (this.f33556d.e()) {
            return ((s) getSystemConfig()).D() ? ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.intelligent_writing_progress_state_dex_text_size) : ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.ai_writer_entry_label_text_size_floating);
        }
        return ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.intelligent_writing_progress_state_text_size);
    }

    private final ViewGroup.LayoutParams getResultLabelLp() {
        m mVar = this.f33553a;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, ((qy.b) ((Na.e) mVar.f2815a.getValue())).d(mVar.f2818d, mVar.f2819e).size() == 1 ? -1 : -2);
        layoutParams.setMargins(0, 0, 0, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.intelligent_writing_label_vertical_margin));
        return layoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p434p9.k getSettingsValue() {
        return (p434p9.k) this.f33567o.getValue();
    }

    private final SharedPreferences getSharedPreferences() {
        return (SharedPreferences) this.f33566n.getValue();
    }

    private final h getSystemConfig() {
        return (h) this.f33569q.getValue();
    }

    private final U9.d getVibrationFeedback() {
        return (U9.d) this.f33545I.getValue();
    }

    public static final boolean i(e eVar, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            return actionMasked == 1 || actionMasked == 3;
        }
        eVar.getExpressionConfigManager().f33671a.f32569c = true;
        return true;
    }

    public static final Unit j(e eVar, boolean z3) {
        eVar.getSettingsValue().a1(false);
        eVar.t(z3);
        return Unit.INSTANCE;
    }

    public static final void o(e eVar) {
        LinearLayout linearLayout;
        AppCompatTextView appCompatTextView;
        LinearLayout linearLayout2 = eVar.f33539B;
        if (linearLayout2 != null) {
            int childCount = linearLayout2.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = linearLayout2.getChildAt(i3);
                if (childAt != null && (appCompatTextView = (AppCompatTextView) childAt.findViewById(R.id.ai_writer_label_text)) != null) {
                    appCompatTextView.post(new Dj.d(eVar, 13, appCompatTextView, childAt));
                }
            }
        }
        if (((s) eVar.getSystemConfig()).L() || !Intrinsics.areEqual(eVar.f33553a.f2819e, "Show all") || (linearLayout = eVar.f33539B) == null) {
            return;
        }
        linearLayout.post(new c(eVar, 3));
    }

    public static final void q(e eVar, boolean z3) {
        CardView cardView = eVar.f33575x;
        if (cardView != null) {
            cardView.removeAllViews();
            cardView.setVisibility(8);
        }
        AiWriterFailMessageView aiWriterFailMessageView = eVar.f33576y;
        if (aiWriterFailMessageView != null) {
            aiWriterFailMessageView.setVisibility(8);
        }
        LinearLayout linearLayout = eVar.f33574w;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        eVar.f33574w = (LinearLayout) eVar.findViewById(R.id.ai_writer_main_card);
        eVar.f33575x = (CardView) eVar.findViewById(R.id.ai_writer_progress_card);
        eVar.setLabel(z3);
        eVar.setPaddingRelative(eVar.getPaddingStart(), 0, eVar.getPaddingEnd(), eVar.getPaddingBottom());
    }

    private final void setAccessibilityDelegate(View view) {
        String string = getContext().getString(R.string.accessibility_description_button);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Y.h(view, new Qx.k(string, 0));
    }

    private final void setLabel(boolean z3) {
        U u3;
        LinearLayout linearLayout;
        m mVar = this.f33553a;
        int i3 = mVar.f2828n;
        if (i3 == 1) {
            setLabelOnSuccess(z3);
            return;
        }
        if (i3 != 2) {
            if (i3 != 5) {
                return;
            }
            String str = mVar.f2826l;
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            mVar.f2818d = str;
            String str2 = mVar.f2825k;
            Intrinsics.checkNotNullParameter(str2, "<set-?>");
            mVar.f2819e = str2;
            return;
        }
        if (mVar.f2820f == 13) {
            d dVar = new d(0);
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            final int i4 = 0;
            final p429p4.b bVar = this.f33554b;
            Function0 function0 = new Function0() { // from class: s.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i5 = i4;
                    p429p4.b bVar2 = bVar;
                    switch (i5) {
                        case 0:
                            bVar2.switchToDefaultBoard();
                            break;
                        default:
                            bVar2.switchToDefaultBoard();
                            break;
                    }
                    return Unit.INSTANCE;
                }
            };
            final int i5 = 1;
            d.g(dVar, 7, context, function0, new Function0() { // from class: s.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i10 = i5;
                    p429p4.b bVar2 = bVar;
                    switch (i10) {
                        case 0:
                            bVar2.switchToDefaultBoard();
                            break;
                        default:
                            bVar2.switchToDefaultBoard();
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, false, null, 48);
            return;
        }
        LinearLayout linearLayout2 = this.f33574w;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(8);
        }
        LinearLayout linearLayout3 = this.f33577z;
        if (linearLayout3 != null) {
            linearLayout3.setVisibility(8);
        }
        if (u() && (linearLayout = this.f33538A) != null) {
            linearLayout.setVisibility(0);
        }
        AiWriterFailMessageView aiWriterFailMessageView = this.f33576y;
        if (aiWriterFailMessageView != null) {
            aiWriterFailMessageView.setVisibility(0);
            aiWriterFailMessageView.c(false, false);
        }
        i iVar = this.f33550N;
        ImageView imageView = iVar.f33591h;
        AppCompatSpinner appCompatSpinner = iVar.f33593j;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        TextView textView = iVar.f33592i;
        if (textView != null) {
            textView.setVisibility(8);
        }
        if (appCompatSpinner != null && (u3 = appCompatSpinner.f14512f) != null && u3.a()) {
            appCompatSpinner.f14512f.dismiss();
        }
        if (appCompatSpinner != null) {
            appCompatSpinner.setVisibility(8);
        }
        ImageButton imageButton = iVar.f33595l;
        if (imageButton != null) {
            imageButton.setVisibility(8);
        }
        ImageButton imageButton2 = iVar.f33596m;
        if (imageButton2 != null) {
            imageButton2.setVisibility(8);
        }
    }

    private final void setLabelOnSuccess(boolean z3) {
        CardView cardView;
        Handler handler;
        if (z3 || (cardView = this.f33540C) == null) {
            return;
        }
        cardView.removeAllViews();
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.ai_writer_multi_label_panel, this.f33540C);
        View viewFindViewById = findViewById(R.id.ai_card_handler_layout);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        LinearLayout linearLayout = (LinearLayout) viewFindViewById;
        Mt.b bVar = this.f33556d;
        if (bVar.e() || bVar.g() || ((Vb.f) getHoneySearchHandler()).Q() || ((s) getSystemConfig()).L() || u()) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setOnTouchListener(new i(this, 24));
        }
        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(R.id.ai_writer_nested_scroll);
        this.f33541D = nestedScrollView;
        if (nestedScrollView != null) {
            new X7.d(nestedScrollView, null, new p183ge.d(this, 27));
        }
        View viewFindViewById2 = viewInflate.findViewById(R.id.aiContentPanel);
        LinearLayout linearLayout2 = (LinearLayout) viewFindViewById2;
        View.inflate(linearLayout2.getContext(), R.layout.ai_writer_generic_content_layout, linearLayout2);
        LinearLayout linearLayout3 = (LinearLayout) linearLayout2.findViewById(R.id.ai_writer_label_group);
        Intrinsics.checkNotNull(linearLayout3);
        setLabelRatio(linearLayout3);
        this.f33539B = linearLayout3;
        if (p123eb.d.d() && !((s) getSystemConfig()).A() && !bVar.e()) {
            LinearLayout linearLayout4 = (LinearLayout) findViewById(R.id.ai_writer_main_card);
            if (linearLayout4 != null) {
                ViewGroup.LayoutParams layoutParams = linearLayout4.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.width = 0;
                layoutParams2.weight = 0.9f;
                linearLayout4.setLayoutParams(layoutParams2);
            }
            LinearLayout linearLayout5 = (LinearLayout) findViewById(R.id.ai_writer_label_group);
            if (linearLayout5 != null) {
                ViewGroup.LayoutParams layoutParams3 = linearLayout5.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams.setMarginStart(0);
                marginLayoutParams.setMarginEnd(0);
                linearLayout5.setLayoutParams(marginLayoutParams);
            }
        }
        NestedScrollView nestedScrollView2 = this.f33541D;
        if (nestedScrollView2 != null) {
            nestedScrollView2.setOnScrollChangeListener(new Fm.c(this, 4));
        }
        LinearLayout linearLayout6 = this.f33539B;
        if (linearLayout6 != null) {
            linearLayout6.post(new c(this, 2));
        }
        this.f33542F = 0;
        LinearLayout linearLayout7 = this.f33539B;
        if (linearLayout7 != null) {
            linearLayout7.post(new c(this, 0));
        }
        if (!Intrinsics.areEqual(this.f33553a.f2819e, "Proofreading") || (handler = cardView.getHandler()) == null) {
            return;
        }
        handler.post(new p415ol.c(cardView, 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setLabelOnSuccess$lambda$68$lambda$67(CardView cardView) {
        AppCompatTextView appCompatTextView = (AppCompatTextView) cardView.findViewById(R.id.ai_writer_notice);
        if (appCompatTextView != null) {
            appCompatTextView.setVisibility(0);
        }
    }

    private final void setLabelRatio(LinearLayout linearLayout) {
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) layoutParams;
        if (p123eb.d.d() && !((s) getSystemConfig()).A() && !((s) getSystemConfig()).W()) {
            dVar.f15243R = 0.9f;
        }
        linearLayout.setLayoutParams(dVar);
    }

    private final void setShowMoreProperty(TextView textView) {
        Mt.b bVar = this.f33556d;
        if (bVar.e() || bVar.g()) {
            textView.setEllipsize(null);
            textView.setMaxLines(Integer.MAX_VALUE);
        } else {
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setMaxLines(21);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.String] */
    public static final void y(e eVar) {
        int i3;
        CharSequence text;
        String strC;
        int i4;
        LinearLayout linearLayout = eVar.f33539B;
        m mVar = eVar.f33553a;
        if (linearLayout != null) {
            int size = ((qy.b) ((Na.e) mVar.f2815a.getValue())).d(mVar.f2818d, mVar.f2819e).size();
            int i5 = 0;
            int i10 = 0;
            for (Map.Entry entry : ((qy.b) ((Na.e) mVar.f2815a.getValue())).d(mVar.f2818d, mVar.f2819e).entrySet()) {
                View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.ai_writer_label_container_animation, (ViewGroup) null);
                Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                LinearLayout linearLayout2 = (LinearLayout) viewInflate;
                linearLayout2.setBackground(new f(p650x7.f.Companion.c(g.GENERATIVE_AI)));
                Mt.b bVar = eVar.f33556d;
                Object sb2 = new StringBuilder();
                AppCompatTextView appCompatTextView = (AppCompatTextView) linearLayout2.findViewById(R.id.ai_writer_label_category);
                if (appCompatTextView != null) {
                    float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(eVar.getResources(), R.dimen.ai_writer_entry_label_text_size_floating);
                    if (bVar.e()) {
                        appCompatTextView.setTextSize(i5, dimensionPixelSize);
                    }
                    if (Intrinsics.areEqual(mVar.f2819e, "Proofreading")) {
                        i4 = 8;
                    } else {
                        if (Intrinsics.areEqual(mVar.f2819e, "Summarize")) {
                            Lazy lazy = Oa.b.f7577a;
                            strC = Oa.b.b(eVar.getSettingsValue().T());
                        } else {
                            Lazy lazy2 = Oa.b.f7577a;
                            strC = Oa.b.c(((LabelFeature) entry.getKey()).getToneType());
                        }
                        appCompatTextView.setText(strC);
                        i4 = i5;
                    }
                    appCompatTextView.setVisibility(i4);
                }
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) linearLayout2.findViewById(R.id.ai_writer_label_text);
                if (appCompatTextView2 != null) {
                    if (((Pa.g) entry.getValue()).f8128b.f8132c) {
                        text = appCompatTextView2.getContext().getText(R.string.ai_writer_safety_filter_block_content);
                        Intrinsics.checkNotNull(text);
                    } else {
                        float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(appCompatTextView2.getResources(), R.dimen.intelligent_writing_description_text_size);
                        if (bVar.e()) {
                            appCompatTextView2.setTextSize(i5, dimensionPixelSize2);
                        }
                        if (Intrinsics.areEqual(mVar.f2819e, "Proofreading")) {
                            String strE = (!((Pb.a) eVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a || ((qy.b) eVar.getAiWriterStore()).f32997r.length() <= 0) ? ((qy.b) eVar.getAiWriterStore()).e() : ((qy.b) eVar.getAiWriterStore()).f32997r;
                            J5.d dVar = Cs.a.f1274a;
                            Context context = appCompatTextView2.getContext();
                            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                            text = Cs.a.b(context, strE, ((Pa.g) entry.getValue()).f8127a, ((qy.b) eVar.getAiWriterStore()).f32999u, false, null, false);
                        } else {
                            text = ((Pa.g) entry.getValue()).f8127a;
                        }
                        if (p093d9.a.f24067H8 && !Intrinsics.areEqual(mVar.f2819e, "Original")) {
                            ba.b chnWatermarkHelper = eVar.getChnWatermarkHelper();
                            text = StringsKt.trimEnd(text);
                            ba.b.a(chnWatermarkHelper, text);
                        }
                    }
                    appCompatTextView2.setText(text);
                    if (Intrinsics.areEqual(mVar.f2819e, "Proofreading")) {
                        appCompatTextView2.setMovementMethod(LinkMovementMethod.getInstance());
                        appCompatTextView2.setOnTouchListener(new f0(7));
                    }
                    sb2.append(appCompatTextView2.getText());
                }
                if (((Pa.g) entry.getValue()).f8128b.f8132c) {
                    i3 = 0;
                } else {
                    TextView textView = (TextView) linearLayout2.findViewById(R.id.ai_writer_copy);
                    Intrinsics.checkNotNull(textView);
                    float dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(eVar.getResources(), R.dimen.ai_writer_entry_label_text_size_floating);
                    if (bVar.e()) {
                        textView.setTextSize(0, dimensionPixelSize3);
                    }
                    textView.setOnClickListener(new Cs.e(eVar, textView, entry));
                    eVar.setAccessibilityDelegate(textView);
                    TextView textView2 = (TextView) linearLayout2.findViewById(R.id.ai_writer_insert);
                    Intrinsics.checkNotNull(textView2);
                    float dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(eVar.getResources(), R.dimen.ai_writer_entry_label_text_size_floating);
                    i3 = 0;
                    if (bVar.e()) {
                        textView2.setTextSize(0, dimensionPixelSize4);
                    }
                    textView2.setOnClickListener(new com.google.android.setupdesign.template.a(24, eVar, entry));
                    eVar.setAccessibilityDelegate(textView2);
                }
                linearLayout2.setLayoutParams(eVar.getResultLabelLp());
                if (!((Pa.g) entry.getValue()).f8128b.f8132c && !Intrinsics.areEqual(mVar.f2819e, "Proofreading")) {
                    Lazy lazy3 = Oa.b.f7577a;
                    sb2 = Oa.b.c(((LabelFeature) entry.getKey()).getToneType()) + ArcCommonLog.TAG_COMMA + ((Object) sb2);
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String string = linearLayout2.getContext().getString(R.string.string_p1sd_out_of_p2sd);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                i10++;
                linearLayout2.setContentDescription(p225ht.a.b(2, string, new Object[]{Integer.valueOf(i10), Integer.valueOf(size)}) + ArcCommonLog.TAG_COMMA + sb2);
                linearLayout2.setTag(((LabelFeature) entry.getKey()).getToneType());
                linearLayout.addView(linearLayout2);
                i5 = i3;
            }
            p225ht.a.j(linearLayout);
        }
        U9.d.b(eVar.getVibrationFeedback());
    }

    public final void B() {
        if (u()) {
            LinearLayout linearLayout = this.f33577z;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            LinearLayout linearLayout2 = this.f33538A;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(4);
            }
        } else {
            LinearLayout linearLayout3 = this.f33574w;
            if (linearLayout3 != null) {
                linearLayout3.setVisibility(8);
            }
            AiWriterFailMessageView aiWriterFailMessageView = this.f33576y;
            if (aiWriterFailMessageView != null) {
                aiWriterFailMessageView.setVisibility(8);
            }
        }
        ScrollView scrollView = this.f33572u;
        if (scrollView != null) {
            scrollView.setVisibility(0);
        }
    }

    public final void D() {
        LinearLayout linearLayout;
        p167fu.a aVar = Qx.i.f9661a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i3 = 0;
        if (Qx.i.a(context) && !((qy.b) getAiWriterStore()).i()) {
            LinearLayout linearLayout2 = this.f33574w;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
            }
            LinearLayout linearLayout3 = this.f33577z;
            if (linearLayout3 != null) {
                linearLayout3.setVisibility(8);
            }
            if (u() && (linearLayout = this.f33538A) != null) {
                linearLayout.setVisibility(0);
            }
            AiWriterFailMessageView aiWriterFailMessageView = this.f33576y;
            if (aiWriterFailMessageView != null) {
                aiWriterFailMessageView.setVisibility(0);
                aiWriterFailMessageView.c(true, false);
                return;
            }
            return;
        }
        m mVar = this.f33553a;
        String str = mVar.f2819e;
        int iHashCode = str.hashCode();
        if (iHashCode != -777172703) {
            if (iHashCode != -745740046) {
                if (iHashCode == 80563118 && str.equals("Table")) {
                    return;
                }
            } else if (str.equals("Bullet Point")) {
                return;
            }
        } else if (str.equals("Summarize")) {
            z();
            return;
        }
        Context context2 = getContext();
        d onTextPromptChanged = new d(this, i3);
        ny.a callback = this.f33557e;
        Intrinsics.checkNotNullParameter(callback, "callbackListener");
        Intrinsics.checkNotNullParameter(onTextPromptChanged, "onTextPromptChanged");
        Na.e eVar = (Na.e) mVar.f2815a.getValue();
        String inputText = ((qy.b) ((Na.e) mVar.f2815a.getValue())).e();
        String languageName = mVar.f2818d;
        String feature = mVar.f2819e;
        qy.b bVar = (qy.b) eVar;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(languageName, "languageName");
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ((r) ((Na.b) bVar.f32982c.getValue())).o(context2, inputText, bVar.f32997r, languageName, feature, callback, null, true);
    }

    public final void F() {
        this.f33550N.e();
        ScrollView scrollView = this.f33572u;
        if (scrollView != null && scrollView.getVisibility() == 0) {
            G();
            if (((Pb.a) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a && getIc().f()) {
                getIc().h(2, null);
            }
            C.a aVar = this.f33573v;
            C4.c cVar = aVar.f930e;
            if (cVar != null) {
                cVar.k(aVar.d());
            }
            if (this.f33556d.f7034c.f7029a) {
                return;
            }
            B();
            return;
        }
        AiWriterFailMessageView aiWriterFailMessageView = this.f33576y;
        if (aiWriterFailMessageView == null || aiWriterFailMessageView.getVisibility() != 0) {
            w(true);
            return;
        }
        AiWriterFailMessageView aiWriterFailMessageView2 = this.f33576y;
        if (aiWriterFailMessageView2 != null) {
            TextView textView = aiWriterFailMessageView2.f20927d;
            if (textView != null && textView.getVisibility() == 0) {
                aiWriterFailMessageView2.a(textView);
            }
            TextView textView2 = aiWriterFailMessageView2.f20925b;
            if (textView2 != null) {
                aiWriterFailMessageView2.b(textView2);
            }
        }
    }

    public final void G() {
        ScrollView scrollView;
        LinearLayout linearLayout;
        ScrollView scrollView2 = (ScrollView) findViewById(R.id.chat_assist_entry_layout);
        if (scrollView2 == null || (scrollView = (ScrollView) findViewById(R.id.chat_assist_entry_layout_floating)) == null) {
            return;
        }
        boolean zE = this.f33556d.e();
        C.a aVar = this.f33573v;
        if (zE) {
            scrollView.setVisibility(0);
            scrollView2.setVisibility(8);
            scrollView.removeAllViews();
            I iA = I.a(LayoutInflater.from(scrollView.getContext()));
            iA.a(aVar);
            Intrinsics.checkNotNullExpressionValue(iA, "apply(...)");
            scrollView.addView(iA.getRoot());
            this.f33572u = scrollView;
            return;
        }
        scrollView.setVisibility(8);
        scrollView2.setVisibility(0);
        scrollView2.removeAllViews();
        K kA = K.a(LayoutInflater.from(scrollView2.getContext()));
        kA.a(aVar);
        Intrinsics.checkNotNullExpressionValue(kA, "apply(...)");
        if (!u() && ((!p123eb.d.d() || ((s) getSystemConfig()).A() || ((s) getSystemConfig()).W()) && getContext().getResources().getConfiguration().orientation == 2 && aVar.d() && (linearLayout = kA.f37166f) != null)) {
            linearLayout.getLayoutParams().height = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.writing_toolkit_top_icon_item_container_height_with_chat_translation);
        }
        if (u()) {
            LinearLayout linearLayout2 = kA.f37163c;
            if (linearLayout2 != null) {
                linearLayout2.setPadding(0, 0, 0, 0);
            }
            LinearLayout linearLayout3 = kA.f37164d;
            ViewGroup.LayoutParams layoutParams = linearLayout3 != null ? linearLayout3.getLayoutParams() : null;
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.setMarginStart(0);
                marginLayoutParams.setMarginEnd(0);
            }
            LinearLayout linearLayout4 = kA.f37166f;
            ViewGroup.LayoutParams layoutParams2 = linearLayout4 != null ? linearLayout4.getLayoutParams() : null;
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            if (marginLayoutParams2 != null) {
                marginLayoutParams2.setMarginStart(0);
                marginLayoutParams2.setMarginEnd(0);
            }
            LinearLayout linearLayout5 = kA.f37161a;
            ViewGroup.LayoutParams layoutParams3 = linearLayout5 != null ? linearLayout5.getLayoutParams() : null;
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            if (marginLayoutParams3 != null) {
                marginLayoutParams3.setMarginStart(0);
                marginLayoutParams3.setMarginEnd(0);
            }
            LinearLayout linearLayout6 = kA.f37162b;
            ViewGroup.LayoutParams layoutParams4 = linearLayout6 != null ? linearLayout6.getLayoutParams() : null;
            ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            if (marginLayoutParams4 != null) {
                marginLayoutParams4.setMarginStart(0);
                marginLayoutParams4.setMarginEnd(0);
            }
        }
        LinearLayout linearLayout7 = kA.f37163c;
        if (linearLayout7 != null && p123eb.d.d() && !((s) getSystemConfig()).A() && !((s) getSystemConfig()).W()) {
            linearLayout7.getLayoutParams().width = (int) (((p443pl.d) this.f33558f).o(false) * 0.7f);
        }
        scrollView2.addView(kA.getRoot());
        this.f33572u = scrollView2;
    }

    public final void d(AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, boolean z3) {
        appCompatTextView2.setOnClickListener(new Oq.b(this, z3, appCompatTextView, appCompatTextView2, appCompatTextView2));
        setAccessibilityDelegate(appCompatTextView2);
        m mVar = this.f33553a;
        if (((qy.b) ((Na.e) mVar.f2815a.getValue())).d(mVar.f2818d, mVar.f2819e).size() == 1) {
            appCompatTextView.setMaxLines(100);
            LinearLayout linearLayout = this.f33539B;
            if (linearLayout != null) {
                linearLayout.post(new c(this, 4));
            }
        }
    }

    public final Na.h getCallback() {
        return this.f33557e;
    }

    public View getCategoryView() {
        return this.f33550N;
    }

    public final p429p4.b getContentCallback() {
        return this.f33554b;
    }

    public final p206h7.d getEditorOptions() {
        return this.f33555c;
    }

    public final Mt.b getIceConeConfig() {
        return this.f33556d;
    }

    public final Jb.a getKeyboardSizeProvider() {
        return this.f33558f;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final m getViewModel() {
        return this.f33553a;
    }

    public final void h(boolean z3) {
        if (!z3) {
            this.f33554b.switchToDefaultBoard();
        } else {
            ((p434p9.k) this.f33553a.f2822h.getValue()).Z0(z3);
            B();
        }
    }

    public final boolean l(boolean z3) {
        ScrollView scrollView;
        int iO = ((qy.b) getAiWriterStore()).o(0);
        if (iO == 0) {
            return true;
        }
        this.f33560h.n("[AiWriter]", com.google.android.material.slider.e.e(iO, "character size error: "));
        if (z3) {
            m mVar = this.f33553a;
            mVar.getClass();
            Intrinsics.checkNotNullParameter("Proofreading", "<set-?>");
            mVar.f2819e = "Proofreading";
        }
        if (!u() && (scrollView = this.f33572u) != null) {
            scrollView.setVisibility(8);
        }
        this.f33557e.a(iO);
        return false;
    }

    public final void n() {
        d dVar = new d(0);
        Context context = getContext();
        if (context != null) {
            d.g(dVar, 1, context, new d(this, 4), new d(this, 5), false, null, 32);
        }
    }

    public final void p(boolean z3) {
        if (p093d9.a.I8) {
            J5.d dVar = E6.a.f1902a;
            if (E6.a.b(getContext())) {
                Context context = getContext();
                if (!(context != null ? V7.c.b(context) : false)) {
                    getSettingsValue().a1(false);
                }
            } else {
                getSettingsValue().a1(true);
            }
        } else {
            J5.d dVar2 = E6.a.f1902a;
            if (E6.a.c(getContext())) {
                return;
            }
            getSettingsValue().a1(false);
            if (((qy.b) getAiWriterStore()).g()) {
                n();
                return;
            }
        }
        if (!((qy.b) getAiWriterStore()).i()) {
            t(z3);
            return;
        }
        if (((J8.b) ((qy.b) getAiWriterStore()).f33001w.getValue()).f4921g && !((qy.b) getAiWriterStore()).j()) {
            j.l(getAiWriterStore(), z3 ? "SPELLING AND GRAMMAR" : "WRITING STYLE", this.f33553a.f2818d, null, new A0.a(this, z3, 6), 4);
            return;
        }
        d dVar3 = new d(0);
        Context context2 = getContext();
        if (context2 != null) {
            d.g(dVar3, 3, context2, new d(this, 2), new d(this, 3), false, null, 48);
        }
    }

    public final void r(boolean z3) {
        Intent intent = new Intent(getContext(), (Class<?>) AiWriterSaActivity.class);
        intent.setFlags(880836608);
        Mt.b bVar = this.f33556d;
        intent.putExtra("isPopupView", String.valueOf(bVar.i()));
        intent.putExtra("key_string_is_secure_folder", bVar.j());
        intent.putExtra("need_change_setting", false);
        intent.putExtra("need_confirm_ai_info_only", z3);
        if (getContext() != null && ((s) getSystemConfig()).E()) {
            Object systemService = getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        }
        getContext().startActivity(intent);
    }

    public final void s() {
        AppCompatTextView appCompatTextView;
        LinearLayout linearLayout;
        if (u()) {
            View.inflate(getContext(), R.layout.chat_assist_main_body_split_layout, this);
        } else {
            View.inflate(getContext(), R.layout.ai_writer_main_body_view, this);
        }
        C4.c cVar = this.f33548L;
        C.a aVar = this.f33573v;
        aVar.f930e = cVar;
        G();
        ((Am.d) ((p039b7.b) aVar.f929d.getValue())).d("chatRoomConfigs", aVar.f932g);
        C4.c cVar2 = aVar.f930e;
        if (cVar2 != null) {
            cVar2.k(aVar.d());
            boolean z3 = p093d9.a.f23997A && !((p459q7.i) aVar.f928c.getValue()).c();
            aVar.f927b.g("[AiWriter]", p286k.a.q("support Composer : ", z3));
            ScrollView scrollView = ((e) cVar2.f949b).f33572u;
            if (scrollView != null && (linearLayout = (LinearLayout) scrollView.findViewById(R.id.chat_assist_composer)) != null) {
                linearLayout.setVisibility(z3 ? 0 : 8);
            }
        }
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.ai_writer_main_card);
        if (u()) {
            linearLayout2.setVisibility(8);
        }
        this.f33574w = linearLayout2;
        this.f33575x = (CardView) findViewById(R.id.ai_writer_progress_card);
        AiWriterFailMessageView aiWriterFailMessageView = (AiWriterFailMessageView) findViewById(R.id.ai_writer_no_network_layout);
        this.f33576y = aiWriterFailMessageView;
        if (aiWriterFailMessageView != null) {
            aiWriterFailMessageView.setViewModel(this.f33553a);
            aiWriterFailMessageView.setViewCallBack(this.f33549M);
            if (u()) {
                aiWriterFailMessageView.setBackgroundColor(0);
            }
        }
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.ai_writer_split_introduction_layout);
        if (linearLayout3 == null) {
            linearLayout3 = null;
        } else if (u() && !aVar.d() && (appCompatTextView = (AppCompatTextView) linearLayout3.findViewById(R.id.ai_writer_split_intro)) != null) {
            appCompatTextView.setText(linearLayout3.getResources().getString(R.string.ai_writer_tablet_and_fold_expand_intro_string_without_chat_translation));
        }
        this.f33577z = linearLayout3;
        if (u()) {
            LinearLayout linearLayout4 = (LinearLayout) findViewById(R.id.ai_writer_split_layout_handler_layout);
            linearLayout4.setVisibility(4);
            this.f33538A = linearLayout4;
            FrameLayout frameLayout = (FrameLayout) findViewById(R.id.chat_assist_split_layout_left);
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) layoutParams;
                dVar.f15242Q = ((p443pl.d) this.f33558f).i() - ResourceLoader.getDimensionPixelSize(frameLayout.getContext().getResources(), R.dimen.chat_assist_split_layout_handler_layout_height);
                frameLayout.setLayoutParams(dVar);
            }
        }
        this.f33540C = (CardView) findViewById(R.id.ai_writer_panel);
    }

    public final void t(boolean z3) {
        String str;
        m mVar = this.f33553a;
        if ((z3 || mVar.f2825k.length() == 0) && !Intrinsics.areEqual(mVar.f2819e, "Proofreading") && u()) {
            String str2 = mVar.f2819e;
            Intrinsics.checkNotNullParameter(str2, "<set-?>");
            mVar.f2825k = str2;
        }
        if (z3) {
            str = "Proofreading";
        } else {
            str = (Intrinsics.areEqual(mVar.f2819e, "Proofreading") && u()) ? mVar.f2825k : mVar.f2819e;
        }
        mVar.getClass();
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        mVar.f2819e = str;
        this.f33550N.setHeaderVisibility(str);
        if (u()) {
            LinearLayout linearLayout = this.f33577z;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            LinearLayout linearLayout2 = this.f33538A;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(0);
            }
        } else {
            ScrollView scrollView = this.f33572u;
            if (scrollView != null) {
                scrollView.setVisibility(8);
            }
        }
        D();
        boolean zAreEqual = Intrinsics.areEqual(mVar.f2819e, "Proofreading");
        qy.a aVar = this.f33559g;
        if (zAreEqual) {
            aVar.getClass();
            f.e(p151f9.e.f25387L7, "caller app name", ((n) aVar.f32977a.getValue()).f32589f);
        } else {
            aVar.getClass();
            f.e(p151f9.e.f25378K7, "caller app name", ((n) aVar.f32977a.getValue()).f32589f);
        }
    }

    public final boolean u() {
        Mt.b bVar = this.f33556d;
        return bVar.f7034c.f7029a && !bVar.e();
    }

    public final void v() {
        C.a aVar = this.f33573v;
        if (aVar != null) {
            ((p039b7.b) aVar.f929d.getValue()).b(aVar.f932g, CollectionsKt.emptyList());
        }
        qy.b bVar = (qy.b) getAiWriterStore();
        bVar.getClass();
        Intrinsics.checkNotNullParameter("NONE", "aiContentPanelType");
        bVar.f32996q = "NONE";
        this.f33553a.f2828n = 2;
        this.f33550N.getClass();
        L6.a.f6588a.b();
        k.f28687a.unsubscribe(this.f33551O);
        ((p443pl.d) this.f33558f).v(this.f33552P);
        this.f33543G.f();
        PopupWindow popupWindow = Cs.f.f1290b;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        Cs.f.f1290b = null;
        d dVar = this.f33544H;
        if (dVar == null || !dVar.c()) {
            return;
        }
        dVar.b();
    }

    public final void w(boolean z3) {
        if (this.f33553a.f2828n == 0) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.post(new c(this, 5));
                return;
            }
            return;
        }
        Handler handler2 = getHandler();
        if (handler2 != null) {
            handler2.post(new androidx.core.widget.g(this, z3, 3));
        }
    }

    public final void x() {
        k.f28687a.getClass();
        if (!k.o()) {
            r(false);
            return;
        }
        if (!p264j9.c.a()) {
            r(true);
            return;
        }
        this.f33553a.getClass();
        if (!p264j9.b.f28650a.g() && getSettingsValue().C0()) {
            B();
            return;
        }
        B();
        d dVar = new d(this, 6);
        d dVar2 = new d(this, 7);
        if (this.f33544H == null) {
            this.f33544H = new d(0);
        }
        Context context = (Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        d dVar3 = this.f33544H;
        if (dVar3 != null) {
            d.g(dVar3, 2, context, new kotlin.time.a(dVar, 9), new kotlin.time.a(dVar2, 10), false, null, 48);
        }
    }

    public final void z() {
        this.f33546J.clear();
        this.f33547K = 0;
        String strE = ((qy.b) getAiWriterStore()).e();
        if (!p093d9.a.f24067H8) {
            Na.b aiWriterManager = getAiWriterManager();
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            ((r) aiWriterManager).j(context, strE, new p344m4.a(6, this, strE));
            return;
        }
        this.f33546J = p064c6.e.h(200, 1400, strE, false);
        Context context2 = getContext();
        ArrayList textList = this.f33546J;
        int i3 = this.f33547K;
        this.f33547K = i3 + 1;
        m mVar = this.f33553a;
        mVar.getClass();
        ny.a callbackListener = this.f33557e;
        Intrinsics.checkNotNullParameter(callbackListener, "callbackListener");
        Intrinsics.checkNotNullParameter(textList, "textList");
        Na.b bVar = (Na.b) mVar.f2824j.getValue();
        String text = (String) textList.get(i3);
        Intrinsics.checkNotNullParameter(text, "text");
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(text, "￼", "", false, 4, (Object) null);
        int length = -1;
        while (length != strReplace$default.length()) {
            length = strReplace$default.length();
            strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, "\n\n\n", "\n\n", false, 4, (Object) null);
        }
        ((r) bVar).l(context2, strReplace$default, ((p434p9.k) mVar.f2822h.getValue()).T(), callbackListener, null);
    }
}
