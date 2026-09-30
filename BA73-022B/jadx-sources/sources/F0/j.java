package F0;

import Cu.AbstractC0091m;
import Iv.J;
import Iv.M;
import Iv.X;
import Js.RunnableC0192z;
import Ns.w;
import Ns.z;
import Rs.B;
import Rs.C;
import Rs.C0283h;
import Rs.C0285j;
import Rs.t;
import W6.p;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.databinding.ObservableInt;
import androidx.databinding.library.baseAdapters.BR;
import androidx.fragment.app.FragmentActivity;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.google.android.material.oneui.responsivepane.controller.ResponsivePaneControllerImpl;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.aiwriter.view.WritingAssistDialogFragment;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.icecone.clipboard.data.ClipMeta;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.settings.common.S;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestDlmReviewPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestEditorPreference;
import com.samsung.android.honeyboard.settings.smarttyping.inputtest.InputTestSettingsFragment;
import com.samsung.android.honeyboard.settings.thirdpartyaccessnotice.ThirdPartyAccessNoticeActivity;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.ChnKaomojiScrollLayout;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.view.GlobalKaomojiScrollLayout;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.ChnKaomojiContentViewModel;
import com.samsung.android.honeyboard.textboard.friends.kaomoji.viewmodel.KaomojiContentViewModel;
import com.samsung.android.writingtoolkit.databinding.WritingAssistLabelContainerAnimationBinding;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableResultView;
import com.samsung.android.writingtoolkit.view.WritingToolkitTableWebView;
import com.samsung.android.writingtoolkit.writingassist.viewmodel.module.WritingAssistLabelContainerViewModel;
import cy.o;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;
import p593v1.DialogInterfaceC0912k;
import p617w.E;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2332c;

    public /* synthetic */ j(int i3, Object obj, Object obj2) {
        this.f2330a = i3;
        this.f2331b = obj;
        this.f2332c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0473  */
    /* JADX WARN: Code duplicated, block: B:71:0x0246  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        jy.j jVar;
        ObservableInt actionMenuVisibility;
        Object objM131constructorimpl;
        int i3 = this.f2330a;
        int i4 = 3;
        int i5 = 4;
        boolean zL = true;
        char c10 = 1;
        ChnKaomojiContentViewModel chnKaomojiContentViewModel = null;
        KaomojiContentViewModel kaomojiContentViewModel = null;
        boolean z3 = false;
        Object obj = this.f2332c;
        Object obj2 = this.f2331b;
        switch (i3) {
            case 0:
                AppInfo appInfo = (AppInfo) obj;
                p112dw.e eVar = ((n) obj2).f2346c;
                eVar.getClass();
                Intrinsics.checkNotNullParameter(appInfo, "appInfo");
                String appId = appInfo.getAppId();
                if (appId != null && (jVar = (jy.j) ((LinkedHashMap) eVar.f24775g).get(appId)) != null) {
                    jVar.c(true);
                }
                return Unit.INSTANCE;
            case 1:
                ((File) obj2).delete();
                ((Function0) obj).invoke();
                return Unit.INSTANCE;
            case 2:
                p052bo.a aVar = (p052bo.a) obj;
                p052bo.a aVar2 = (p052bo.a) ((Id.b) obj2).f1375c;
                switch (aVar2.f19084e.f19200a.ordinal()) {
                    case 18:
                    case 35:
                    case 41:
                    case 44:
                    case 76:
                    case 78:
                    case 124:
                    case 133:
                    case BR.rms /* 168 */:
                    case BR.showMoreVisibility /* 173 */:
                    case BR.showingStatusIcon /* 176 */:
                    case BR.singleLine /* 178 */:
                    case BR.suggestionNumber /* 203 */:
                    case BR.translateIconButtonColor /* 217 */:
                    case BR.translationBottomMargin /* 219 */:
                    case BR.trgLangDescription /* 220 */:
                    case BR.viewModel /* 224 */:
                    case BR.writingComposerViewModel /* 230 */:
                    case 244:
                    case 246:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                    case 265:
                    case 291:
                    case 294:
                    case 295:
                    case 300:
                    case 306:
                    case 325:
                    case 327:
                    case 331:
                    case 333:
                    case 353:
                    case 666:
                    case 681:
                        break;
                    case 354:
                        aVar2.f19075B.getClass();
                        zL = p532sv.m.l();
                        break;
                    default:
                        zL = false;
                        break;
                }
                if (!zL) {
                    return CollectionsKt.mutableListOf("※", "《", "》", "¤", "¡", "¿");
                }
                List listMutableListOf = CollectionsKt.mutableListOf("\u200c", "\u200d", "¤", "ॐ", "卐", "☪", "†");
                int iOrdinal = aVar.f19084e.f19200a.ordinal();
                if (iOrdinal == 265) {
                    AbstractC0091m.B(2, listMutableListOf, "☬");
                    return listMutableListOf;
                }
                if (iOrdinal != 354) {
                    Unit unit = Unit.INSTANCE;
                    return listMutableListOf;
                }
                AbstractC0091m.B(2, listMutableListOf, "﴾");
                AbstractC0091m.B(3, listMutableListOf, "﴿");
                AbstractC0091m.B(4, listMutableListOf, "ﷺ");
                AbstractC0091m.B(5, listMutableListOf, "¡");
                AbstractC0091m.B(6, listMutableListOf, "¿");
                return listMutableListOf;
            case 3:
                J0.d dVar = (J0.d) obj2;
                View view = (View) obj;
                dVar.t = true;
                view.startActionMode(new J0.b(dVar, view), 99);
                return Unit.INSTANCE;
            case 4:
                Hd.c cVar = (Hd.c) obj;
                return ((p052bo.a) obj2).f19090k ? CollectionsKt.mutableListOf("☆", "▪", "¤", "《", "》", cVar.o(), cVar.s("₩")) : CollectionsKt.mutableListOf("_", "\\", "|", "《", "》", cVar.o(), cVar.s("₩"));
            case 5:
                WritingToolkitTableResultView writingToolkitTableResultView = (WritingToolkitTableResultView) obj2;
                int i10 = WritingToolkitTableResultView.f23186l;
                writingToolkitTableResultView.getClass();
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0192z(writingToolkitTableResultView, (WritingToolkitTableWebView) obj, z3, c10 == true ? 1 : 0), 100L);
                return Unit.INSTANCE;
            case 6:
                return Boolean.valueOf(WritingToolkitTableWebView.a((WritingToolkitTableWebView) obj2, (MotionEvent) obj));
            case 7:
                WritingAssistDialogFragment writingAssistDialogFragment = (WritingAssistDialogFragment) obj2;
                String str = (String) obj;
                p264j9.b.f28650a.h("writing_assist_dialog", (6 & 2) == 0, true);
                writingAssistDialogFragment.f20370a.n("launchSetting : ".concat(str), new Object[0]);
                switch (str.hashCode()) {
                    case 548556569:
                        if (str.equals("com.samsung.android.heartplugin")) {
                            writingAssistDialogFragment.startActivity(new Intent("com.samsung.android.honeyboard.intent.action.SUGGESTED_REPLIES_SETTING"));
                        }
                        break;
                    case 654977806:
                        if (str.equals("com.samsung.wearable.watch6plugin")) {
                            writingAssistDialogFragment.startActivity(new Intent("com.samsung.android.honeyboard.intent.action.SUGGESTED_REPLIES_SETTING"));
                        }
                        break;
                    case 705207161:
                        if (str.equals("com.samsung.wearable.watchuniteplugin")) {
                            writingAssistDialogFragment.startActivity(new Intent("com.samsung.android.honeyboard.intent.action.SUGGESTED_REPLIES_SETTING"));
                        }
                        break;
                    case 1506509610:
                        if (str.equals("com.samsung.android.waterplugin")) {
                            writingAssistDialogFragment.startActivity(new Intent("com.samsung.android.honeyboard.intent.action.SUGGESTED_REPLIES_SETTING"));
                        }
                        break;
                    case 1542481487:
                        if (str.equals("com.samsung.wearable.watch7plugin")) {
                            writingAssistDialogFragment.startActivity(new Intent("com.samsung.android.honeyboard.intent.action.SUGGESTED_REPLIES_SETTING"));
                        }
                        break;
                    case 1698344559:
                        if (str.equals("com.android.systemui")) {
                            writingAssistDialogFragment.startActivity(new Intent("com.samsung.android.honeyboard.intent.action.SUGGESTED_REPLIES_SETTING"));
                        }
                        break;
                }
                return Unit.INSTANCE;
            case 8:
                sh.d dVar2 = (sh.d) ((Hd.c) obj).f1374b;
                return ((p052bo.a) obj2).f19090k ? CollectionsKt.mutableListOf("-", "'", "\"", dVar2.h(), ";", "!", "?") : CollectionsKt.mutableListOf("-", "'", "\"", dVar2.h(), ";", "!", "?");
            case 9:
                Q6.j jVar2 = (Q6.j) obj;
                String str2 = ((Q6.i) obj2).f8499f;
                if (str2 != null) {
                    return str2;
                }
                int i11 = jVar2.f8513f;
                Context context = jVar2.f8509b;
                Configuration configuration = new Configuration(context.getResources().getConfiguration());
                configuration.setLocale(Locale.ENGLISH);
                return context.createConfigurationContext(configuration).getText(i11).toString();
            case 10:
                InputTestDlmReviewPreference inputTestDlmReviewPreference = (InputTestDlmReviewPreference) obj2;
                InputTestSettingsFragment inputTestSettingsFragment = (InputTestSettingsFragment) obj;
                int i12 = InputTestSettingsFragment.f22044h;
                if (inputTestDlmReviewPreference != null) {
                    inputTestDlmReviewPreference.o();
                }
                InputTestEditorPreference inputTestEditorPreference = (InputTestEditorPreference) inputTestSettingsFragment.findPreference("SETTINGS_INPUT_TEST_EDITOR");
                if (inputTestEditorPreference == null) {
                    return null;
                }
                inputTestEditorPreference.o();
                return Unit.INSTANCE;
            case 11:
                C0285j c0285j = (C0285j) obj2;
                C0283h c0283h = (C0283h) obj;
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = c0285j.f9874b;
                cVar2.getSettingsValue().a1(false);
                Os.b bVar = c0285j.f9873a;
                if (bVar.getStateManager().d() == z.f7352d) {
                    J5.d dVar3 = Pa.i.f8134a;
                    ((qy.b) cVar2.getStore()).i();
                    p093d9.a aVar3 = p093d9.a.f24231a;
                }
                Us.c cVar3 = Us.c.f11793a;
                Us.c.l((z) bVar.getStateManager().d(), true, false);
                c0283h.invoke();
                return Unit.INSTANCE;
            case 12:
                return ((Rs.m) obj2).m((w) obj);
            case 13:
                t tVar = (t) obj2;
                WritingAssistLabelContainerAnimationBinding writingAssistLabelContainerAnimationBinding = (WritingAssistLabelContainerAnimationBinding) obj;
                if (tVar.f9886h.f9830c.d() || p093d9.a.f24015C) {
                    ImageView imageView = writingAssistLabelContainerAnimationBinding.writingAssistMenuButton;
                    p650x7.d dVar4 = p650x7.f.Companion;
                    Context context2 = imageView.getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    dVar4.getClass();
                    imageView.setColorFilter(p650x7.d.a(R.attr.writing_assist_info_color, context2));
                    imageView.setOnClickListener(new Ak.a(tVar, 15));
                    WritingAssistLabelContainerViewModel writingAssistLabelContainerViewModel = tVar.f9894p;
                    if (writingAssistLabelContainerViewModel != null && (actionMenuVisibility = writingAssistLabelContainerViewModel.getActionMenuVisibility()) != null) {
                        actionMenuVisibility.set(0);
                    }
                }
                return Unit.INSTANCE;
            case 14:
                C c11 = (C) obj2;
                String str3 = (String) obj;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    com.samsung.android.writingtoolkit.writingassist.switcher.c cVar4 = c11.f9898a;
                    Uri uriO = ba.h.o(cVar4.getContext(), new File(ba.h.l(cVar4.getContext(), "temp_writingToolkitTable_replace/"), str3));
                    Context context3 = cVar4.getContext();
                    J5.d dVar5 = ba.a.f18889a;
                    String strA = ba.a.a(cVar4.getEditorOptionsController());
                    Intrinsics.checkNotNull(uriO);
                    Pd.a aVar4 = new Pd.a(c11, i4);
                    S1.c cVar5 = new S1.c(i5);
                    File fileM = ba.h.m(context3, "toolkit_temp/");
                    if (fileM != null) {
                        ba.h.g(fileM);
                    }
                    M.q(J.a(X.f4664d), null, null, new B(context3, strA, cVar5, uriO, c11, aVar4, null, 0), 3);
                    objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
                    break;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                if (thM134exceptionOrNullimpl != null) {
                    c11.f9889k.n("[AiWriter]", p286k.a.n("image does not saved: ", thM134exceptionOrNullimpl.getMessage()));
                }
                c11.requestSwitchToDefaultBoard();
                return Unit.INSTANCE;
            case 15:
                U8.e eVar2 = (U8.e) ((Tq.h) obj2).f11312a;
                p250ir.a aVar5 = (p250ir.a) eVar2.f11531q.getValue();
                ContextThemeWrapper contextThemeWrapper = eVar2.f11529o;
                aVar5.getClass();
                p250ir.a.b(contextThemeWrapper);
                DialogInterfaceC0912k dialogInterfaceC0912k = ((U8.e) obj).f19486e;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                }
                return Unit.INSTANCE;
            case 16:
                sh.d dVar6 = (sh.d) ((Pd.c) obj2).f1374b;
                String strT = dVar6.t();
                List listMutableListOf2 = CollectionsKt.mutableListOf("-", "'", "\"", dVar6.h(), strT, dVar6.m(), dVar6.q(), dVar6.l(), ".");
                int iOrdinal2 = ((p052bo.a) obj).f19084e.f19200a.ordinal();
                if (iOrdinal2 == 153) {
                    listMutableListOf2.set(listMutableListOf2.indexOf(strT), "？");
                    listMutableListOf2.set(listMutableListOf2.indexOf("."), "。");
                } else if (iOrdinal2 != 239) {
                    switch (iOrdinal2) {
                        case 375:
                        case 376:
                        case 377:
                        case 378:
                        case 379:
                            listMutableListOf2.set(listMutableListOf2.indexOf("."), "。");
                        default:
                            return listMutableListOf2;
                    }
                } else {
                    listMutableListOf2.set(listMutableListOf2.indexOf("."), "。");
                }
                return listMutableListOf2;
            case 17:
                p221ho.a aVar6 = (p221ho.a) ((Vo.a) obj2).f12014f;
                Pd.a predicate = new Pd.a((Gs.b) obj, 19);
                aVar6.getClass();
                Intrinsics.checkNotNullParameter(predicate, "predicate");
                return ((Function0) aVar6.f27475e.k(predicate)).invoke();
            case 18:
                p004a1.b bVar2 = (p004a1.b) obj2;
                StickerRecentInfo stickerRecentInfo = (StickerRecentInfo) obj;
                bVar2.f38012b.f(bVar2.f13850p, stickerRecentInfo, new p557tq.b(i5, bVar2, stickerRecentInfo));
                return Unit.INSTANCE;
            case 19:
                p023an.h hVar = (p023an.h) obj;
                Lazy lazy = ((p023an.j) obj2).f14157g;
                if (((s) ((p123eb.h) lazy.getValue())).L() || ((s) ((p123eb.h) lazy.getValue())).e0()) {
                    hVar.b();
                }
                return Unit.INSTANCE;
            case 20:
                return ResponsivePaneControllerImpl.animateOverWidthToOpened$lambda$8((ResponsivePaneControllerImpl) obj2, (ViewGroup) obj);
            case 21:
                com.samsung.android.honeyboard.beehive.view.j jVar3 = (com.samsung.android.honeyboard.beehive.view.j) obj2;
                ExpressionItem expressionItem = (ExpressionItem) obj;
                jVar3.f20597f.finish(expressionItem.getBeeId());
                p pVar = jVar3.f20612v;
                if (pVar != null) {
                    pVar.updateBoardView(expressionItem.getBee().f30207b);
                }
                jVar3.l(expressionItem.getBeeId());
                jVar3.f20606o.o(expressionItem.getBee());
                return Unit.INSTANCE;
            case 22:
                S.a((FragmentActivity) obj2, (Function0) obj);
                return Unit.INSTANCE;
            case 23:
                String str4 = (String) obj;
                ChnKaomojiContentViewModel chnKaomojiContentViewModel2 = ((ChnKaomojiScrollLayout) obj2).f22438j;
                if (chnKaomojiContentViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("contentViewModel");
                } else {
                    chnKaomojiContentViewModel = chnKaomojiContentViewModel2;
                }
                chnKaomojiContentViewModel.saveRecentKaomoji(str4);
                chnKaomojiContentViewModel.sendEventLog(str4);
                return Unit.INSTANCE;
            case 24:
                String str5 = (String) obj;
                KaomojiContentViewModel kaomojiContentViewModel2 = ((GlobalKaomojiScrollLayout) obj2).f22441j;
                if (kaomojiContentViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("contentViewModel");
                } else {
                    kaomojiContentViewModel = kaomojiContentViewModel2;
                }
                kaomojiContentViewModel.saveRecent(str5);
                kaomojiContentViewModel.sendEventLog(str5);
                return Unit.INSTANCE;
            case 25:
                Context context4 = (Context) obj2;
                o oVar = (o) obj;
                if (context4.getResources().getConfiguration().orientation == 2) {
                    E e10 = oVar.f23753r;
                    e10.a((Boolean) null);
                    e10.f37099O.notifyChange();
                }
                E e11 = oVar.f23753r;
                Wt.b bVar3 = (Wt.b) e11.f37111l.get();
                int i13 = bVar3 == null ? -1 : cy.i.f23726a[bVar3.ordinal()];
                if (i13 == 1) {
                    oVar.f23746k.f37302a.requestFocus();
                    FrameLayout aiExpressionEditorFrame = oVar.f23745j.f37342a.f37276a.f37303b;
                    Intrinsics.checkNotNullExpressionValue(aiExpressionEditorFrame, "aiExpressionEditorFrame");
                    ky.b.b(aiExpressionEditorFrame, true, e11.f37092H);
                } else if (i13 == 2 && context4.getResources().getConfiguration().orientation == 2) {
                    oVar.d(e11.f37091G);
                }
                return Unit.INSTANCE;
            case 26:
                p288k1.a aVar7 = (p288k1.a) obj2;
                p167fu.a aVar8 = Qx.d.f9653a;
                Uri uri = Qx.d.a(aVar7.f29099a, (File) obj);
                p167fu.a aVar9 = aVar7.f29100b;
                Intrinsics.checkNotNullParameter(uri, "uri");
                ArrayList arrayList = new ArrayList();
                Context context5 = aVar7.f29099a;
                arrayList.add(p636wl.k.b(context5, uri));
                String json = ((Gson) aVar7.f29101c.getValue()).toJson(new ClipMeta(null, null, "STICKER", "sticker", null, null, arrayList, 51, null));
                Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
                byte[] bArrC = R5.a.c(json);
                Bundle bundle = new Bundle();
                G0.b.c(context5, uri, "com.samsung.android.mcfds");
                bundle.putParcelable("KEY_REMOTE_CLIP_URI", uri);
                bundle.putByteArray("KEY_REMOTE_CLIP_META_DATA", bArrC);
                bundle.putString("KEY_REMOTE_CLIP_EX_TYPE", "STICKER");
                try {
                    aVar9.f("send sticker to mcf", new Object[0]);
                    context5.getContentResolver().call(Uri.parse("content://com.samsung.android.mcfds.ContinuityProvider/clipboard"), "METHOD_SET_LOCAL_CLIP_EX", (String) null, bundle);
                    break;
                } catch (Exception e12) {
                    aVar9.d(A2.a.g("content://com.samsung.android.mcfds.ContinuityProvider/clipboard call error ", e12), new Object[0]);
                }
                return Unit.INSTANCE;
            case 27:
                return E.a((E) obj2, (Ma.a) obj);
            case 28:
                E e13 = (E) obj2;
                File file = (File) obj;
                p167fu.a aVar10 = Qx.d.f9653a;
                e13.f37106g.a(e13.f37100a, Qx.d.a(e13.f37100a, file), false);
                String path = file.getPath();
                Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                E.a(e13, path);
                return Unit.INSTANCE;
            default:
                return ThirdPartyAccessNoticeActivity.p((ThirdPartyAccessNoticeActivity) obj2, (String) obj);
        }
    }
}
