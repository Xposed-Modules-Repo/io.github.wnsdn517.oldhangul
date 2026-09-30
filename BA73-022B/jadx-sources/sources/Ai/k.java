package Ai;

import F0.m;
import Hu.p;
import Rs.q;
import W6.InterfaceC0307n;
import Y.r;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.widget.Toast;
import androidx.picker.controller.strategy.AllSelectStrategy;
import androidx.picker.controller.strategy.AppItemStrategy;
import androidx.picker.controller.strategy.LimitedSelectStrategy;
import androidx.picker.controller.strategy.SingleSelectStrategy;
import androidx.picker.loader.select.AppDataSelectableItem;
import androidx.picker.loader.select.SelectableItem;
import com.google.gson.Gson;
import com.samsung.android.fontchooser.FontChooserActivity;
import com.samsung.android.fontchooser.data.DLFont;
import com.samsung.android.fontchooser.view.DLFontWebView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.curation.data.AppInfo;
import com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.LanguageConfig;
import com.samsung.android.honeyboard.textboard.translate.engine.google.Data;
import com.samsung.android.honeyboard.textboard.translate.engine.google.GoogleResult;
import com.samsung.android.honeyboard.textboard.translate.engine.google.Translation;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.TranslationViewModel;
import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import p560tu.AbstractC0887i;
import p560tu.C0886h;
import p560tu.Q;
import retrofit2.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f264c;

    public /* synthetic */ k(int i3, Object obj, Object obj2) {
        this.f262a = i3;
        this.f263b = obj;
        this.f264c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k(X2.b bVar, Function1 function1) {
        this.f262a = 26;
        this.f263b = bVar;
        this.f264c = (FunctionReferenceImpl) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k(Function1 function1, Function2 function2) {
        this.f262a = 27;
        this.f263b = (FunctionReferenceImpl) function1;
        this.f264c = (FunctionReferenceImpl) function2;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0107  */
    /* JADX WARN: Type inference failed for: r0v102, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r13v27, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r13v28, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        List<LanguageConfig.DomainEntity> honeyboard;
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String lowerCase4;
        List<Translation> translations;
        int i3;
        p373n3.c cVar;
        int i4 = this.f262a;
        int i5 = 3;
        Ns.b bVar = Ns.b.f7327a;
        String result = "";
        int i10 = 4;
        boolean z3 = true;
        z3 = true;
        Object obj2 = this.f264c;
        Object obj3 = this.f263b;
        switch (i4) {
            case 0:
                CountDownLatch countDownLatch = (CountDownLatch) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                com.samsung.android.sdk.scs.base.tasks.c it = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it.e() && (str = (String) it.d()) != null) {
                    LanguageConfig languageConfig = (LanguageConfig) new Gson().fromJson(StringsKt__StringsJVMKt.replace$default(str, "com.samsung.android.honeyboard", "honeyboard", false, 4, (Object) null), LanguageConfig.class);
                    if (languageConfig != null && (honeyboard = languageConfig.getHoneyboard()) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : honeyboard) {
                            if (Intrinsics.areEqual(((LanguageConfig.DomainEntity) obj4).getDomain(), "translation")) {
                                arrayList2.add(obj4);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            for (LanguageConfig.DomainEntity.SupportedLanguage supportedLanguage : ((LanguageConfig.DomainEntity) arrayList2.get(0)).getSupportedLanguages()) {
                                arrayList.add(new Qb.b(supportedLanguage.getSupportOndevice(), supportedLanguage.getOndeviceLangCode(), supportedLanguage.getServerLangCode(), supportedLanguage.getLangpackCode(), supportedLanguage.getDisplayLangCode(), supportedLanguage.getPackageName().length() > 0));
                            }
                        }
                    }
                }
                countDownLatch.countDown();
                return Unit.INSTANCE;
            case 1:
                ((ContentCallbackDelegate) obj3).setFabVisibility(((Boolean) obj).booleanValue());
                ((J0.d) obj2).g();
                return Unit.INSTANCE;
            case 2:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((Bv.b) obj3).b(it2);
                ((p167fu.a) ((Bv.h) obj2).f841b).c(it2, "Json Data request failed", new Object[0]);
                return Unit.INSTANCE;
            case 3:
                m mVar = (m) obj3;
                AppInfo appInfo = (AppInfo) obj2;
                F0.c downloadButton = (F0.c) obj;
                Intrinsics.checkNotNullParameter(downloadButton, "downloadButton");
                mVar.getClass();
                p169fw.h hVar = p169fw.c.f26681g;
                String appId = appInfo.getAppId();
                if (appId == null) {
                    appId = "";
                }
                mVar.b(hVar, appId);
                p112dw.e eVar = mVar.f2343f.f2346c;
                F0.k progressCountCallBack = new F0.k(downloadButton, true ? 1 : 0);
                F0.l onDownloadFailed = new F0.l(mVar, downloadButton, 2);
                F0.l onDownloadCanceled = new F0.l(mVar, downloadButton, i5);
                LinkedHashMap linkedHashMap = (LinkedHashMap) eVar.f24775g;
                Intrinsics.checkNotNullParameter(appInfo, "appInfo");
                Intrinsics.checkNotNullParameter(progressCountCallBack, "progressCountCallBack");
                Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
                Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
                String appId2 = appInfo.getAppId();
                if (appId2 != null) {
                    if (linkedHashMap.get(appId2) == null) {
                        linkedHashMap.put(appId2, new jy.j((Context) eVar.f24770b));
                    }
                    jy.j jVar = (jy.j) linkedHashMap.get(appId2);
                    if (jVar != null) {
                        String productName = appInfo.getProductName();
                        jVar.d(appId2, productName == null ? "" : productName, progressCountCallBack, new q(21), onDownloadFailed, onDownloadCanceled, true);
                    }
                }
                return Unit.INSTANCE;
            case 4:
                Dialog dialog = (Dialog) obj3;
                p309kv.b bVar2 = (p309kv.b) obj2;
                if (dialog.isShowing()) {
                    dialog.dismiss();
                }
                bVar2.f();
                return Unit.INSTANCE;
            case 5:
                Fm.e eVar2 = (Fm.e) obj3;
                InterfaceC0307n interfaceC0307n = (InterfaceC0307n) obj2;
                List hiddenList = (List) obj;
                Intrinsics.checkNotNullParameter(hiddenList, "hiddenList");
                R6.a aVar = eVar2.f2710l;
                if (!hiddenList.contains(aVar.f9721b)) {
                    Integer numA = ((Zx.f) ((X7.i) eVar2.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(X7.i.class), null))).a(aVar.f9721b);
                    if (numA != null) {
                        aVar.f9724e = numA.intValue();
                    }
                    interfaceC0307n.d(CollectionsKt.listOf(aVar));
                }
                return Unit.INSTANCE;
            case 6:
                return HwrDownloadManager.download$lambda$10((HwrDownloadManager) obj3, (Language) obj2, (HwrLanguagePack) obj);
            case 7:
                Lb.a it3 = (Lb.a) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                it3.i((Lb.b) obj3, (Configuration) obj2);
                return Unit.INSTANCE;
            case 8:
                N5.c cVar2 = (N5.c) obj3;
                Function1 function1 = (Function1) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                cVar2.f7180d.setVisibility(0);
                cVar2.f7181e.setVisibility(8);
                if (!zBooleanValue) {
                    function1.invoke(Integer.valueOf(cVar2.getBindingAdapterPosition()));
                }
                return Unit.INSTANCE;
            case 9:
                N5.d dVar = (N5.d) obj3;
                B.d dVar2 = (B.d) obj2;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                dVar.f7184b.g("vm init complete success", new Object[0]);
                for (DLFont dLFont : dVar.f7186d) {
                    HashMap map = dVar.f7188f;
                    String fontName = dLFont.getFontName();
                    FontChooserActivity context = dVar.f7183a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    DLFontWebView dLFontWebView = new DLFontWebView(context, null);
                    String fontName2 = dLFont.getFontName();
                    Intrinsics.checkNotNullParameter(fontName2, "fontName");
                    String strReplace$default = StringsKt__StringsJVMKt.replace$default(fontName2, " ", "+", false, 4, (Object) null);
                    String string = dLFontWebView.getContext().getResources().getString(R.string.preview_string);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    int color = dLFontWebView.getContext().getColor(R.color.fontchooser_preview_text_color);
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String strK = p393ns.a.k(p286k.a.v("<html><head><meta charset=\"utf-8\"><link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=", strReplace$default, "\"><style>#cn{width:100%; height:100%; display:table;}.ts{display:table-cell; vertical-align:middle; text-align:center; margin:0;padding:0;font-family:'", fontName2, "',serif; font-size:24px; color:"), p393ns.a.l(new Object[]{Integer.valueOf(color & 16777215)}, 1, "#%06X", "format(...)"), ";}</style></head><body><div id=\"cn\"><div class=\"ts\">", string, "</div></div></body></html>");
                    Intrinsics.checkNotNullExpressionValue(strK, "toString(...)");
                    dLFontWebView.loadDataWithBaseURL(null, strK, "text/html", "utf-8", null);
                    map.put(fontName, dLFontWebView);
                }
                dVar2.invoke();
                return Unit.INSTANCE;
            case 10:
                T1.a aVar2 = (T1.a) obj3;
                Ts.d dVar3 = (Ts.d) obj2;
                List it4 = (List) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                int size = it4.size();
                Iterator it5 = it4.iterator();
                if (it5.hasNext()) {
                    dVar3.h((String) it5.next(), new Ts.c(dVar3, aVar2, it5, size), size, 0);
                    return Unit.INSTANCE;
                }
                aVar2.v(bVar);
                return Unit.INSTANCE;
            case 11:
                String str2 = (String) obj3;
                k kVar = (k) obj2;
                String language = (String) obj;
                Intrinsics.checkNotNullParameter(language, "locale");
                Intrinsics.checkNotNullParameter(language, "language");
                if (language.length() >= 2) {
                    lowerCase = StringsKt.take(language, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                } else {
                    lowerCase = language.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                }
                int iIntValue = 1000;
                if (lowerCase == null) {
                    Map map2 = p477qs.f.f32867a;
                } else {
                    Integer num = (Integer) p477qs.f.f32869c.get(lowerCase);
                    if (num == null) {
                        num = 1000;
                    }
                    iIntValue = num.intValue();
                }
                kVar.invoke(p064c6.e.h(20, iIntValue, str2, false));
                return Unit.INSTANCE;
            case 12:
                T1.a aVar3 = (T1.a) obj3;
                Ts.i iVar = (Ts.i) obj2;
                List it6 = (List) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                int size2 = it6.size();
                Iterator it7 = it6.iterator();
                if (it7.hasNext()) {
                    iVar.c((String) it7.next(), new Ts.h(iVar, aVar3, it7, size2), size2, 0);
                    return Unit.INSTANCE;
                }
                aVar3.v(bVar);
                return Unit.INSTANCE;
            case 13:
                String str3 = (String) obj3;
                k kVar2 = (k) obj2;
                String language2 = (String) obj;
                Intrinsics.checkNotNullParameter(language2, "locale");
                Intrinsics.checkNotNullParameter(language2, "language");
                if (language2.length() >= 2) {
                    lowerCase2 = StringsKt.take(language2, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                } else {
                    lowerCase2 = language2.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                }
                kVar2.invoke(p064c6.e.h(1, p477qs.f.c(lowerCase2), str3, p477qs.h.f32872a.c()));
                return Unit.INSTANCE;
            case 14:
                T1.a aVar4 = (T1.a) obj3;
                Ts.l lVar = (Ts.l) obj2;
                List it8 = (List) obj;
                Intrinsics.checkNotNullParameter(it8, "it");
                int size3 = it8.size();
                Iterator it9 = it8.iterator();
                if (it9.hasNext()) {
                    lVar.c((String) it9.next(), new Ts.c(lVar, aVar4, it9, size3), size3, 0);
                    return Unit.INSTANCE;
                }
                aVar4.v(bVar);
                return Unit.INSTANCE;
            case 15:
                String str4 = (String) obj3;
                k kVar3 = (k) obj2;
                String language3 = (String) obj;
                Intrinsics.checkNotNullParameter(language3, "locale");
                Intrinsics.checkNotNullParameter(language3, "language");
                if (language3.length() >= 2) {
                    lowerCase3 = StringsKt.take(language3, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                } else {
                    lowerCase3 = language3.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                }
                p477qs.h hVar2 = p477qs.h.f32872a;
                p093d9.a aVar5 = p093d9.a.f24231a;
                kVar3.invoke(p064c6.e.h(200, p477qs.f.d(lowerCase3), str4, false));
                return Unit.INSTANCE;
            case 16:
                String str5 = (String) obj3;
                Fm.a aVar6 = (Fm.a) obj2;
                String language4 = (String) obj;
                Intrinsics.checkNotNullParameter(language4, "locale");
                Intrinsics.checkNotNullParameter(language4, "language");
                if (language4.length() >= 2) {
                    lowerCase4 = StringsKt.take(language4, 2).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                } else {
                    lowerCase4 = language4.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                }
                aVar6.invoke(p064c6.e.h(1, p477qs.f.c(lowerCase4), str5, p477qs.h.f32872a.c()));
                return Unit.INSTANCE;
            case 17:
                Sp.a aVar7 = (Sp.a) obj3;
                String trgLang = (String) obj2;
                GoogleResult it10 = (GoogleResult) obj;
                Intrinsics.checkNotNullParameter(it10, "it");
                Data data = it10.getData();
                if (data != null && (translations = data.getTranslations()) != null && !translations.isEmpty()) {
                    result = String.valueOf(translations.get(0).getTranslatedText());
                }
                Intrinsics.checkNotNullParameter(result, "result");
                Intrinsics.checkNotNullParameter(trgLang, "trgLang");
                String result2 = Gw.a.a(result);
                TranslationViewModel translationViewModel = (TranslationViewModel) aVar7.f10946c;
                String str6 = (String) aVar7.f10947d;
                String str7 = (String) aVar7.f10948e;
                String str8 = (String) aVar7.f10949f;
                Intrinsics.checkNotNull(result2);
                translationViewModel.updateTranslationCache$HoneyBoard_textBoard_globalRelease(str6, str7, str8, result2);
                qy.b bVar3 = (qy.b) translationViewModel.getAiWriterStore();
                bVar3.getClass();
                Intrinsics.checkNotNullParameter(result2, "result");
                bVar3.f32997r = result2;
                ((Function1) aVar7.f10950g).invoke(result2);
                translationViewModel.log.n(Sc.a.h("ser_elapsedTime : ", System.currentTimeMillis() - aVar7.f10945b), new Object[0]);
                return Unit.INSTANCE;
            case 18:
                Vq.c cVar3 = (Vq.c) obj3;
                Sp.a aVar8 = (Sp.a) obj2;
                Throwable it11 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it11, "it");
                int i11 = ((it11 instanceof HttpException) && ((i3 = ((HttpException) it11).f33212a) == 400 || i3 == 503)) ? R.string.translation_fail_try_again_later : R.string.translation_request_fail_toast_msg;
                cVar3.f12020e.o(it11, "requestTranslatedText failed", new Object[0]);
                String msg = cVar3.f11789a.getString(i11);
                Intrinsics.checkNotNullExpressionValue(msg, "getString(...)");
                Intrinsics.checkNotNullParameter(msg, "msg");
                TranslationViewModel translationViewModel2 = (TranslationViewModel) aVar8.f10946c;
                qy.b bVar4 = (qy.b) translationViewModel2.getAiWriterStore();
                bVar4.getClass();
                Intrinsics.checkNotNullParameter("", "result");
                bVar4.f32997r = "";
                Toast.makeText(translationViewModel2.getContext(), msg, 0).show();
                return Unit.INSTANCE;
            case 19:
                return AllSelectStrategy.convert$lambda$0((AllSelectStrategy) obj3, (Comparator) obj2, (List) obj);
            case 20:
                return AppItemStrategy.convert$lambda$0((AppItemStrategy) obj3, (Comparator) obj2, (List) obj);
            case 21:
                return LimitedSelectStrategy.convert$lambda$1((LimitedSelectStrategy) obj3, (Comparator) obj2, (List) obj);
            case 22:
                return SingleSelectStrategy.convert$lambda$0((SingleSelectStrategy) obj3, (Comparator) obj2, (List) obj);
            case 23:
                File file = (File) obj3;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                String path = file.getPath();
                kj.a aVarB = ((Wi.f) obj2).b();
                Intrinsics.checkNotNull(path);
                aVarB.getClass();
                File[] fileArrListFiles = kj.a.b(path).listFiles();
                if (fileArrListFiles == null) {
                    return null;
                }
                for (File file2 : fileArrListFiles) {
                    d8.j.a("[SwiftKey File BNR][SKE_SPECIFIC] restoreDynamicModel " + file2.getName() + " " + ba.h.d(file2.getPath(), file.getPath() + File.separator + file2.getName()));
                }
                return Unit.INSTANCE;
            case 24:
                p395nu.g HttpClient = (p395nu.g) obj;
                Intrinsics.checkNotNullParameter(HttpClient, "$this$HttpClient");
                HttpClient.a(p613vu.k.f37021e, new S9.a((Wv.d) obj3, i10));
                G6.e block = new G6.e((String) obj2, i10);
                Fx.a aVar9 = AbstractC0887i.f34570a;
                Intrinsics.checkNotNullParameter(HttpClient, "<this>");
                Intrinsics.checkNotNullParameter(block, "block");
                HttpClient.a(C0886h.f34567b, new p(block, 15));
                HttpClient.a(Q.f34545d, new q(6));
                HttpClient.a(p588uu.g.f35279c, new q(7));
                HttpClient.f31229g = true;
                return Unit.INSTANCE;
            case 25:
                StickerRecentInfo stickerRecentInfo = (StickerRecentInfo) obj2;
                StickerRecentInfo it12 = (StickerRecentInfo) obj;
                Intrinsics.checkNotNullParameter(it12, "it");
                ((Wx.d) obj3).getClass();
                if (stickerRecentInfo.getOriginalCategoryType() == 5 || stickerRecentInfo.getOriginalCategoryType() == 3 || stickerRecentInfo.getOriginalCategoryType() == 4 || stickerRecentInfo.getOriginalCategoryType() == 201 ? it12.getOriginalCategoryType() != stickerRecentInfo.getOriginalCategoryType() : it12.getOriginalCategoryType() == 5 || it12.getOriginalCategoryType() == 3 || it12.getOriginalCategoryType() == 4 || it12.getOriginalCategoryType() == 201) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 26:
                ?? r13 = (FunctionReferenceImpl) obj2;
                p315l3.c appInfoData = (p315l3.c) obj;
                Intrinsics.checkNotNullParameter(appInfoData, "appInfoData");
                LinkedHashMap linkedHashMap2 = ((X2.b) obj3).f12700a;
                p373n3.c cVar4 = (p373n3.c) linkedHashMap2.get(appInfoData.f());
                if (cVar4 != null) {
                    Intrinsics.checkNotNullParameter(appInfoData, "newData");
                    p315l3.c cVar5 = cVar4.f30780a;
                    if (cVar5 == appInfoData) {
                        cVar = cVar4;
                    } else if (cVar5.equals(appInfoData)) {
                        cVar = null;
                    } else {
                        Drawable icon = appInfoData.getIcon();
                        if (icon == null) {
                            icon = cVar5.getIcon();
                        }
                        appInfoData.setIcon(icon);
                        String strA = appInfoData.a();
                        if (strA == null) {
                            strA = cVar5.a();
                        }
                        appInfoData.p(strA);
                        SelectableItem selectableItem = cVar4.f30782c;
                        AppDataSelectableItem appDataSelectableItem = selectableItem instanceof AppDataSelectableItem ? (AppDataSelectableItem) selectableItem : null;
                        if (appDataSelectableItem != null) {
                            appDataSelectableItem.updateBase(appInfoData);
                        }
                        cVar4.f30785f.update(appInfoData);
                        p258j3.b iconFlow = cVar4.f30781b;
                        iconFlow.f28570a.f16382a = appInfoData;
                        SelectableItem selectableItem2 = cVar4.f30782c;
                        int i12 = cVar4.f30783d;
                        Function1 function2 = cVar4.f30784e;
                        Intrinsics.checkNotNullParameter(appInfoData, "appInfoData");
                        Intrinsics.checkNotNullParameter(iconFlow, "iconFlow");
                        cVar = new p373n3.c(appInfoData, iconFlow, selectableItem2, i12, function2);
                    }
                    if (cVar == null) {
                        cVar = (p373n3.c) r13.invoke(appInfoData);
                    }
                } else {
                    cVar = (p373n3.c) r13.invoke(appInfoData);
                }
                linkedHashMap2.put(appInfoData.f(), cVar);
                return cVar;
            case 27:
                Function1 createAppInfoViewDatas = (Function1) obj;
                Intrinsics.checkNotNullParameter(createAppInfoViewDatas, "createAppInfoViewDatas");
                return new X2.d(createAppInfoViewDatas, (FunctionReferenceImpl) obj3, (FunctionReferenceImpl) obj2);
            case 28:
                ((Boolean) obj).booleanValue();
                return Boolean.valueOf(!Intrinsics.areEqual((SelectableItem) obj3, ((Ref.ObjectRef) obj2).element));
            default:
                Y.d dVar4 = (Y.d) obj2;
                Throwable t = (Throwable) obj;
                Intrinsics.checkNotNullParameter(t, "it");
                ((r) obj3).f13204e.d(H1.e.l("loadClipItemList failed ", t), new Object[0]);
                if (dVar4 != null) {
                    Intrinsics.checkNotNullParameter(t, "t");
                    ((H.c) dVar4).f3448a.f3455f.d(p286k.a.n("onResponseFailed. ", t.getMessage()), new Object[0]);
                }
                return Unit.INSTANCE;
        }
    }
}
