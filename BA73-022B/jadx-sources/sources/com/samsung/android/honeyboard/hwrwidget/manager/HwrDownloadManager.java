package com.samsung.android.honeyboard.hwrwidget.manager;

import Ai.k;
import Bp.C0014a;
import Jh.e;
import Jh.g;
import Jh.h;
import P7.d;
import Sc.a;
import android.content.Context;
import android.util.SparseArray;
import android.widget.Toast;
import androidx.annotation.Keep;
import com.google.android.setupdesign.view.GradientCircularProgressIndicator;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.sdk.handwriting.resources.HwrLanguageManager;
import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p227hv.j;
import p309kv.b;
import p508rx.c;
import p532sv.C0869b;
import p532sv.i;
import p532sv.l;
import p532sv.o;
import p532sv.y;
import p693yv.f;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001hB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u0019\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001c\u0010\u001aJ'\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0007¢\u0006\u0004\b \u0010!J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b \u0010\"J\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00100#H\u0016¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00120#H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u0005H\u0002¢\u0006\u0004\b'\u0010\u0004J\u001b\u0010)\u001a\u00060\tj\u0002`\n2\u0006\u0010(\u001a\u00020\u0016H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0002¢\u0006\u0004\b+\u0010\u0004J\u0019\u0010-\u001a\u00020\u00052\b\b\u0002\u0010,\u001a\u00020\u0007H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0012H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0007H\u0002¢\u0006\u0004\b2\u00103J\u001d\u00106\u001a\b\u0012\u0004\u0012\u000205042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b6\u00107J\u001f\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b9\u0010:J'\u0010;\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0002¢\u0006\u0004\b;\u0010!R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010>\u001a\u0004\bD\u0010ER\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010NR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00100#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bZ\u0010>\u001a\u0004\b[\u0010\\R)\u0010_\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070^0#8\u0006¢\u0006\f\n\u0004\b_\u0010X\u001a\u0004\b`\u0010%R\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00100#8\u0006¢\u0006\f\n\u0004\b$\u0010X\u001a\u0004\ba\u0010%R\u001d\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00100#8\u0006¢\u0006\f\n\u0004\bb\u0010X\u001a\u0004\bc\u0010%R\u001d\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00100#8\u0006¢\u0006\f\n\u0004\bd\u0010X\u001a\u0004\be\u0010%R\u001d\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00120#8\u0006¢\u0006\f\n\u0004\b&\u0010X\u001a\u0004\bf\u0010%¨\u0006i"}, d2 = {"Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;", "Lrx/c;", "LP7/d;", "<init>", "()V", "", "initialize", "", GradientCircularProgressIndicator.STATE_PROGRESS, "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "getConvertedProgressNumber", "(I)Ljava/lang/StringBuilder;", "languageId", "getCurrentProgress", "(I)I", "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;", "language", "", "isDownloadedLanguage", "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z", "isAvailableLanguage", "", "getHwrLanguageName", "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;", "download", "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V", "delete", Contract.COMMAND_ID_CANCEL, "isDownloading", "isDownloaded", "isPreloaded", "getState", "(ZZZ)I", "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I", "Lzv/d;", "downloadCompleteSubject", "()Lzv/d;", "updateSubject", "setRegionalNumberMapForArabicLocale", "num", "convertProgressToRegionalNumber", "(Ljava/lang/String;)Ljava/lang/StringBuilder;", "checkForUpdateHwrLanguageManager", "count", "updateHwrLanguageManager", "(I)V", "isUpdateComplete", "()Z", "responseCode", "successToUpdate", "(I)Z", "Lhv/b;", "Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;", "getHwrLanguagePack", "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Lhv/b;", "hwrLanguagePack", "startToDownload", "(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V", "getLanguageState", "Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;", "hwrLanguageManager$delegate", "Lkotlin/Lazy;", "getHwrLanguageManager", "()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;", "hwrLanguageManager", "Landroid/content/Context;", "context$delegate", "getContext", "()Landroid/content/Context;", "context", "Lwb/c;", "log", "Lwb/c;", "Lkv/b;", "compositeDisposable", "Lkv/b;", "updateCompleted", "Z", "updateCompletedWithoutRefresh", "", "progressMap", "Ljava/util/Map;", "Landroid/util/SparseArray;", "", "regionalNumberMap", "Landroid/util/SparseArray;", "languageDeleteSubject", "Lzv/d;", "LBb/a;", "networkAccessDialogManager$delegate", "getNetworkAccessDialogManager", "()LBb/a;", "networkAccessDialogManager", "Lkotlin/Pair;", "progressSubject", "getProgressSubject", "getDownloadCompleteSubject", "downloadCancelSubject", "getDownloadCancelSubject", "downloadFailedSubject", "getDownloadFailedSubject", "getUpdateSubject", "Companion", "Jh/h", "HandwritingWidget_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHwrDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HwrDownloadManager.kt\ncom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,317:1\n52#2,4:318\n52#2,4:324\n52#2,4:330\n52#3:322\n52#3:328\n52#3:334\n55#4:323\n55#4:329\n55#4:335\n*S KotlinDebug\n*F\n+ 1 HwrDownloadManager.kt\ncom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager\n*L\n36#1:318,4\n37#1:324,4\n45#1:330,4\n36#1:322\n37#1:328\n45#1:334\n36#1:323\n37#1:329\n45#1:335\n*E\n"})
public final class HwrDownloadManager implements c, d {
    public static final h Companion = new h();
    public static final int DOWNLOAD_CANCEL = 2;
    public static final int DOWNLOAD_FAIL = 1;
    public static final int DOWNLOAD_SUCCESS = 0;
    private final b compositeDisposable;
    private final p720zv.d downloadCancelSubject;
    private final p720zv.d downloadCompleteSubject;
    private final p720zv.d downloadFailedSubject;
    private final p720zv.d languageDeleteSubject;
    private final p627wb.c log;

