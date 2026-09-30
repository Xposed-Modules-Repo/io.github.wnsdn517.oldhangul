package W0;

import Jk.k;
import Js.S;
import Qx.i;
import Qx.p;
import W0.b;
import android.content.Context;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.view.content.message.StickerNetworkMsgPage;
import java.io.File;
import java.util.LinkedHashMap;
import jy.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p228hw.e;
import p228hw.g;
import p335lu.d;

/* JADX INFO: loaded from: classes.dex */
public final class c extends FrameLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentCallbackDelegate f12091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f12092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f12093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ProgressBar f12094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f12095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f12096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Button f12097g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ContextThemeWrapper context, d stickerPack, ContentCallbackDelegate contentCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f12091a = contentCallback;
        this.f12092b = LazyKt.lazy(new V8.a(getKoin().f33525b, 22));
        this.f12093c = (g) stickerPack;
        if (!i.a(context)) {
            a();
            return;
        }
        removeAllViews();
        StickerNetworkMsgPage stickerNetworkMsgPage = new StickerNetworkMsgPage(context);
        stickerNetworkMsgPage.setButtonClickListener(new p398o0.d(this, 9));
        addView(stickerNetworkMsgPage);
        setTag("network");
    }

    private final Mt.b getIceConeConfig() {
        return (Mt.b) this.f12092b.getValue();
    }

    public final void a() {
        Guideline guideline;
        removeAllViews();
        g gVar = this.f12093c;
        Integer num = gVar.f29862b.f1771k;
        int iIntValue = num != null ? num.intValue() : -1;
        a aVar = new a(this, 0);
        if (getIceConeConfig().i()) {
            View.inflate(getContext(), R.layout.sticker_preload_stub_view_floating, this);
            this.f12096f = (TextView) findViewById(R.id.content_preload_stub_text);
            Button button = (Button) findViewById(R.id.content_preload_stub_button_positive);
            this.f12097g = button;
            if (button != null) {
                button.setVisibility(0);
            }
            Button button2 = this.f12097g;
            if (button2 != null) {
                button2.setOnClickListener(aVar);
                Mt.b bVar = dy.a.f24790a;
                Context context = button2.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                dy.a.b(context, button2);
            }
            this.f12094d = (ProgressBar) findViewById(R.id.content_preload_stub_progressbar);
            this.f12095e = (TextView) findViewById(R.id.content_preload_stub_progress_text);
        } else {
            View viewInflate = View.inflate(getContext(), R.layout.sticker_preload_stub_view, this);
            viewInflate.getViewTreeObserver().addOnGlobalLayoutListener(new S(this, viewInflate, 4));
            int height = getHeight();
            ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.content_preload_stub_layout);
            p pVar = p.f9673a;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            constraintLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, pVar.a(height, context2)));
            ImageView imageView = (ImageView) findViewById(R.id.content_preload_stub_image);
            if (imageView != null) {
                Resources resources = getContext().getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                p314l2.b bVar2 = new p314l2.b(resources, DrawableLoader.decodeResource(resources, iIntValue));
                bVar2.a(resources.getDimension(R.dimen.common_content_image_radius));
                Intrinsics.checkNotNullExpressionValue(bVar2, "also(...)");
                imageView.setImageDrawable(bVar2);
            }
            Mt.b iceConeConfig = getIceConeConfig();
            if (!Intrinsics.areEqual(iceConeConfig.b(), "disable") && !iceConeConfig.e() && !iceConeConfig.g() && (guideline = (Guideline) findViewById(R.id.guideline_image_top)) != null) {
                guideline.setGuidelinePercent(0.0f);
            }
            this.f12096f = (TextView) findViewById(R.id.content_preload_stub_text);
            Button button3 = (Button) findViewById(R.id.content_preload_stub_button_positive);
            this.f12097g = button3;
            if (button3 != null) {
                button3.setVisibility(0);
            }
            TextView textView = this.f12096f;
            if (textView != null) {
                textView.setMaxLines(3);
                dy.a.d(textView);
            }
            Button button4 = this.f12097g;
            if (button4 != null) {
                button4.setOnClickListener(aVar);
                Mt.b bVar3 = dy.a.f24790a;
                Context context3 = button4.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                dy.a.b(context3, button4);
            }
            this.f12094d = (ProgressBar) findViewById(R.id.content_preload_stub_progressbar);
            this.f12095e = (TextView) findViewById(R.id.content_preload_stub_progress_text);
        }
        setTag("preload_stub");
        if (gVar.f27540u) {
            c();
        }
    }

    public final void b(boolean z3) {
        ProgressBar progressBar = this.f12094d;
        if (progressBar != null) {
            progressBar.setProgress(0);
        }
        TextView textView = this.f12095e;
        if (textView != null) {
            textView.setText("");
        }
        d(false);
        if (z3 || findViewById(R.id.content_preload_stub_progressbar).getVisibility() != 0) {
            return;
        }
        Toast.makeText(getContext(), getContext().getString(R.string.sticker_preloadstub_download_failed), 0).show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [hw.f, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r15v1, types: [hw.f, java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [hw.f, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v5, types: [hw.f, java.lang.Object, kotlin.jvm.functions.Function1] */
    public final void c() {
        ProgressBar progressBar = this.f12094d;
        if (progressBar != null) {
            progressBar.setIndeterminate(true);
        }
        d(true);
        b progressCountCallBack = new b(this, 0);
        b onDownloadFailed = new b(this, 1);
        b onDownloadCanceled = new b(this, 2);
        final g gVar = this.f12093c;
        gVar.getClass();
        Dv.b categoryInfo = gVar.f29862b;
        e eVar = gVar.f27536p;
        Intrinsics.checkNotNullParameter(progressCountCallBack, "progressCountCallBack");
        Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
        Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
        gVar.f27542w = progressCountCallBack;
        if (!gVar.f27540u) {
            gVar.f27540u = true;
            final int i3 = 0;
            ?? r15 = new Function1() { // from class: hw.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (i3) {
                        case 0:
                            jy.d it = (jy.d) obj;
                            Intrinsics.checkNotNullParameter(it, "it");
                            g gVar2 = gVar;
                            gVar2.f27541v = it;
                            b bVar = gVar2.f27542w;
                            if (bVar != null) {
                                bVar.invoke(it);
                            }
                            break;
                        default:
                            Intrinsics.checkNotNullParameter((File) obj, "it");
                            g gVar3 = gVar;
                            gVar3.f27540u = false;
                            jy.d dVar = gVar3.f27541v;
                            dVar.f29020b = 0;
                            dVar.f29019a = "";
                            break;
                    }
                    return Unit.INSTANCE;
                }
            };
            final int i4 = 1;
            ?? r4 = new Function1() { // from class: hw.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (i4) {
                        case 0:
                            jy.d it = (jy.d) obj;
                            Intrinsics.checkNotNullParameter(it, "it");
                            g gVar2 = gVar;
                            gVar2.f27541v = it;
                            b bVar = gVar2.f27542w;
                            if (bVar != null) {
                                bVar.invoke(it);
                            }
                            break;
                        default:
                            Intrinsics.checkNotNullParameter((File) obj, "it");
                            g gVar3 = gVar;
                            gVar3.f27540u = false;
                            jy.d dVar = gVar3.f27541v;
                            dVar.f29020b = 0;
                            dVar.f29019a = "";
                            break;
                    }
                    return Unit.INSTANCE;
                }
            };
            Y.p pVar = new Y.p(18, gVar, onDownloadFailed);
            Y.p pVar2 = new Y.p(19, gVar, onDownloadCanceled);
            k callbackDelegate = new k(r15, r4, pVar, pVar2);
            eVar.getClass();
            Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
            Intrinsics.checkNotNullParameter(callbackDelegate, "callbackDelegate");
            LinkedHashMap linkedHashMap = (LinkedHashMap) eVar.f27532e;
            String str = categoryInfo.f1763c;
            if (linkedHashMap.get(str) == null) {
                ((p167fu.a) eVar.f27531d).b(A2.a.h("download client for ", str, " not exists, create"), new Object[0]);
                linkedHashMap.put(str, new j((Context) eVar.f27529b));
            }
            j jVar = (j) linkedHashMap.get(str);
            if (jVar != 0) {
                jVar.d(categoryInfo.f1763c, categoryInfo.f1765e, r15, r4, pVar, pVar2, true);
                return;
            }
            return;
        }
        progressCountCallBack.invoke(gVar.f27541v);
        final int i5 = 0;
        ?? onProgressUpdate = new Function1() { // from class: hw.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i5) {
                    case 0:
                        jy.d it = (jy.d) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        g gVar2 = gVar;
                        gVar2.f27541v = it;
                        b bVar = gVar2.f27542w;
                        if (bVar != null) {
                            bVar.invoke(it);
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter((File) obj, "it");
                        g gVar3 = gVar;
                        gVar3.f27540u = false;
                        jy.d dVar = gVar3.f27541v;
                        dVar.f29020b = 0;
                        dVar.f29019a = "";
                        break;
                }
                return Unit.INSTANCE;
            }
        };
        final int i10 = 1;
        ?? onDownloadComplete = new Function1() { // from class: hw.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        jy.d it = (jy.d) obj;
                        Intrinsics.checkNotNullParameter(it, "it");
                        g gVar2 = gVar;
                        gVar2.f27541v = it;
                        b bVar = gVar2.f27542w;
                        if (bVar != null) {
                            bVar.invoke(it);
                        }
                        break;
                    default:
                        Intrinsics.checkNotNullParameter((File) obj, "it");
                        g gVar3 = gVar;
                        gVar3.f27540u = false;
                        jy.d dVar = gVar3.f27541v;
                        dVar.f29020b = 0;
                        dVar.f29019a = "";
                        break;
                }
                return Unit.INSTANCE;
            }
        };
        Y.p onDownloadFailed2 = new Y.p(18, gVar, onDownloadFailed);
        Y.p onDownloadCanceled2 = new Y.p(19, gVar, onDownloadCanceled);
        k callbackDelegate2 = new k(onProgressUpdate, onDownloadComplete, onDownloadFailed2, onDownloadCanceled2);
        eVar.getClass();
        Intrinsics.checkNotNullParameter(categoryInfo, "categoryInfo");
        Intrinsics.checkNotNullParameter(callbackDelegate2, "callbackDelegate");
        j jVar2 = (j) ((LinkedHashMap) eVar.f27532e).get(categoryInfo.f1763c);
        if (jVar2 != 0) {
            String packageName = categoryInfo.f1763c;
            String title = categoryInfo.f1765e;
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(onProgressUpdate, "onProgressUpdate");
            Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
            Intrinsics.checkNotNullParameter(onDownloadFailed2, "onDownloadFailed");
            Intrinsics.checkNotNullParameter(onDownloadCanceled2, "onDownloadCanceled");
            jy.c cVar = jVar2.f29072q;
            if (cVar != null) {
                p344m4.b bVarA = jVar2.a(packageName, title, onProgressUpdate, onDownloadComplete, onDownloadFailed2, onDownloadCanceled2, true);
                Intrinsics.checkNotNullParameter(bVarA, "<set-?>");
                cVar.f29010c = bVarA;
            }
        }
    }

    public final void d(boolean z3) {
        if (this.f12094d == null) {
            this.f12094d = (ProgressBar) findViewById(R.id.content_preload_stub_progressbar);
        }
        ProgressBar progressBar = this.f12094d;
        if (progressBar != null) {
            progressBar.setVisibility(z3 ? 0 : 8);
        }
        if (this.f12095e == null) {
            this.f12095e = (TextView) findViewById(R.id.content_preload_stub_progress_text);
        }
        TextView textView = this.f12095e;
        if (textView != null) {
            textView.setVisibility(z3 ? 0 : 8);
        }
        ImageButton imageButton = (ImageButton) findViewById(R.id.content_preload_stub_cancel);
        imageButton.setVisibility(z3 ? 0 : 8);
        imageButton.setOnClickListener(new a(this, 1));
        findViewById(R.id.content_preload_stub_button_positive).setVisibility(z3 ? 8 : 0);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
