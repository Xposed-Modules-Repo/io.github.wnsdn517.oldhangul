package com.samsung.android.writingtoolkit.view;

import B6.a;
import H1.e;
import J5.d;
import Js.F;
import Js.T;
import Js.u0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.webkit.ValueCallback;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.data.WritingToolkitTableResultInfo;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitResultTableItemBinding;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.viewmodel.l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt__StringsJVMKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;", "Landroid/widget/LinearLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getResultTextForUri", "()Ljava/lang/String;", "LAs/d;", "c", "Lkotlin/Lazy;", "getWritingToolkitBoardSizeManager", "()LAs/d;", "writingToolkitBoardSizeManager", "Lba/b;", "d", "getChnWatermarkHelper", "()Lba/b;", "chnWatermarkHelper", "t6/c", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nWritingToolkitTableResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingToolkitTableResultView.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n52#2,4:430\n52#2,4:436\n52#3:434\n52#3:440\n55#4:435\n55#4:441\n192#5,3:442\n1#6:445\n*S KotlinDebug\n*F\n+ 1 WritingToolkitTableResultView.kt\ncom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView\n*L\n62#1:430,4\n63#1:436,4\n62#1:434\n63#1:440\n62#1:435\n63#1:441\n247#1:442,3\n*E\n"})
public final class WritingToolkitTableResultView extends LinearLayout implements c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f23186l = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f23188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy writingToolkitBoardSizeManager;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy chnWatermarkHelper;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J6.c f23191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public u0 f23192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f23193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public WritingToolkitResultTableItemBinding f23194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WritingToolkitTableWebView f23195i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WritingToolkitTableWebView f23196j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f23197k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WritingToolkitTableResultView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23187a = context;
        p627wb.c.f37526i0.getClass();
        this.f23188b = b.b(WritingToolkitTableResultView.class, "[AiTableCreator]");
        this.writingToolkitBoardSizeManager = LazyKt.lazy(new T(getKoin().f33525b, 24));
        this.chnWatermarkHelper = LazyKt.lazy(new T(getKoin().f33525b, 25));
        this.f23197k = "";
    }

    public static void a(WritingToolkitTableResultView writingToolkitTableResultView, WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding) {
        l lVar = writingToolkitTableResultView.f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        l.H(lVar, null, writingToolkitTableResultView.getResultTextForUri(), writingToolkitResultTableItemBinding.writingToolkitTableResultCapture, 1);
    }

    public static void b(WritingToolkitTableResultView writingToolkitTableResultView, WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding) {
        l lVar = writingToolkitTableResultView.f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        l.K(lVar, null, writingToolkitTableResultView.getResultTextForUri(), writingToolkitResultTableItemBinding.writingToolkitTableResultCapture, 1);
    }

    public static String c(WritingToolkitTableResultView writingToolkitTableResultView, MatchResult matchResult) {
        Intrinsics.checkNotNullParameter(matchResult, "matchResult");
        l lVar = writingToolkitTableResultView.f23193g;
        d dVar = writingToolkitTableResultView.f23188b;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        if (lVar.f23242K.get() || writingToolkitTableResultView.getChnWatermarkHelper().f18891b) {
            dVar.g("tableEditMode or edited no need watermark!", new Object[0]);
            return matchResult.getValue();
        }
        dVar.g("need watermark!", new Object[0]);
        return e.j(matchResult.getValue(), " ", a.f634d);
    }

    public static void d(WritingToolkitTableResultView writingToolkitTableResultView) {
        l lVar = writingToolkitTableResultView.f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        lVar.J(writingToolkitTableResultView.getResultTextForUri());
    }

    public static void e(WritingToolkitTableResultView writingToolkitTableResultView, WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding) {
        l lVar = writingToolkitTableResultView.f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        l.L(lVar, null, writingToolkitTableResultView.getResultTextForUri(), writingToolkitResultTableItemBinding.writingToolkitTableResultCapture, 1);
    }

    private final ba.b getChnWatermarkHelper() {
        return (ba.b) this.chnWatermarkHelper.getValue();
    }

    private final String getResultTextForUri() {
        String strA;
        l lVar = this.f23193g;
        if (lVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            lVar = null;
        }
        WritingToolkitTableResultInfo writingToolkitTableResultInfo = (WritingToolkitTableResultInfo) lVar.f23234C.get();
        return (writingToolkitTableResultInfo == null || (strA = writingToolkitTableResultInfo.getTableInfo()) == null) ? "" : strA;
    }

    private final As.d getWritingToolkitBoardSizeManager() {
        return (As.d) this.writingToolkitBoardSizeManager.getValue();
    }

    public final void f(final Function1 action) {
        WritingToolkitTableWebView writingToolkitTableWebView;
        Intrinsics.checkNotNullParameter(action, "action");
        WritingToolkitResultTableItemBinding writingToolkitResultTableItemBinding = this.f23194h;
        if (writingToolkitResultTableItemBinding == null || (writingToolkitTableWebView = writingToolkitResultTableItemBinding.writingToolkitTableResultDisplay) == null) {
            return;
        }
        String str = F.f5133a;
        final int i3 = 1;
        final ValueCallback resultCallback = new ValueCallback() { // from class: Js.E
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                int i4 = i3;
                Object obj2 = action;
                switch (i4) {
                    case 0:
                        String str2 = (String) obj;
                        String str3 = F.f5133a;
                        Intrinsics.checkNotNull(str2);
                        ((E) obj2).onReceiveValue(F.b(str2));
                        break;
                    default:
                        String str4 = (String) obj;
                        int i5 = WritingToolkitTableResultView.f23186l;
                        Intrinsics.checkNotNull(str4);
                        ((Function1) obj2).invoke(str4);
                        break;
                }
            }
        };
        Intrinsics.checkNotNullParameter(writingToolkitTableWebView, "<this>");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        final int i4 = 0;
        writingToolkitTableWebView.evaluateJavascript("(function() { return document.documentElement.outerHTML; })();", new ValueCallback() { // from class: Js.E
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                int i5 = i4;
                Object obj2 = resultCallback;
                switch (i5) {
                    case 0:
                        String str2 = (String) obj;
                        String str3 = F.f5133a;
                        Intrinsics.checkNotNull(str2);
                        ((E) obj2).onReceiveValue(F.b(str2));
                        break;
                    default:
                        String str4 = (String) obj;
                        int i10 = WritingToolkitTableResultView.f23186l;
                        Intrinsics.checkNotNull(str4);
                        ((Function1) obj2).invoke(str4);
                        break;
                }
            }
        });
    }

    public final void g(final String result, boolean z3) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.length() == 0) {
            return;
        }
        if (z3) {
            final String strReplace = p093d9.a.f24023D ? new Regex("<head>(.*?)</head>", RegexOption.DOT_MATCHES_ALL).replace(result, "\n            <head>\n                <meta name=\"viewport\" content=\"width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0\">\n                <style>\n                    * {\n                        box-sizing: border-box;\n                    }\n                    html {\n                        overflow: scroll;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    body {\n                        display: inline-block;\n                        margin: 0;\n                        padding: 18px 18px 50px 18px;\n                        word-break: keep-all;\n                        white-space: normal;\n                    }\n                    .content {\n                        display: table;\n                        max-width: 100vw;\n                    }\n                    .content-row {\n                        display: table-row;\n                    }\n                    \n        table {\n            border-collapse: collapse;\n        }\n        \n                    th, td {\n                        border: 1px solid black;\n                        padding: 8px;\n                        text-align: left;\n                    }\n                </style>\n            </head>\n        ") : result;
            WritingToolkitTableWebView writingToolkitTableWebView = this.f23195i;
            if (writingToolkitTableWebView != null) {
                final int i3 = 1;
                writingToolkitTableWebView.post(new Runnable(this) { // from class: Js.m0

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ WritingToolkitTableResultView f5335b;

                    {
                        this.f5335b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i4 = i3;
                        WritingToolkitTableResultView writingToolkitTableResultView = this.f5335b;
                        switch (i4) {
                            case 0:
                                WritingToolkitTableWebView writingToolkitTableWebView2 = writingToolkitTableResultView.f23196j;
                                if (writingToolkitTableWebView2 != null) {
                                    int i5 = G6.f.f2925a;
                                    int color = writingToolkitTableResultView.f23187a.getColor(R.color.writing_toolkit_result_item_text_color);
                                    String htmlText = strReplace;
                                    Intrinsics.checkNotNullParameter(htmlText, "htmlText");
                                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                    String strL = p393ns.a.l(new Object[]{Integer.valueOf(color & 16777215)}, 1, "#%06X", "format(...)");
                                    writingToolkitTableWebView2.loadDataWithBaseURL(null, new Regex("white-space: normal;").replace(new Regex("border: 1px solid black;").replace(htmlText, new G6.e(strL, 1)), new G6.e(strL, 0)), "text/html", "utf-8", null);
                                }
                                break;
                            default:
                                WritingToolkitTableWebView writingToolkitTableWebView3 = writingToolkitTableResultView.f23195i;
                                if (writingToolkitTableWebView3 != null) {
                                    writingToolkitTableWebView3.loadDataWithBaseURL(null, strReplace, "text/html", "utf-8", null);
                                }
                                break;
                        }
                    }
                });
            }
        }
        if (z3 && p093d9.a.f24023D) {
            result = a.f632b.replace(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(result, "\n        table {\n            border-collapse: collapse;\n        }\n        ", "\n        table {\n            border-collapse: collapse;\n            margin-bottom: 5px;\n        }\n        ", false, 4, (Object) null), "</style>", a.f633c, false, 4, (Object) null), new Ae.a(this, 14));
        }
        WritingToolkitTableWebView writingToolkitTableWebView2 = this.f23196j;
        if (writingToolkitTableWebView2 != null) {
            final int i4 = 0;
            writingToolkitTableWebView2.post(new Runnable(this) { // from class: Js.m0

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ WritingToolkitTableResultView f5335b;

                {
                    this.f5335b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i5 = i4;
                    WritingToolkitTableResultView writingToolkitTableResultView = this.f5335b;
                    switch (i5) {
                        case 0:
                            WritingToolkitTableWebView writingToolkitTableWebView3 = writingToolkitTableResultView.f23196j;
                            if (writingToolkitTableWebView3 != null) {
                                int i10 = G6.f.f2925a;
                                int color = writingToolkitTableResultView.f23187a.getColor(R.color.writing_toolkit_result_item_text_color);
                                String htmlText = result;
                                Intrinsics.checkNotNullParameter(htmlText, "htmlText");
                                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                String strL = p393ns.a.l(new Object[]{Integer.valueOf(color & 16777215)}, 1, "#%06X", "format(...)");
                                writingToolkitTableWebView3.loadDataWithBaseURL(null, new Regex("white-space: normal;").replace(new Regex("border: 1px solid black;").replace(htmlText, new G6.e(strL, 1)), new G6.e(strL, 0)), "text/html", "utf-8", null);
                            }
                            break;
                        default:
                            WritingToolkitTableWebView writingToolkitTableWebView4 = writingToolkitTableResultView.f23195i;
                            if (writingToolkitTableWebView4 != null) {
                                writingToolkitTableWebView4.loadDataWithBaseURL(null, result, "text/html", "utf-8", null);
                            }
                            break;
                    }
                }
            });
        }
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