    /* JADX INFO: renamed from: networkAccessDialogManager$delegate, reason: from kotlin metadata */
    private final Lazy networkAccessDialogManager;
    private final Map<Integer, Integer> progressMap;
    private final p720zv.d progressSubject;
    private SparseArray<Character> regionalNumberMap;
    private boolean updateCompleted;
    private boolean updateCompletedWithoutRefresh;
    private final p720zv.d updateSubject;

    /* JADX INFO: renamed from: hwrLanguageManager$delegate, reason: from kotlin metadata */
    private final Lazy hwrLanguageManager = LazyKt.lazy(new Is.c(getKoin().f33525b, 16));

    /* JADX INFO: renamed from: context$delegate, reason: from kotlin metadata */
    private final Lazy context = LazyKt.lazy(new Is.c(getKoin().f33525b, 17));

    public HwrDownloadManager() {
        p627wb.c.f37526i0.getClass();
        this.log = p627wb.b.a(HwrDownloadManager.class);
        this.compositeDisposable = new b();
        this.progressMap = new LinkedHashMap();
        this.languageDeleteSubject = a.r("create(...)");
        this.networkAccessDialogManager = LazyKt.lazy(new Is.c(getKoin().f33525b, 18));
        this.progressSubject = a.r("create(...)");
        this.downloadCompleteSubject = a.r("create(...)");
        this.downloadCancelSubject = a.r("create(...)");
        this.downloadFailedSubject = a.r("create(...)");
        this.updateSubject = a.r("create(...)");
    }

