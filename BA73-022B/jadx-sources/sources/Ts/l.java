package Ts;

import android.content.Context;
import android.net.Uri;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.candidate.view.CandidateView;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements Ab.a, xy.c, Dt.a, Fb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11374c;

    public /* synthetic */ l(p508rx.c cVar, Object obj, Object obj2) {
        this.f11372a = cVar;
        this.f11373b = obj;
        this.f11374c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    public W.c a() {
        boolean z3;
        boolean zJ = ((W.b) this.f11372a).J();
        Boolean bool = Boolean.TRUE;
        W.a aVar = (W.a) this.f11373b;
        if (aVar.f12077h) {
            LinkedHashMap linkedHashMap = Xv.a.f13153a;
            if (Xv.a.a(aVar.f12075f, "com.samsung.android.aremoji") && ((p229i.a) aVar.f12076g.getValue()).f27548d) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        return new W.c(zJ, true, bool, true, z3, true, true, true);
    }

    public k b() {
        k kVar = (k) this.f11374c;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return null;
    }

    public void c(String str, c cVar, int i3, int i4) {
        ((J5.d) this.f11373b).n(com.google.android.material.slider.e.e(str.length(), "processPromptByProcedural: text.length = "), new Object[0]);
        jy.l lVar = (jy.l) this.f11372a;
        Na.b bVar = (Na.b) lVar.f29081c;
        Context context = (Context) lVar.f29079a;
        String strT = ((p434p9.k) lVar.f29080b).T();
        J6.c cVar2 = (J6.c) lVar.f29084f;
        ((p660xi.r) bVar).l(context, str, strT, cVar, cVar2 != null ? cVar2.a(i3, i4, "Summarize") : null);
    }

    @Override // Dt.a
    public int onFinish() {
        return 0;
    }

    @Override // Fb.a
    public void onPreviewUriUpdated(Uri uri) {
        if (uri != null) {
            ((p637wm.s) this.f11372a).a(uri, (CandidateView) this.f11373b, (Ta.b) this.f11374c);
        }
    }

    @Override // Dt.a
    public void run() {
        p109dt.c cVar = (p109dt.c) this.f11374c;
        try {
            Ht.c cVar2 = (Ht.c) this.f11373b;
            cVar.getClass();
            p307kt.b bVar = (p307kt.b) this.f11372a;
            ((Ht.a) cVar2).f(bVar.f29521b, p286k.a.a(bVar.f29523d), bVar.f29522c);
        } catch (Exception e10) {
            p033b0.a.J("failed to send log" + e10.getMessage());
        }
    }

    @Override // xy.c
    public void u(List rtsStickerInfoList, boolean z3) {
        CharSequence text;
        p142f0.g gVar = (p142f0.g) this.f11372a;
        Intrinsics.checkNotNullParameter(rtsStickerInfoList, "list");
        if (!rtsStickerInfoList.isEmpty()) {
            gVar.o();
            p115e1.b bVar = gVar.f25158h;
            if (bVar != null) {
                Intrinsics.checkNotNullParameter(rtsStickerInfoList, "rtsStickerInfoList");
                bVar.a(null);
                p115e1.c cVar = bVar.f24822a;
                if (cVar != null) {
                    Intrinsics.checkNotNullParameter(rtsStickerInfoList, "rtsStickerInfoList");
                    Qx.p pVar = Qx.p.f9673a;
                    Qx.p.f(1, cVar.f24825f);
                    if (cVar.f24826g != null) {
                        return;
                    }
                    RecyclerView recyclerView = (RecyclerView) cVar.findViewById(R.id.sticker_content_recycler_view);
                    recyclerView.setAdapter(new p115e1.a(cVar.f24824e, rtsStickerInfoList, ((xy.j) rtsStickerInfoList.get(0)).b(), cVar.f24823d, false));
                    Context context = recyclerView.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    Intrinsics.checkNotNull(recyclerView);
                    p645x0.b.b(context, recyclerView);
                    new X7.f(recyclerView, null, null, null, new S9.a(cVar, 21), 14);
                    cVar.f24826g = recyclerView;
                    return;
                }
                return;
            }
            return;
        }
        l lVar = gVar.f25153c;
        Context context2 = gVar.f25152b;
        lVar.a();
        if (z3) {
            text = context2.getText(R.string.no_results);
        } else {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = context2.getString(R.string.no_results_msg_not_supported_locale);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            text = p225ht.a.b(1, string, new Object[]{context2.getString(R.string.string_sticker)});
        }
        Intrinsics.checkNotNull(text);
        gVar.f25155e.b(android.support.v4.media.a.k("requestSearchResults onFailureContentReceived {", (String) this.f11373b, "}_{", (String) this.f11374c, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT), new Object[0]);
        String msg = text.toString();
        gVar.o();
        p115e1.b bVar2 = gVar.f25158h;
        if (bVar2 != null) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            bVar2.a(null);
            p115e1.c cVar2 = bVar2.f24822a;
            if (cVar2 != null) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                Qx.p pVar2 = Qx.p.f9673a;
                Qx.p.f(3, cVar2.f24825f);
                TextView textView = (TextView) cVar2.findViewById(R.id.no_search_result);
                textView.setText(msg);
                Mt.b bVar3 = dy.a.f24790a;
                Intrinsics.checkNotNull(textView);
                dy.a.e(textView);
            }
        }
    }
}
