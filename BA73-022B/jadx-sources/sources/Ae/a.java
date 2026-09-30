package Ae;

import As.h;
import Bp.C0019f;
import Dj.j;
import Js.U;
import Js.j0;
import N.g;
import Ns.q;
import Ns.s;
import O0.k;
import Oq.n;
import Pa.i;
import Rs.C;
import Rs.H;
import Rs.m;
import Rs.t;
import W6.InterfaceC0304k;
import android.widget.Filter;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.fontchooser.FontChooserActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitContentLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitHeaderBinding;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.viewmodel.l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f178b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f177a = i3;
        this.f178b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Filter filter;
        WritingToolkitHeaderBinding writingToolkitHeaderBinding;
        int i3 = this.f177a;
        Continuation continuation = null;
        int i4 = 0;
        Object obj2 = this.f178b;
        switch (i3) {
            case 0:
                f fVar = (f) obj2;
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                J5.d dVar = fVar.f189a;
                it.printStackTrace();
                Unit unit = Unit.INSTANCE;
                dVar.e("handleEvent error : " + unit, new Object[0]);
                if (p093d9.a.f24177T7) {
                    fVar.c();
                    J5.d dVar2 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new b(fVar, continuation, i4)), null, null, null, 15);
                }
                return unit;
            case 1:
                Qb.a it2 = (Qb.a) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((h) obj2).f404f = it2.f8589b;
                return Unit.INSTANCE;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                AppBarLayout appBarLayout = (AppBarLayout) ((B0.b) obj2).findViewById(R.id.sticker_app_bar);
                if (appBarLayout != null) {
                    appBarLayout.setExpanded(zBooleanValue);
                }
                return Unit.INSTANCE;
            case 3:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                AppBarLayout appBarLayout2 = (AppBarLayout) ((B0.c) obj2).findViewById(R.id.sticker_app_bar);
                if (appBarLayout2 != null) {
                    appBarLayout2.setExpanded(zBooleanValue2);
                }
                return Unit.INSTANCE;
            case 4:
                ((ContentCallbackDelegate) obj2).setFabVisibility(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 5:
                C0019f c0019f = (C0019f) obj2;
                ((Boolean) obj).getClass();
                c0019f.f785g.clear();
                c0019f.f786h.clear();
                return Unit.INSTANCE;
            case 6:
                ((Bv.b) obj2).b(obj);
                return Unit.INSTANCE;
            case 7:
                Ee.f fVar2 = (Ee.f) obj2;
                Throwable it3 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                J5.d dVar3 = fVar2.f2072b;
                it3.printStackTrace();
                Unit unit2 = Unit.INSTANCE;
                dVar3.e("handleEvent error : " + unit2, new Object[0]);
                if (p093d9.a.f24177T7) {
                    fVar2.c();
                    fVar2.a(p352me.h.f30229A);
                }
                return unit2;
            case 8:
                Gs.e eVar = (Gs.e) obj2;
                String cause = (String) obj;
                Intrinsics.checkNotNullParameter(cause, "cause");
                eVar.f3352b.n(p286k.a.n("onStartInputView: onPreconditionDialogShown by ", cause), new Object[0]);
                eVar.f3370u = true;
                return Unit.INSTANCE;
            case 9:
                He.e eVar2 = (He.e) obj2;
                Throwable it4 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                J5.d dVar4 = eVar2.f3733b;
                it4.printStackTrace();
                Unit unit3 = Unit.INSTANCE;
                dVar4.e("handleEvent error : " + unit3, new Object[0]);
                if (p093d9.a.f24177T7) {
                    eVar2.a();
                    J5.d dVar5 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new He.b(eVar2, continuation, i4)), null, null, null, 15);
                }
                return unit3;
            case 10:
                FontChooserActivity fontChooserActivity = (FontChooserActivity) obj2;
                String language = (String) obj;
                int i5 = FontChooserActivity.f20322h;
                Intrinsics.checkNotNullParameter(language, "language");
                N5.b bVar = fontChooserActivity.f20325d;
                if (bVar != null) {
                    bVar.a(1);
                }
                N5.b bVar2 = fontChooserActivity.f20325d;
                if (bVar2 != null && (filter = bVar2.f7175c) != null) {
                    filter.filter(language);
                }
                return Unit.INSTANCE;
            case 11:
                Ie.c cVar = (Ie.c) obj2;
                Throwable it5 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                J5.d dVar6 = (J5.d) cVar.f4318e;
                it5.printStackTrace();
                Unit unit4 = Unit.INSTANCE;
                dVar6.e("handleEvent error : " + unit4, new Object[0]);
                if (p093d9.a.f24177T7) {
                    cVar.c();
                    J5.d dVar7 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ie.a(cVar, continuation, i4)), null, null, null, 15);
                }
                return unit4;
            case 12:
                U u3 = (U) obj2;
                if (((Boolean) obj).booleanValue()) {
                    p611vs.a.f36913c.clear();
                    Iterator it6 = i.f8138e.iterator();
                    while (it6.hasNext()) {
                        p611vs.a.f36913c.add((String) it6.next());
                    }
                    List list = p611vs.a.f36911a;
                    List listPlus = CollectionsKt.plus((Collection) (p093d9.a.f24067H8 ? p611vs.a.f36912b : p611vs.a.f36911a), (Iterable) p611vs.a.f36913c);
                    Intrinsics.checkNotNullParameter(listPlus, "<set-?>");
                    p611vs.a.f36914d = listPlus;
                    WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding = u3.f5200k;
                    if (writingToolkitContentLayoutBinding != null && (writingToolkitHeaderBinding = writingToolkitContentLayoutBinding.writingToolkitHeader) != null) {
                        u3.g(writingToolkitHeaderBinding);
                    }
                }
                return Unit.INSTANCE;
            case 13:
                String languageCode = (String) obj;
                Intrinsics.checkNotNullParameter(languageCode, "locale");
                l lVar = ((j0) obj2).f5307b;
                lVar.getClass();
                Intrinsics.checkNotNullParameter(languageCode, "locale");
                h hVar = lVar.f23281u;
                hVar.getClass();
                Intrinsics.checkNotNullParameter(languageCode, "languageCode");
                hVar.f407i = languageCode;
                lVar.f23244M.set(hVar.d());
                return Unit.INSTANCE;
            case 14:
                return WritingToolkitTableResultView.c((WritingToolkitTableResultView) obj2, (MatchResult) obj);
            case 15:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                InterfaceC0304k expressibleFabCallback = ((Lm.a) obj2).getExpressibleFabCallback();
                if (expressibleFabCallback != null) {
                    expressibleFabCallback.setFabVisibility(zBooleanValue3);
                }
                return Unit.INSTANCE;
            case 16:
                Throwable it7 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it7, "it");
                ((p167fu.a) ((g) obj2).f7149f).d(H1.e.l("failed to downloadContent ", it7), new Object[0]);
                return Unit.INSTANCE;
            case 17:
                ((AppBarLayout) ((N0.a) obj2).findViewById(R.id.sticker_app_bar)).setExpanded(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 18:
                ((N5.b) obj2).notifyItemRemoved(((Integer) obj).intValue());
                return Unit.INSTANCE;
            case 19:
                Throwable it8 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it8, "it");
                J5.d dVar8 = ((N5.d) obj2).f7184b;
                String msg = H1.e.l("vm onError ", it8);
                Object[] obj3 = new Object[0];
                dVar8.getClass();
                Intrinsics.checkNotNullParameter(msg, "msg");
                Intrinsics.checkNotNullParameter(obj3, "obj");
                if (dVar8.f4882b >= 1) {
                    dVar8.r(1, com.google.android.material.slider.e.i((String) dVar8.f4883c, " ", msg, " ", ArraysKt___ArraysKt.joinToString$default(obj3, " ", (CharSequence) null, (CharSequence) null, 100, (CharSequence) null, (Function1) null, 54, (Object) null)));
                }
                return Unit.INSTANCE;
            case 20:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((a) obj2).invoke(bool);
                return Unit.INSTANCE;
            case 21:
                ((p429p4.b) ((O0.i) obj2).f7462b).setFabVisibility(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 22:
                ((k) obj2).f7480b.setFabVisibility(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 23:
                ((O0.l) obj2).f7501b.setFabVisibility(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 24:
                ((n) obj2).f7796x = ((Boolean) obj).booleanValue();
                return Unit.INSTANCE;
            case 25:
                ((R2.c) obj2).f9682k.setChecked(((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 26:
                ((R2.k) obj2).e(!((Boolean) obj).booleanValue());
                return Unit.INSTANCE;
            case 27:
                m mVar = (m) obj2;
                q it9 = (q) obj;
                Intrinsics.checkNotNullParameter(it9, "it");
                mVar.f9889k.n("doPromptProcessor: onFail of " + it9, new Object[0]);
                j.M(mVar.f9896r, s.f7343a, it9, 4);
                return Unit.INSTANCE;
            case 28:
                String languageCode2 = (String) obj;
                Intrinsics.checkNotNullParameter(languageCode2, "locale");
                Intrinsics.checkNotNullParameter(languageCode2, "locale");
                H h4 = ((t) obj2).f9886h;
                h4.getClass();
                Intrinsics.checkNotNullParameter(languageCode2, "locale");
                h hVar2 = h4.f9830c;
                hVar2.getClass();
                Intrinsics.checkNotNullParameter(languageCode2, "languageCode");
                hVar2.f407i = languageCode2;
                return Unit.INSTANCE;
            default:
                C c10 = (C) obj2;
                MatchResult matchResult = (MatchResult) obj;
                Intrinsics.checkNotNullParameter(matchResult, "matchResult");
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = c10.f9898a;
                J5.d dVar9 = c10.f9889k;
                if (cVar2.getChnWatermarkHelper().f18891b) {
                    dVar9.g("edited no need watermark!", new Object[0]);
                    return matchResult.getValue();
                }
                dVar9.g("need watermark!", new Object[0]);
                return H1.e.j(matchResult.getValue(), " ", B6.a.f634d);
        }
    }
}
