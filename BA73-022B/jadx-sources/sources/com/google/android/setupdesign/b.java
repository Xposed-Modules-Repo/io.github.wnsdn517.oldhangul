package com.google.android.setupdesign;

import F0.j;
import J5.d;
import Qb.c;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.setupdesign.util.DrawableLayoutDirectionHelper;
import com.google.android.setupdesign.view.ToolTipOverlayView;
import com.samsung.android.honeyboard.beehive.viewmodel.J;
import com.samsung.android.honeyboard.icecone.board.WritingAssistBoard;
import com.samsung.android.honeyboard.icecone.rts.view.RtsResultLayout;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;
import com.samsung.android.honeyboard.settings.developeroptions.SpaceCursorControlSpeedTuningTestActivity;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettingsFragment;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import cy.B;
import cy.q;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p003a0.o;
import p151f9.e;
import p151f9.f;
import p255j0.g;
import p293k6.C;
import p293k6.C0762i;
import xy.h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20065b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f20064a = i3;
        this.f20065b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f20064a;
        int i4 = 1;
        Continuation continuation = null;
        Object obj = this.f20065b;
        switch (i3) {
            case 0:
                return FeatureHighlightPopup.showPopup$lambda$1((FeatureHighlightPopup) obj);
            case 1:
                return Boolean.valueOf(DrawableLayoutDirectionHelper.isRtl((ToolTipOverlayView) obj));
            case 2:
                ((J) obj).C();
                return Unit.INSTANCE;
            case 3:
                return WritingAssistBoard.onCreate$lambda$0((WritingAssistBoard) obj);
            case 4:
                return Integer.valueOf(((RtsResultLayout) obj).getItemSize());
            case 5:
                ((Gs.b) obj).invoke();
                return Unit.INSTANCE;
            case 6:
                ((com.samsung.android.writingtoolkit.composer.viewmodel.b) obj).invoke();
                return Unit.INSTANCE;
            case 7:
                f.b(e.f25746sa);
                ((Bv.e) obj).requestSwitchToDefaultBoard();
                return Unit.INSTANCE;
            case 8:
                Lazy lazy = Lx.b.f6767a;
                f.b(e.f25815z8);
                ((j) obj).invoke();
                return Unit.INSTANCE;
            case 9:
                RecyclerView recyclerView = ((q) obj).f23765f;
                if (recyclerView.getVisibility() == 0) {
                    recyclerView.setVisibility(8);
                    recyclerView.invalidate();
                }
                return Unit.INSTANCE;
            case 10:
                return ((B) obj).getOriginTextFromMainIc();
            case 11:
                p107dq.a aVar = (p107dq.a) obj;
                return new p134eq.a(aVar.f24563a, aVar.f24564b, aVar.f24575m);
            case 12:
                return AbsTranslationViewModel.actionSender_delegate$lambda$0((AbsTranslationViewModel) obj);
            case 13:
                p130em.a aVar2 = (p130em.a) obj;
                aVar2.f8526a.s(aVar2.k());
                Wb.a aVar3 = aVar2.f25012b;
                c translationInitData = aVar2.f25026p;
                aVar3.getClass();
                Intrinsics.checkNotNullParameter(translationInitData, "translationInitData");
                p026ar.b bVar = (p026ar.b) aVar3.f19498a;
                if (bVar != null) {
                    bVar.d(translationInitData);
                }
                return Unit.INSTANCE;
            case 14:
                p130em.b bVar2 = (p130em.b) obj;
                bVar2.f8526a.s(bVar2);
                Wb.a aVar4 = bVar2.f25012b;
                c translationInitData2 = bVar2.f25026p;
                aVar4.getClass();
                Intrinsics.checkNotNullParameter(translationInitData2, "translationInitData");
                p026ar.b bVar3 = (p026ar.b) aVar4.f19498a;
                if (bVar3 != null) {
                    bVar3.d(translationInitData2);
                }
                return Unit.INSTANCE;
            case 15:
                d dVar = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                return (SharedPreferences) ((SpaceCursorControlSpeedTuningTestActivity) obj).getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
            case 16:
                hi.d dVar2 = (hi.d) obj;
                return new LayoutBodyViewModel(((Fo.c) ((p132eo.a) dVar2.f27417l.getValue()).f25037b.getValue()).l(com.samsung.android.honeyboard.R.attr.keyboard_background_image), dVar2.b(), (Pb.a) dVar2.f27415j.getValue());
            case 17:
                return new p133ep.e(new p109dt.d((p222hp.a) obj, 11));
            case 18:
                ((i8.a) obj).f27596e.c(true);
                return Unit.INSTANCE;
            case 19:
                ((i8.d) obj).f27626d.c(true);
                return Unit.INSTANCE;
            case 20:
                h hVar = ((iy.a) obj).f28374c;
                if (hVar != null) {
                    d dVar3 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(hVar.f38592h).c(new xy.e(hVar, continuation, i4)), null, null, new xy.f(hVar, 3), 7);
                }
                return Unit.INSTANCE;
            case 21:
                g gVar = (g) obj;
                gVar.f28421b.onRemoveCustomHeaderView();
                p003a0.f fVar = (p003a0.f) ((p003a0.g) gVar.f28424e.getValue());
                fVar.getClass();
                o action = o.f13824a;
                Intrinsics.checkNotNullParameter(action, "action");
                fVar.f13817a.c(action);
                gVar.f28425f = null;
                return Unit.INSTANCE;
            case 22:
                List<p315l3.c> listA = ((p258j3.c) obj).f28572a.a();
                HashMap map = new HashMap();
                for (p315l3.c cVar : listA) {
                    map.put(cVar.f(), cVar.a());
                }
                return map;
            case 23:
                return ((SharedPreferences) ((p261j6.b) obj).getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).edit();
            case 24:
                SeslSwitchBar seslSwitchBar = ((DirectWritingSettingsFragment) obj).f21766a;
                if (seslSwitchBar != null) {
                    seslSwitchBar.setChecked(false);
                }
                return Unit.INSTANCE;
            case 25:
                return Bo.a.a(((p278jo.b) obj).b());
            case 26:
                return new p133ep.e(new C4.b((jp.e) obj, 12));
            case 27:
                return (Context) ((C0762i) obj).getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
            case 28:
                return (Context) ((p293k6.o) obj).getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
            default:
                return (Context) ((C) obj).getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        }
    }
}
