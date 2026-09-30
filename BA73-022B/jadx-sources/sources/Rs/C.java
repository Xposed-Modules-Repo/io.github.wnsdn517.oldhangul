package Rs;

import Js.C0188v;
import Js.RunnableC0192z;
import Js.p0;
import Js.r0;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Messenger;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.appcompat.widget.C0;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.databinding.WritingAssistWebViewContainerAnimationBinding;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.writingassist.context.WritingAssistIntent;
import com.samsung.android.writingtoolkit.writingassist.view.WritingAssistActionMenu;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.WritingAssistViewModel;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistWebViewContainerViewModel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class C extends m {
    public final Ts.p t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final z f9808u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0278c f9809v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Messenger f9810w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WritingToolkitTableWebView f9811x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public WritingToolkitTableWebView f9812y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public WritingAssistActionMenu f9813z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(com.samsung.android.writingtoolkit.writingassist.switcher.c writingAssistContext, Os.a writingAssistConfig) {
        super(writingAssistContext, writingAssistConfig);
        Intrinsics.checkNotNullParameter(writingAssistContext, "writingAssistContext");
        Intrinsics.checkNotNullParameter(writingAssistConfig, "writingAssistConfig");
        Context context = writingAssistContext.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        jy.l lVar = new jy.l(context);
        this.t = new Ts.p(lVar);
        J6.c cVar = (J6.c) lVar.f29084f;
        this.f9808u = cVar != null ? new z(this, cVar) : null;
        this.f9809v = new C0278c(this, 2);
        this.f9810w = new Messenger(new Handler(Looper.getMainLooper(), new x(this, 0)));
    }

    public static /* synthetic */ void C(C c10, WebView webView, String str, int i3) {
        c10.B(webView, str, (i3 & 2) != 0, true);
    }

    @Override // Rs.m
    public final void A() {
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        ((qy.b) cVar.getStore()).o(5);
        Context context = cVar.getContext();
        String strE = ((qy.b) cVar.getStore()).e();
        Ts.m input = new Ts.m(context, strE);
        Ts.p pVar = this.t;
        pVar.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        C0278c listener = this.f9809v;
        Intrinsics.checkNotNullParameter(listener, "listener");
        ((J5.d) pVar.f11382b).n(com.google.android.material.slider.e.e(strE.length(), "doPrompt: text.length = "), new Object[0]);
        J5.d dVar = Is.a.f4400a;
        jy.l lVar = (jy.l) pVar.f11381a;
        Context context2 = (Context) lVar.f29079a;
        if (Is.a.a(context2) && !((qy.b) ((Na.e) lVar.f29082d)).i()) {
            listener.v(Ns.f.f7331a);
            return;
        }
        Ts.o oVar = new Ts.o(pVar, listener);
        ((p660xi.r) ((Na.b) lVar.f29081c)).j(context2, strE, new Fm.a(pVar, 4, input, oVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.String] */
    public final void B(WebView webView, String str, boolean z3, boolean z10) {
        if (str.length() == 0) {
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (p093d9.a.f24067H8) {
            if (z3 && z10) {
                str = B6.a.f632b.replace(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(str, "\n        table {\n            border-collapse: collapse;\n        }\n        ", "\n        table {\n            border-collapse: collapse;\n            margin-bottom: 5px;\n        }\n        ", false, 4, (Object) null), "</style>", B6.a.f633c, false, 4, (Object) null), new Ae.a(this, 29));
            } else if (!z3) {
                str = new Regex("<head>(.*?)</head>", RegexOption.DOT_MATCHES_ALL).replace(str, "\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        ");
            }
        }
        objectRef.element = str;
        webView.post(new RunnableC0192z(z3, objectRef, webView, 4));
    }

    @Override // Rs.m, Rs.n
    public final void i() {
        super.i();
        WritingAssistActionMenu writingAssistActionMenu = this.f9813z;
        if (writingAssistActionMenu != null) {
            C0 c1 = writingAssistActionMenu.f23334e;
            if (c1 != null) {
                c1.dismiss();
            }
            writingAssistActionMenu.f23334e = null;
        }
        this.f9813z = null;
    }

    @Override // Rs.m
    public final WritingAssistViewModel m(Ns.w onGoingState) {
        Intrinsics.checkNotNullParameter(onGoingState, "onGoingState");
        if (Intrinsics.areEqual(onGoingState, Ns.t.f7344a) || Intrinsics.areEqual(onGoingState, Ns.u.f7345a) || Intrinsics.areEqual(onGoingState, Ns.r.f7342a)) {
            return new WritingAssistWebViewContainerViewModel(this, this);
        }
        return null;
    }

    @Override // Rs.m
    public final View r() {
        ViewDataBinding binding;
        com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
        View viewInflate = cVar.getLayoutInflater().inflate(R.layout.writing_assist_web_view_content_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        View viewInflate2 = cVar.getLayoutInflater().inflate(R.layout.writing_assist_web_view_container_animation, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate2);
        try {
            binding = DataBindingUtil.getBinding(viewInflate2);
            if (binding == null) {
                binding = DataBindingUtil.bind(viewInflate2);
            }
        } catch (Throwable unused) {
            binding = null;
        }
        WritingAssistWebViewContainerAnimationBinding writingAssistWebViewContainerAnimationBinding = (WritingAssistWebViewContainerAnimationBinding) binding;
        z zVar = this.f9808u;
        if (writingAssistWebViewContainerAnimationBinding != null) {
            WritingAssistViewModel writingAssistViewModelT = m.t(this, null, 3);
            WritingAssistWebViewContainerViewModel writingAssistWebViewContainerViewModel = writingAssistViewModelT instanceof WritingAssistWebViewContainerViewModel ? (WritingAssistWebViewContainerViewModel) writingAssistViewModelT : null;
            writingAssistWebViewContainerAnimationBinding.setVm(writingAssistWebViewContainerViewModel);
            if (zVar != null) {
                zVar.f34291b = writingAssistWebViewContainerViewModel;
            }
        }
        viewGroup.addView(viewInflate2);
        final WritingToolkitTableWebView writingToolkitTableWebView = (WritingToolkitTableWebView) viewGroup.findViewById(R.id.writing_assist_web_view);
        if (writingToolkitTableWebView != null) {
            this.f9811x = writingToolkitTableWebView;
            WebSettings settings = writingToolkitTableWebView.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setBuiltInZoomControls(true);
            settings.setDisplayZoomControls(false);
            settings.setSupportZoom(true);
            if (p093d9.a.f24023D) {
                settings.setUseWideViewPort(true);
                settings.setLoadWithOverviewMode(true);
                writingToolkitTableWebView.setOnTouchListener(new Fj.i(this, 3));
            }
            writingToolkitTableWebView.setBackgroundColor(0);
            writingToolkitTableWebView.setWebViewClient(new r0(2));
            final int i3 = 0;
            writingToolkitTableWebView.post(new Runnable(this) { // from class: Rs.u

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C f9922b;

                {
                    this.f9922b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i3) {
                        case 0:
                            C c10 = this.f9922b;
                            p645x0.l lVar = c10.f9896r;
                            Object objF = lVar.f(lVar.d());
                            Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput");
                            C.C(c10, writingToolkitTableWebView, ((Ts.n) objF).f11377a, 6);
                            break;
                        default:
                            C c11 = this.f9922b;
                            p645x0.l lVar2 = c11.f9896r;
                            Object objF2 = lVar2.f(lVar2.d());
                            Intrinsics.checkNotNull(objF2, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput");
                            C.C(c11, writingToolkitTableWebView, ((Ts.n) objF2).f11377a, 4);
                            break;
                    }
                }
            });
        }
        final WritingToolkitTableWebView writingToolkitTableWebView2 = (WritingToolkitTableWebView) viewGroup.findViewById(R.id.writing_assist_capture_web_view);
        if (writingToolkitTableWebView2 != null) {
            this.f9812y = writingToolkitTableWebView2;
            WebSettings settings2 = writingToolkitTableWebView2.getSettings();
            settings2.setJavaScriptEnabled(true);
            settings2.setUseWideViewPort(true);
            settings2.setLoadWithOverviewMode(true);
            writingToolkitTableWebView2.setOnSizeChangeListener(new p0(writingToolkitTableWebView2, 2));
            final int i4 = 1;
            writingToolkitTableWebView2.setWebViewClient(new r0(1));
            writingToolkitTableWebView2.post(new Runnable(this) { // from class: Rs.u

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C f9922b;

                {
                    this.f9922b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i4) {
                        case 0:
                            C c10 = this.f9922b;
                            p645x0.l lVar = c10.f9896r;
                            Object objF = lVar.f(lVar.d());
                            Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput");
                            C.C(c10, writingToolkitTableWebView2, ((Ts.n) objF).f11377a, 6);
                            break;
                        default:
                            C c11 = this.f9922b;
                            p645x0.l lVar2 = c11.f9896r;
                            Object objF2 = lVar2.f(lVar2.d());
                            Intrinsics.checkNotNull(objF2, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput");
                            C.C(c11, writingToolkitTableWebView2, ((Ts.n) objF2).f11377a, 4);
                            break;
                    }
                }
            });
        }
        View viewFindViewById = viewGroup.findViewById(R.id.writing_assist_top_menu_more);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new F0.a(11, this, viewFindViewById));
        }
        View viewFindViewById2 = viewGroup.findViewById(R.id.writing_assist_bottom_menu_copy);
        if (viewFindViewById2 != null) {
            final int i5 = 0;
            viewFindViewById2.setOnClickListener(new View.OnClickListener(this) { // from class: Rs.w

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C f9928b;

                {
                    this.f9928b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i10 = i5;
                    C c10 = this.f9928b;
                    switch (i10) {
                        case 0:
                            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = c10.f9898a;
                            WritingToolkitTableWebView writingToolkitTableWebView3 = c10.f9812y;
                            if (writingToolkitTableWebView3 != null) {
                                String str = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
                                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                                J5.d dVar = ba.a.f18889a;
                                String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(ba.a.a(cVar2.getEditorOptionsController()), '/', (String) null, 2, (Object) null);
                                String strK = H1.e.k("table_", str, ".", strSubstringAfter$default);
                                Lazy lazy = G6.h.f2931a;
                                G6.h.c(writingToolkitTableWebView3, cVar2.getContext(), strK, "temp_writingToolkitTable/", new C0188v(c10, 4, strK, strSubstringAfter$default));
                            }
                            Us.c.f11793a.f((Ns.z) c10.f9899b.getStateManager().d(), "", "");
                            break;
                        default:
                            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar3 = c10.f9898a;
                            WritingToolkitTableWebView writingToolkitTableWebView4 = c10.f9812y;
                            if (writingToolkitTableWebView4 != null) {
                                if (cVar3.getEditorOptionsController().f27229b.f27223c.e("disableTableImageReplace")) {
                                    cVar3.getIc().commitText(c10.t.b().f11377a, 1);
                                    c10.requestSwitchToDefaultBoard();
                                } else {
                                    String str2 = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
                                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                                    J5.d dVar2 = ba.a.f18889a;
                                    String strK2 = H1.e.k("table_", str2, ".", StringsKt__StringsKt.substringAfter$default(ba.a.a(cVar3.getEditorOptionsController()), '/', (String) null, 2, (Object) null));
                                    Lazy lazy2 = G6.h.f2931a;
                                    G6.h.c(writingToolkitTableWebView4, cVar3.getContext(), strK2, "temp_writingToolkitTable_replace/", new F0.j(14, c10, strK2));
                                }
                            }
                            Us.c.f11793a.j((Ns.z) c10.f9899b.getStateManager().d(), "", "");
                            break;
                    }
                }
            });
        }
        View viewFindViewById3 = viewGroup.findViewById(R.id.writing_assist_bottom_menu_replace);
        if (viewFindViewById3 != null) {
            final int i10 = 1;
            viewFindViewById3.setOnClickListener(new View.OnClickListener(this) { // from class: Rs.w

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C f9928b;

                {
                    this.f9928b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = i10;
                    C c10 = this.f9928b;
                    switch (i11) {
                        case 0:
                            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = c10.f9898a;
                            WritingToolkitTableWebView writingToolkitTableWebView3 = c10.f9812y;
                            if (writingToolkitTableWebView3 != null) {
                                String str = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
                                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                                J5.d dVar = ba.a.f18889a;
                                String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(ba.a.a(cVar2.getEditorOptionsController()), '/', (String) null, 2, (Object) null);
                                String strK = H1.e.k("table_", str, ".", strSubstringAfter$default);
                                Lazy lazy = G6.h.f2931a;
                                G6.h.c(writingToolkitTableWebView3, cVar2.getContext(), strK, "temp_writingToolkitTable/", new C0188v(c10, 4, strK, strSubstringAfter$default));
                            }
                            Us.c.f11793a.f((Ns.z) c10.f9899b.getStateManager().d(), "", "");
                            break;
                        default:
                            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar3 = c10.f9898a;
                            WritingToolkitTableWebView writingToolkitTableWebView4 = c10.f9812y;
                            if (writingToolkitTableWebView4 != null) {
                                if (cVar3.getEditorOptionsController().f27229b.f27223c.e("disableTableImageReplace")) {
                                    cVar3.getIc().commitText(c10.t.b().f11377a, 1);
                                    c10.requestSwitchToDefaultBoard();
                                } else {
                                    String str2 = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
                                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                                    J5.d dVar2 = ba.a.f18889a;
                                    String strK2 = H1.e.k("table_", str2, ".", StringsKt__StringsKt.substringAfter$default(ba.a.a(cVar3.getEditorOptionsController()), '/', (String) null, 2, (Object) null));
                                    Lazy lazy2 = G6.h.f2931a;
                                    G6.h.c(writingToolkitTableWebView4, cVar3.getContext(), strK2, "temp_writingToolkitTable_replace/", new F0.j(14, c10, strK2));
                                }
                            }
                            Us.c.f11793a.j((Ns.z) c10.f9899b.getStateManager().d(), "", "");
                            break;
                    }
                }
            });
        }
        if (zVar != null) {
            zVar.I();
        }
        return viewGroup;
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
        return this.f9808u;
    }

    @Override // Rs.m
    public final int x() {
        return 5;
    }

    @Override // Rs.m
    public final void y(Ns.w prevState) {
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        k();
        Uri uri = Uri.parse("content://com.samsung.android.writingtoolkit.writingassist.activity.WebViewWarmupContentProvider");
        try {
            Result.Companion companion = Result.INSTANCE;
            Result.m131constructorimpl(this.f9898a.getContext().getContentResolver().query(uri, null, null, null, null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m131constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // Rs.m
    public final void z(WritingAssistIntent.SendResultFromEditMode intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f9889k.n("onSendResultFromEditMode: " + intent, new Object[0]);
        boolean z3 = p093d9.a.f24067H8;
        p645x0.l lVar = this.f9896r;
        if (z3) {
            com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = this.f9898a;
            if (!cVar.getChnWatermarkHelper().f18891b) {
                Object objF = lVar.f(lVar.d());
                Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.writingassist.prompt.processor.TablePromptOutput");
                String str = Js.F.f5133a;
                cVar.getChnWatermarkHelper().f18891b = !Js.F.c(((Ts.n) objF).f11377a, intent.getResult());
            }
        }
        lVar.n(new Ts.n(intent.getResult()));
        WritingToolkitTableWebView writingToolkitTableWebView = this.f9811x;
        if (writingToolkitTableWebView != null) {
            C(this, writingToolkitTableWebView, intent.getResult(), 6);
        }
        WritingToolkitTableWebView writingToolkitTableWebView2 = this.f9812y;
        if (writingToolkitTableWebView2 != null) {
            C(this, writingToolkitTableWebView2, intent.getResult(), 4);
        }
    }
}
