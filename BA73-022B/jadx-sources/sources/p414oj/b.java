package p414oj;

import Cl.C0060h0;
import Cl.G;
import Cl.H;
import Cl.M;
import Cl.O;
import Hu.u;
import Nh.a;
import P4.C0232b;
import P4.E;
import P4.t;
import Q6.d;
import Q6.s;
import S6.f;
import W6.A;
import W6.C;
import W6.D;
import W6.InterfaceC0295b;
import W6.K;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.PersistableBundle;
import android.widget.Button;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.o;
import androidx.core.widget.q;
import androidx.core.widget.z;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.gson.Gson;
import com.microsoft.fluency.Prediction;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.hwrwidget.view.layout.HandwritingLanguageDownloadView;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.android.honeyboard.icecone.gif.view.content.GifContentLayout;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import e5.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.stream.IntStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.streams.jdk8.StreamsKt;
import p170fx.c;
import p289k2.g;
import p340m0.e;
import p532sv.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a, Nq.b, t, C, q, h, c, p056bu.a, d, p340m0.b, p696z0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31604b;

    public b(int i3) {
        this.f31603a = i3;
        switch (i3) {
            case 1:
                this.f31604b = new v(3);
                break;
            case 4:
                break;
            case 9:
                this.f31604b = Handler.createAsync(Looper.getMainLooper());
                break;
            case 14:
                this.f31604b = new ConcurrentHashMap();
                break;
            case 18:
                this.f31604b = new Gson();
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f31604b = p627wb.b.a(b.class);
                break;
        }
    }

    public b(Gu.d selector, u options) {
        this.f31603a = 2;
        Intrinsics.checkNotNullParameter(selector, "selector");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f31604b = options;
    }

    public b(Context themeContext, p206h7.c suggestionListener, kotlin.time.a switchToHistoryView) {
        this.f31603a = 17;
        Intrinsics.checkNotNullParameter(themeContext, "themeContext");
        Intrinsics.checkNotNullParameter(suggestionListener, "suggestionListener");
        Intrinsics.checkNotNullParameter(switchToHistoryView, "switchToHistoryView");
        new p476qq.c(themeContext, suggestionListener);
        this.f31604b = new p446pq.c(themeContext, suggestionListener, switchToHistoryView);
    }

    public /* synthetic */ b(Object obj, int i3) {
        this.f31603a = i3;
        this.f31604b = obj;
    }

    @Override // p340m0.b
    public void a() {
        AtomicBoolean loadingMoreContentsInProgress;
        p565u0.d dVar = (p565u0.d) this.f31604b;
        GifContentLayout gifContentLayout = dVar.f34860n;
        if (gifContentLayout != null && (loadingMoreContentsInProgress = gifContentLayout.getLoadingMoreContentsInProgress()) != null) {
            loadingMoreContentsInProgress.set(false);
        }
        GifContentLayout gifContentLayout2 = dVar.f34860n;
        if (gifContentLayout2 != null) {
            gifContentLayout2.e();
        }
    }

    @Override // p340m0.b
    public void b(Throwable t) {
        Intrinsics.checkNotNullParameter(t, "t");
        ((p565u0.d) this.f31604b).f34849c.c(t, "requestMoreContent onContentsFailed", new Object[0]);
    }

    @Override // p340m0.b
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        GifContentLayout gifContentLayout = ((p565u0.d) this.f31604b).f34860n;
        if (gifContentLayout != null) {
            gifContentLayout.c(contents);
        }
    }

    @Override // p696z0.a
    public void d(p032b.b gifContent) {
        Intrinsics.checkNotNullParameter(gifContent, "gifContent");
        GifContentLayout gifContentLayout = (GifContentLayout) this.f31604b;
        gifContentLayout.f20958e.setVisibility(0);
        e eVar = gifContentLayout.f20956c;
        if (eVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("repository");
            eVar = null;
        }
        eVar.f30144h.b(gifContent, new p398o0.d(gifContentLayout, 21));
    }

    @Override // androidx.core.widget.q
    public Drawable e() {
        return ((z) this.f31604b).f15693f.f15678d;
    }

    @Override // Q6.d
    public void execute() {
        g.w((D) this.f31604b, "expression_board", null, 6);
    }

    @Override // W6.C
    public InterfaceC0295b f(Wb.a boardRequester, Wb.a honeySearchRequester, InterfaceC0295b interfaceC0295b) {
        switch (this.f31603a) {
            case 7:
                Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
                Intrinsics.checkNotNullParameter(honeySearchRequester, "honeySearchRequester");
                s sVar = (s) this.f31604b;
                Intrinsics.checkNotNull(interfaceC0295b);
                return new K(boardRequester, honeySearchRequester, sVar, interfaceC0295b);
            default:
                Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
                Intrinsics.checkNotNullParameter(honeySearchRequester, "honeySearchRequester");
                f fVar = (f) this.f31604b;
                Context context = fVar.getContext();
                PluginHoneyBoard pluginHoneyBoard = fVar.f10142m;
                S6.c cVar = fVar.f10141l;
                return new A(context, boardRequester, honeySearchRequester, pluginHoneyBoard, fVar, cVar.f10119h, cVar.f10120i);
        }
    }

    @Override // p170fx.c
    public void g(Object obj, String str) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f31604b;
        if (obj != null) {
            concurrentHashMap.put(str, obj);
        } else {
            concurrentHashMap.remove(str);
        }
    }

    @Override // e5.h
    public Object get() {
        return (ConnectivityManager) ((Context) this.f31604b).getSystemService("connectivity");
    }

    @Override // p170fx.c
    public Object getAttribute(String str) {
        return ((ConcurrentHashMap) this.f31604b).get(str);
    }

    @Override // p056bu.a
    public void h(Uri uri, String mimeType, SefFileTransformation sefFileTransformation, PersistableBundle extraOfClipDescription) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraOfClipDescription, "extraOfClipDescription");
        p255j0.c cVar = (p255j0.c) this.f31604b;
        cVar.f28396p.onImageSelected(uri, "image/gif", sefFileTransformation, new PersistableBundle());
        p003a0.f fVar = (p003a0.f) ((p003a0.g) cVar.f28480d.getValue());
        fVar.getClass();
        p003a0.h action = p003a0.h.f13818a;
        Intrinsics.checkNotNullParameter(action, "action");
        fVar.f13817a.c(action);
    }

    @Override // androidx.core.widget.q
    public float i() {
        return 0.9f;
    }

    @Override // androidx.core.widget.q
    public Drawable j() {
        return ((z) this.f31604b).f15693f.f15677c;
    }

    @Override // Nh.a
    public HandwritingLanguageDownloadView k() {
        return (HandwritingLanguageDownloadView) this.f31604b;
    }

    @Override // androidx.core.widget.q
    public Drawable l() {
        return ((z) this.f31604b).f15693f.f15679e;
    }

    @Override // androidx.core.widget.q
    public float m() {
        return ((z) this.f31604b).f15693f.f15685k;
    }

    @Override // Nh.a
    public void n(Context context, Language language) {
        HandwritingLanguageDownloadView handwritingLanguageDownloadView = (HandwritingLanguageDownloadView) this.f31604b;
        handwritingLanguageDownloadView.f(context, language);
        o oVar = new o();
        oVar.d(handwritingLanguageDownloadView);
        handwritingLanguageDownloadView.f20879i.setTextSize(0, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.tablet_language_download_popup_text_size));
        handwritingLanguageDownloadView.f20880j.setTextSize(0, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.tablet_language_download_progress_text_size));
        handwritingLanguageDownloadView.f20883m.setScaleY(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.tablet_language_download_progressbar_height));
        oVar.t(0.21f, R.id.left_guideline);
        oVar.t(0.79f, R.id.right_guideline);
        oVar.a(handwritingLanguageDownloadView);
        ProgressBar progressBar = handwritingLanguageDownloadView.f20883m;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.tablet_language_download_progressbar_top_margin);
        if (dimensionPixelSize != 0) {
            oVar.v(progressBar.getId(), 3, dimensionPixelSize);
        }
        oVar.a(handwritingLanguageDownloadView);
        oVar.h(0.26f, handwritingLanguageDownloadView.f20884n.getId());
        Button button = handwritingLanguageDownloadView.f20884n;
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.tablet_language_download_update_margin_top);
        if (dimensionPixelSize2 != 0) {
            oVar.v(button.getId(), 3, dimensionPixelSize2);
        }
        oVar.a(handwritingLanguageDownloadView);
        oVar.h(0.26f, handwritingLanguageDownloadView.f20885o.getId());
        Button button2 = handwritingLanguageDownloadView.f20885o;
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.tablet_language_download_cancel_margin_top);
        if (dimensionPixelSize3 != 0) {
            oVar.v(button2.getId(), 3, dimensionPixelSize3);
        }
        oVar.a(handwritingLanguageDownloadView);
    }

    public void o(ArrayList predictions) {
        Intrinsics.checkNotNullParameter(predictions, "predictions");
        Iterator it = predictions.iterator();
        while (it.hasNext()) {
            p242ij.d dVar = (p242ij.d) it.next();
            Map map = d.f31607a;
            String currPrediction = dVar.f27804a.getPrediction();
            Intrinsics.checkNotNullExpressionValue(currPrediction, "getPrediction(...)");
            Intrinsics.checkNotNullParameter(currPrediction, "currPrediction");
            Map map2 = d.f31607a;
            IntStream intStreamCodePoints = currPrediction.codePoints();
            Intrinsics.checkNotNullExpressionValue(intStreamCodePoints, "codePoints(...)");
            String s9 = (String) map2.get(SequencesKt___SequencesKt.joinToString$default(SequencesKt.map(StreamsKt.asSequence(intStreamCodePoints), new p260j5.a(17)), "", null, null, 0, null, null, 62, null));
            if (s9 != null) {
                double probability = dVar.f27804a.getProbability();
                Intrinsics.checkNotNullParameter(s9, "s");
                Prediction prediction = new Prediction(s9, probability);
                dVar.f27804a = prediction;
                ((J5.d) this.f31604b).c("[SKE_PB]", "Before Emoji: " + prediction + "\t Fixed Emoji: " + s9);
            }
        }
    }

    public G p() {
        G g10 = (G) this.f31604b;
        this.f31604b = new v(3);
        return g10;
    }

    @Override // P4.t
    public P4.s q(P4.z zVar) {
        return new C0232b((Resources) this.f31604b, E.f7996b);
    }

    public void r() {
        this.f31604b = new H((G) this.f31604b);
    }

    public void s() {
        this.f31604b = new M((G) this.f31604b);
    }

    public void t() {
        this.f31604b = new O((G) this.f31604b);
    }

    public String toString() {
        switch (this.f31603a) {
            case 14:
                return ((ConcurrentHashMap) this.f31604b).toString();
            default:
                return super.toString();
        }
    }

    public void u() {
        this.f31604b = new C0060h0((G) this.f31604b);
    }
}