    private final void checkForUpdateHwrLanguageManager() {
        if (isUpdateComplete()) {
            return;
        }
        this.log.n("[HWRDownload] initialize HwrDownloadManager", new Object[0]);
        b bVar = this.compositeDisposable;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        j jVar = f.f39112a;
        p424ov.b.a(timeUnit, "unit is null");
        p424ov.b.a(jVar, "scheduler is null");
        l lVarD = new o(Math.max(0L, 1000L), Math.max(0L, 1000L), jVar).d(p283jv.b.a());
        Ai.b bVar2 = new Ai.b(new Ai.j(7), 29);
        g gVar = new g(new e(this, 1), 0);
        p480qv.b bVar3 = new p480qv.b(new g(new C0014a(1, this, HwrDownloadManager.class, "updateHwrLanguageManager", "updateHwrLanguageManager(I)V", 0, 6), 1), new g(new e(this, 2), 2));
        try {
            try {
                lVarD.g(new i(new y(bVar3, gVar), bVar2, 1));
                bVar.d(bVar3);
            } catch (NullPointerException e10) {
                throw e10;
            } catch (Throwable th) {
                com.bumptech.glide.d.E(th);
                p615vw.c.D(th);
                NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
                nullPointerException.initCause(th);
                throw nullPointerException;
            }
        } catch (NullPointerException e11) {
            throw e11;
        } catch (Throwable th2) {
            com.bumptech.glide.d.E(th2);
            p615vw.c.D(th2);
            NullPointerException nullPointerException2 = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException2.initCause(th2);
            throw nullPointerException2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer checkForUpdateHwrLanguageManager$lambda$0(long j10) {
        return Integer.valueOf((int) j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer checkForUpdateHwrLanguageManager$lambda$1(Function1 function1, Object p3) {
        Intrinsics.checkNotNullParameter(p3, "p0");
        return (Integer) function1.invoke(p3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean checkForUpdateHwrLanguageManager$lambda$2(HwrDownloadManager hwrDownloadManager, Integer count) {
        Intrinsics.checkNotNullParameter(count, "count");
        return hwrDownloadManager.isUpdateComplete() || count.intValue() < 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean checkForUpdateHwrLanguageManager$lambda$3(Function1 function1, Object p3) {
        Intrinsics.checkNotNullParameter(p3, "p0");
        return ((Boolean) function1.invoke(p3)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkForUpdateHwrLanguageManager$lambda$5(HwrDownloadManager hwrDownloadManager, Throwable th) {
        hwrDownloadManager.log.e(p286k.a.n("[HWRDownload] Failed to update HWR language manager: ", th.getMessage()), new Object[0]);
        return Unit.INSTANCE;
    }

    private final StringBuilder convertProgressToRegionalNumber(String num) {
        StringBuilder sb2 = new StringBuilder();
        int length = num.length();
        if (length == 1) {
            SparseArray<Character> sparseArray = this.regionalNumberMap;
            sb2.append(sparseArray != null ? sparseArray.get(num.charAt(0)) : null);
            return sb2;
        }
        if (length == 2) {
            SparseArray<Character> sparseArray2 = this.regionalNumberMap;
            sb2.append(sparseArray2 != null ? sparseArray2.get(num.charAt(0)) : null);
            SparseArray<Character> sparseArray3 = this.regionalNumberMap;
            sb2.append(sparseArray3 != null ? sparseArray3.get(num.charAt(1)) : null);
            return sb2;
        }
        if (length != 3) {
            return sb2;
        }
        SparseArray<Character> sparseArray4 = this.regionalNumberMap;
        sb2.append(sparseArray4 != null ? sparseArray4.get(num.charAt(0)) : null);
        SparseArray<Character> sparseArray5 = this.regionalNumberMap;
        sb2.append(sparseArray5 != null ? sparseArray5.get(num.charAt(1)) : null);
        SparseArray<Character> sparseArray6 = this.regionalNumberMap;
        sb2.append(sparseArray6 != null ? sparseArray6.get(num.charAt(2)) : null);
        return sb2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void delete$lambda$14(HwrDownloadManager hwrDownloadManager, Language language, int i3) {
        hwrDownloadManager.log.g(A2.a.h("[HWRDownload] ", language.getName(), " is deleted"), new Object[0]);
        hwrDownloadManager.languageDeleteSubject.c(language);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit download$lambda$10(HwrDownloadManager hwrDownloadManager, Language language, HwrLanguagePack hwrLanguagePack) {
        Intrinsics.checkNotNull(hwrLanguagePack);
        hwrDownloadManager.startToDownload(hwrLanguagePack, language);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit download$lambda$12(HwrDownloadManager hwrDownloadManager, Throwable th) {
        hwrDownloadManager.log.e(p286k.a.n("[HWRDownload] Failed to download language pack: ", th.getMessage()), new Object[0]);
        return Unit.INSTANCE;
    }

    private final Context getContext() {
        return (Context) this.context.getValue();
    }

    private final HwrLanguageManager getHwrLanguageManager() {
        return (HwrLanguageManager) this.hwrLanguageManager.getValue();
    }

    private final p227hv.b getHwrLanguagePack(Language language) {
        p532sv.c cVar = new p532sv.c(new Jh.f(this, language), 0);
        Intrinsics.checkNotNullExpressionValue(cVar, "create(...)");
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getHwrLanguagePack$lambda$9(HwrDownloadManager hwrDownloadManager, Language language, p227hv.c it) {
        Intrinsics.checkNotNullParameter(it, "it");
        hwrDownloadManager.getHwrLanguageManager().update(new Jh.c(hwrDownloadManager, 0, language, it), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getHwrLanguagePack$lambda$9$lambda$8(HwrDownloadManager hwrDownloadManager, Language language, p227hv.c cVar, int i3) {
        if (hwrDownloadManager.successToUpdate(i3)) {
            hwrDownloadManager.updateCompleted = true;
            HwrLanguagePack hwrLanguagePack = hwrDownloadManager.getHwrLanguageManager().get(hwrDownloadManager.getHwrLanguageName(language));
            if (hwrDownloadManager.getHwrLanguageManager().get(hwrDownloadManager.getHwrLanguageName(language)) != null) {
                ((C0869b) cVar).d(hwrLanguagePack);
                hwrDownloadManager.log.n("[HWRDownload] updateHwrLanguageManager is completed", new Object[0]);
            } else {
                Toast.makeText(hwrDownloadManager.getContext(), R.string.fail_to_download, 0).show();
                hwrDownloadManager.log.g("[HWRDownload] updateHwrLanguageManager is failed", new Object[0]);
                ((C0869b) cVar).b();
            }
        } else {
            Toast.makeText(hwrDownloadManager.getContext(), R.string.fail_to_download, 0).show();
            hwrDownloadManager.log.g("[HWRDownload] updateHwrLanguageManager is failed", new Object[0]);
            ((C0869b) cVar).b();
        }
        hwrDownloadManager.compositeDisposable.f();
    }

    private final int getLanguageState(boolean isDownloading, boolean isDownloaded, boolean isPreloaded) {
        if (isDownloading) {
            return 1;
        }
        return (isDownloaded || isPreloaded) ? 2 : 0;
    }

    private final Bb.a getNetworkAccessDialogManager() {
        return (Bb.a) this.networkAccessDialogManager.getValue();
    }

    private final boolean isUpdateComplete() {
        if (this.updateCompleted) {
            return true;
        }
        return this.updateCompletedWithoutRefresh && !((p577ui.a) getNetworkAccessDialogManager()).a();
    }

    private final void setRegionalNumberMapForArabicLocale() {
        if (!Intrinsics.areEqual("ar", C8.a.d())) {
            SparseArray<Character> sparseArray = this.regionalNumberMap;
            if (sparseArray != null) {
                sparseArray.clear();
                return;
            }
            return;
        }
        SparseArray<Character> sparseArray2 = new SparseArray<>();
        this.regionalNumberMap = sparseArray2;
        sparseArray2.put(49, (char) 1633);
        SparseArray<Character> sparseArray3 = this.regionalNumberMap;
        if (sparseArray3 != null) {
            sparseArray3.put(50, (char) 1634);
        }
        SparseArray<Character> sparseArray4 = this.regionalNumberMap;
        if (sparseArray4 != null) {
            sparseArray4.put(51, (char) 1635);
        }
        SparseArray<Character> sparseArray5 = this.regionalNumberMap;
        if (sparseArray5 != null) {
            sparseArray5.put(52, (char) 1636);
        }
        SparseArray<Character> sparseArray6 = this.regionalNumberMap;
        if (sparseArray6 != null) {
            sparseArray6.put(53, (char) 1637);
        }
        SparseArray<Character> sparseArray7 = this.regionalNumberMap;
        if (sparseArray7 != null) {
            sparseArray7.put(54, (char) 1638);
        }
        SparseArray<Character> sparseArray8 = this.regionalNumberMap;
        if (sparseArray8 != null) {
            sparseArray8.put(55, (char) 1639);
        }
        SparseArray<Character> sparseArray9 = this.regionalNumberMap;
        if (sparseArray9 != null) {
            sparseArray9.put(56, (char) 1640);
        }
        SparseArray<Character> sparseArray10 = this.regionalNumberMap;
        if (sparseArray10 != null) {
            sparseArray10.put(57, (char) 1641);
        }
        SparseArray<Character> sparseArray11 = this.regionalNumberMap;
        if (sparseArray11 != null) {
            sparseArray11.put(48, (char) 1632);
        }
    }

    private final void startToDownload(HwrLanguagePack hwrLanguagePack, Language language) {
        if (hwrLanguagePack.isPreloaded() || hwrLanguagePack.isDownloaded()) {
            this.downloadCompleteSubject.c(language);
            this.log.g(A2.a.h("[HWRDownload] ", language.getName(), " have preloaded or downloaded"), new Object[0]);
        } else {
            if (hwrLanguagePack.isDownloadInProgress()) {
                return;
            }
            hwrLanguagePack.downloadLanguage(new Jh.i(this, language));
        }
    }

    private final boolean successToUpdate(int responseCode) {
        return responseCode == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateHwrLanguageManager(int count) {
        if (isUpdateComplete()) {
            return;
        }
        boolean zA = ((p577ui.a) getNetworkAccessDialogManager()).a();
        getHwrLanguageManager().update(new Jh.d(this, zA, count, 0), zA);
    }

    public static /* synthetic */ void updateHwrLanguageManager$default(HwrDownloadManager hwrDownloadManager, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i3 = 10;
        }
        hwrDownloadManager.updateHwrLanguageManager(i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateHwrLanguageManager$lambda$7(HwrDownloadManager hwrDownloadManager, boolean z3, int i3, int i4) {
        if (!hwrDownloadManager.successToUpdate(i4)) {
            if (i3 == 10) {
                hwrDownloadManager.log.g("[HWRDownload] updateHwrLanguageManager finally failed.", new Object[0]);
                return;
            } else {
                hwrDownloadManager.log.g(H1.e.f(i3, "[HWRDownload] updateHwrLanguageManager[", "/10] is failed."), new Object[0]);
                return;
            }
        }
        hwrDownloadManager.compositeDisposable.f();
        if (z3) {
            hwrDownloadManager.updateCompleted = true;
        } else {
            hwrDownloadManager.updateCompletedWithoutRefresh = true;
        }
        hwrDownloadManager.updateSubject.c(Boolean.TRUE);
        hwrDownloadManager.log.n("[HWRDownload] updateHwrLanguageManager is completed", new Object[0]);
    }

    public void cancel(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        HwrLanguagePack hwrLanguagePack = getHwrLanguageManager().get(getHwrLanguageName(language));
        if (hwrLanguagePack != null && hwrLanguagePack.isDownloadInProgress()) {
            this.log.g(A2.a.h("[HWRDownload] ", language.getName(), " download cancel"), new Object[0]);
            this.progressMap.remove(Integer.valueOf(language.getId()));
            hwrLanguagePack.cancel();
        }
    }

    public void delete(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        HwrLanguagePack hwrLanguagePack = getHwrLanguageManager().get(getHwrLanguageName(language));
        if (hwrLanguagePack == null || hwrLanguagePack.isPreloaded() || !hwrLanguagePack.isDownloaded()) {
            return;
        }
        if (hwrLanguagePack.isDownloadInProgress()) {
            cancel(language);
        } else {
            hwrLanguagePack.delete(new Jh.f(this, language));
        }
    }

    @Override // P7.d
    public void download(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (p093d9.a.f24140P5 || !((p577ui.a) getNetworkAccessDialogManager()).a()) {
            return;
        }
        p227hv.b hwrLanguagePack = getHwrLanguagePack(language);
        b bVar = this.compositeDisposable;
        Ai.b bVar2 = new Ai.b(new k(6, this, language), 27);
        Ai.b bVar3 = new Ai.b(new e(this, 0), 28);
        hwrLanguagePack.getClass();
        p480qv.b bVar4 = new p480qv.b(bVar2, bVar3);
        hwrLanguagePack.g(bVar4);
        bVar.d(bVar4);
    }

    /* JADX INFO: renamed from: downloadCompleteSubject, reason: from getter */
    public p720zv.d getDownloadCompleteSubject() {
        return this.downloadCompleteSubject;
    }

    public final StringBuilder getConvertedProgressNumber(int progress) {
        StringBuilder sb2 = new StringBuilder();
        if (Intrinsics.areEqual("ar", C8.a.d())) {
            sb2.append((CharSequence) convertProgressToRegionalNumber(String.valueOf(progress)));
            return sb2;
        }
        sb2.append(progress);
        return sb2;
    }

    public final int getCurrentProgress(int languageId) {
        return this.progressMap.getOrDefault(Integer.valueOf(languageId), 0).intValue();
    }

    public final p720zv.d getDownloadCancelSubject() {
        return this.downloadCancelSubject;
    }

    public final p720zv.d getDownloadCompleteSubject() {
        return this.downloadCompleteSubject;
    }

    public final p720zv.d getDownloadFailedSubject() {
        return this.downloadFailedSubject;
    }

    public String getHwrLanguageName(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (Mh.a.b(language)) {
            return Mh.a.a(language);
        }
        this.log.g(A2.a.h("[HWRDownload] ", language.getName(), " is not supported to HWR"), new Object[0]);
        return "";
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final p720zv.d getProgressSubject() {
        return this.progressSubject;
    }

    public int getState(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        HwrLanguagePack hwrLanguagePack = getHwrLanguageManager().get(getHwrLanguageName(language));
        if (hwrLanguagePack == null) {
            return -1;
        }
        return getLanguageState(hwrLanguagePack.isDownloadInProgress(), hwrLanguagePack.isDownloaded(), hwrLanguagePack.isPreloaded());
    }

    public final int getState(boolean isDownloading, boolean isDownloaded, boolean isPreloaded) {
        return getLanguageState(isDownloading, isDownloaded, isPreloaded);
    }

    public final p720zv.d getUpdateSubject() {
        return this.updateSubject;
    }

    @Override // P7.d
    public void initialize() {
        if (p093d9.a.f24140P5) {
            return;
        }
        updateHwrLanguageManager$default(this, 0, 1, null);
        checkForUpdateHwrLanguageManager();
        setRegionalNumberMapForArabicLocale();
    }

    @Override // P7.d
    public boolean isAvailableLanguage(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        return Mh.a.b(language);
    }

    @Override // P7.d
    public boolean isDownloadedLanguage(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (!isUpdateComplete()) {
            updateHwrLanguageManager$default(this, 0, 1, null);
        }
        HwrLanguagePack hwrLanguagePack = getHwrLanguageManager().get(getHwrLanguageName(language));
        return hwrLanguagePack != null && isAvailableLanguage(language) && (hwrLanguagePack.isPreloaded() || hwrLanguagePack.isDownloaded());
    }

    @Override // P7.d
    public p720zv.d updateSubject() {
        return this.updateSubject;
    }
}
