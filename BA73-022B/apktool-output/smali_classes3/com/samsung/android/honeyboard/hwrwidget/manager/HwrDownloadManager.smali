.class public final Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LP7/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\'\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120#H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u001b\u0010)\u001a\u00060\tj\u0002`\n2\u0006\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0019\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00089\u0010:J\'\u0010;\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008;\u0010!R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010>\u001a\u0004\u0008[\u0010\\R)\u0010_\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070^0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010X\u001a\u0004\u0008`\u0010%R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010X\u001a\u0004\u0008a\u0010%R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010X\u001a\u0004\u0008c\u0010%R\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010X\u001a\u0004\u0008e\u0010%R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120#8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010X\u001a\u0004\u0008f\u0010%\u00a8\u0006i"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;",
        "Lrx/c;",
        "LP7/d;",
        "<init>",
        "()V",
        "",
        "initialize",
        "",
        "progress",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getConvertedProgressNumber",
        "(I)Ljava/lang/StringBuilder;",
        "languageId",
        "getCurrentProgress",
        "(I)I",
        "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
        "language",
        "",
        "isDownloadedLanguage",
        "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z",
        "isAvailableLanguage",
        "",
        "getHwrLanguageName",
        "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;",
        "download",
        "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V",
        "delete",
        "cancel",
        "isDownloading",
        "isDownloaded",
        "isPreloaded",
        "getState",
        "(ZZZ)I",
        "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I",
        "Lzv/d;",
        "downloadCompleteSubject",
        "()Lzv/d;",
        "updateSubject",
        "setRegionalNumberMapForArabicLocale",
        "num",
        "convertProgressToRegionalNumber",
        "(Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "checkForUpdateHwrLanguageManager",
        "count",
        "updateHwrLanguageManager",
        "(I)V",
        "isUpdateComplete",
        "()Z",
        "responseCode",
        "successToUpdate",
        "(I)Z",
        "Lhv/b;",
        "Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;",
        "getHwrLanguagePack",
        "(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Lhv/b;",
        "hwrLanguagePack",
        "startToDownload",
        "(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V",
        "getLanguageState",
        "Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;",
        "hwrLanguageManager$delegate",
        "Lkotlin/Lazy;",
        "getHwrLanguageManager",
        "()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;",
        "hwrLanguageManager",
        "Landroid/content/Context;",
        "context$delegate",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lwb/c;",
        "log",
        "Lwb/c;",
        "Lkv/b;",
        "compositeDisposable",
        "Lkv/b;",
        "updateCompleted",
        "Z",
        "updateCompletedWithoutRefresh",
        "",
        "progressMap",
        "Ljava/util/Map;",
        "Landroid/util/SparseArray;",
        "",
        "regionalNumberMap",
        "Landroid/util/SparseArray;",
        "languageDeleteSubject",
        "Lzv/d;",
        "LBb/a;",
        "networkAccessDialogManager$delegate",
        "getNetworkAccessDialogManager",
        "()LBb/a;",
        "networkAccessDialogManager",
        "Lkotlin/Pair;",
        "progressSubject",
        "getProgressSubject",
        "getDownloadCompleteSubject",
        "downloadCancelSubject",
        "getDownloadCancelSubject",
        "downloadFailedSubject",
        "getDownloadFailedSubject",
        "getUpdateSubject",
        "Companion",
        "Jh/h",
        "HandwritingWidget_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHwrDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HwrDownloadManager.kt\ncom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,317:1\n52#2,4:318\n52#2,4:324\n52#2,4:330\n52#3:322\n52#3:328\n52#3:334\n55#4:323\n55#4:329\n55#4:335\n*S KotlinDebug\n*F\n+ 1 HwrDownloadManager.kt\ncom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager\n*L\n36#1:318,4\n37#1:324,4\n45#1:330,4\n36#1:322\n37#1:328\n45#1:334\n36#1:323\n37#1:329\n45#1:335\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:LJh/h;

.field public static final DOWNLOAD_CANCEL:I = 0x2

.field public static final DOWNLOAD_FAIL:I = 0x1

.field public static final DOWNLOAD_SUCCESS:I


# instance fields
.field private final compositeDisposable:Lkv/b;

.field private final context$delegate:Lkotlin/Lazy;

.field private final downloadCancelSubject:Lzv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv/d;"
        }
    .end annotation
.end field

.field private final downloadCompleteSubject:Lzv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv/d;"
        }
    .end annotation
.end field

.field private final downloadFailedSubject:Lzv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv/d;"
        }
    .end annotation
.end field

.field private final hwrLanguageManager$delegate:Lkotlin/Lazy;

.field private final languageDeleteSubject:Lzv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv/d;"
        }
    .end annotation
.end field

.field private final log:Lwb/c;

.field private final networkAccessDialogManager$delegate:Lkotlin/Lazy;

.field private final progressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final progressSubject:Lzv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv/d;"
        }
    .end annotation
.end field

.field private regionalNumberMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private updateCompleted:Z

.field private updateCompletedWithoutRefresh:Z

.field private final updateSubject:Lzv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJh/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->Companion:LJh/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LIs/c;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->hwrLanguageManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LIs/c;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->context$delegate:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->compositeDisposable:Lkv/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->progressMap:Ljava/util/Map;

    const-string v0, "create(...)"

    invoke-static {v0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->languageDeleteSubject:Lzv/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LIs/c;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->networkAccessDialogManager$delegate:Lkotlin/Lazy;

    invoke-static {v0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->progressSubject:Lzv/d;

    invoke-static {v0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->downloadCompleteSubject:Lzv/d;

    invoke-static {v0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->downloadCancelSubject:Lzv/d;

    invoke-static {v0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->downloadFailedSubject:Lzv/d;

    invoke-static {v0}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateSubject:Lzv/d;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;ZII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateHwrLanguageManager$lambda$7(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;ZII)V

    return-void
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;)Lwb/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getProgressMap$p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->progressMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$updateHwrLanguageManager(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateHwrLanguageManager(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->download$lambda$10(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LAi/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->download$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkForUpdateHwrLanguageManager()V
    .locals 15

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->isUpdateComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[HWRDownload] initialize HwrDownloadManager"

    invoke-interface {v0, v3, v2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->compositeDisposable:Lkv/b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lyv/f;->a:Lhv/j;

    const-string/jumbo v3, "unit is null"

    invoke-static {v2, v3}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "scheduler is null"

    invoke-static {v8, v2}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsv/o;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-wide v9, v4

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct/range {v3 .. v8}, Lsv/o;-><init>(JJLhv/j;)V

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v2

    new-instance v3, LAi/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LAi/j;-><init>(I)V

    new-instance v4, LAi/b;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, LAi/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LJh/e;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LJh/e;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;I)V

    new-instance v5, LJh/g;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LJh/g;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LBp/a;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v8, 0x1

    const-class v10, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    const-string/jumbo v11, "updateHwrLanguageManager"

    const-string/jumbo v12, "updateHwrLanguageManager(I)V"

    move-object v9, p0

    invoke-direct/range {v7 .. v14}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, LJh/g;

    const/4 v3, 0x1

    invoke-direct {p0, v7, v3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LJh/e;

    const/4 v6, 0x2

    invoke-direct {v3, v9, v6}, LJh/e;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;I)V

    new-instance v6, LJh/g;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, LJh/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, p0, v6}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    :try_start_0
    new-instance p0, Lsv/y;

    invoke-direct {p0, v3, v5}, Lsv/y;-><init>(Lhv/e;Lmv/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lsv/i;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v4, v6}, Lsv/i;-><init>(Lhv/e;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lhv/b;->g(Lhv/e;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3}, Lkv/b;->d(Lkv/c;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method private static final checkForUpdateHwrLanguageManager$lambda$0(J)Ljava/lang/Integer;
    .locals 0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final checkForUpdateHwrLanguageManager$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final checkForUpdateHwrLanguageManager$lambda$2(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->isUpdateComplete()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xa

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final checkForUpdateHwrLanguageManager$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final checkForUpdateHwrLanguageManager$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkForUpdateHwrLanguageManager$lambda$5(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[HWRDownload] Failed to update HWR language manager: "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkForUpdateHwrLanguageManager$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final convertProgressToRegionalNumber(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Character;

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz p0, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Character;

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz p0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Character;

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic d(J)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->checkForUpdateHwrLanguageManager$lambda$0(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$14(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HWRDownload] "

    const-string v2, " is deleted"

    invoke-static {v1, v0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->languageDeleteSubject:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final download$lambda$10(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->startToDownload(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final download$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final download$lambda$12(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[HWRDownload] Failed to download language pack: "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final download$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(LJh/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->download$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->checkForUpdateHwrLanguageManager$lambda$5(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lhv/c;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguagePack$lambda$9$lambda$8(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lhv/c;I)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->context$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->hwrLanguageManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    return-object p0
.end method

.method private final getHwrLanguagePack(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Lhv/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/base/languagepack/language/Language;",
            ")",
            "Lhv/b;"
        }
    .end annotation

    new-instance v0, LJh/f;

    invoke-direct {v0, p0, p1}, LJh/f;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    new-instance p0, Lsv/c;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getHwrLanguagePack$lambda$9(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lhv/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    move-result-object v0

    new-instance v1, LJh/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->update(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;Z)V

    return-void
.end method

.method private static final getHwrLanguagePack$lambda$9$lambda$8(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lhv/c;I)V
    .locals 4

    invoke-direct {p0, p3}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->successToUpdate(I)Z

    move-result p3

    const-string v0, "[HWRDownload] updateHwrLanguageManager is failed"

    const v1, 0x7f13031d

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateCompleted:Z

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageName(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object p3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageName(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p2, Lsv/b;

    invoke-virtual {p2, p3}, Lsv/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    const-string p2, "[HWRDownload] updateHwrLanguageManager is completed"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lsv/b;

    invoke-virtual {p2}, Lsv/b;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lsv/b;

    invoke-virtual {p2}, Lsv/b;->b()V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->compositeDisposable:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method

.method private final getLanguageState(ZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private final getNetworkAccessDialogManager()LBb/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->networkAccessDialogManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->checkForUpdateHwrLanguageManager$lambda$2(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LJh/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->checkForUpdateHwrLanguageManager$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final isUpdateComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateCompleted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateCompletedWithoutRefresh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getNetworkAccessDialogManager()LBb/a;

    move-result-object p0

    check-cast p0, Lui/a;

    invoke-virtual {p0}, Lui/a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(LAi/j;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->checkForUpdateHwrLanguageManager$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LBp/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->checkForUpdateHwrLanguageManager$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(LJh/e;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->checkForUpdateHwrLanguageManager$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->delete$lambda$14(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->download$lambda$12(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lsv/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguagePack$lambda$9(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lhv/c;)V

    return-void
.end method

.method private final setRegionalNumberMapForArabicLocale()V
    .locals 3

    const-string v0, "ar"

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    const/16 v1, 0x661

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/16 v1, 0x662

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/16 v1, 0x663

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/16 v1, 0x664

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    const/16 v1, 0x665

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    const/16 v1, 0x666

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    const/16 v1, 0x667

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    const/16 v1, 0x668

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    const/16 v1, 0x669

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz p0, :cond_9

    const/16 v0, 0x660

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->regionalNumberMap:Landroid/util/SparseArray;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_9
    return-void
.end method

.method private final startToDownload(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isPreloaded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloadInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LJh/i;

    invoke-direct {v0, p0, p2}, LJh/i;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->downloadLanguage(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDownloadListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->downloadCompleteSubject:Lzv/d;

    invoke-virtual {p1, p2}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[HWRDownload] "

    const-string v0, " have preloaded or downloaded"

    invoke-static {p2, p1, v0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final successToUpdate(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateHwrLanguageManager(I)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->isUpdateComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getNetworkAccessDialogManager()LBb/a;

    move-result-object v0

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Z

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    move-result-object v1

    new-instance v2, LJh/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LJh/d;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->update(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;Z)V

    return-void
.end method

.method public static synthetic updateHwrLanguageManager$default(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateHwrLanguageManager(I)V

    return-void
.end method

.method private static final updateHwrLanguageManager$lambda$7(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;ZII)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->successToUpdate(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->compositeDisposable:Lkv/b;

    invoke-virtual {p2}, Lkv/b;->f()V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateCompleted:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateCompletedWithoutRefresh:Z

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateSubject:Lzv/d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    const-string p1, "[HWRDownload] updateHwrLanguageManager is completed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0xa

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    const-string p1, "[HWRDownload] updateHwrLanguageManager finally failed."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    const-string p1, "[HWRDownload] updateHwrLanguageManager["

    const-string p3, "/10] is failed."

    invoke-static {p2, p1, p3}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageName(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloadInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[HWRDownload] "

    const-string v4, " download cancel"

    invoke-static {v3, v2, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->progressMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public delete(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageName(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isPreloaded()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloaded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloadInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->cancel(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :cond_2
    new-instance v1, LJh/f;

    invoke-direct {v1, p0, p1}, LJh/f;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->delete(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack$OnDeleteListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public download(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->P5:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getNetworkAccessDialogManager()LBb/a;

    move-result-object v0

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguagePack(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Lhv/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->compositeDisposable:Lkv/b;

    new-instance v2, LAi/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAi/b;

    const/16 v3, 0x1b

    invoke-direct {p1, v2, v3}, LAi/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJh/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJh/e;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;I)V

    new-instance p0, LAi/b;

    const/16 v3, 0x1c

    invoke-direct {p0, v2, v3}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqv/b;

    invoke-direct {v2, p1, p0}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v2}, Lkv/b;->d(Lkv/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public downloadCompleteSubject()Lzv/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->downloadCompleteSubject:Lzv/d;

    return-object p0
.end method

.method public final getConvertedProgressNumber(I)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ar"

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->convertProgressToRegionalNumber(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getCurrentProgress(I)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->progressMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDownloadCancelSubject()Lzv/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->downloadCancelSubject:Lzv/d;

    return-object p0
.end method

.method public final getDownloadCompleteSubject()Lzv/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->downloadCompleteSubject:Lzv/d;

    return-object p0
.end method

.method public final getDownloadFailedSubject()Lzv/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->downloadFailedSubject:Lzv/d;

    return-object p0
.end method

.method public getHwrLanguageName(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMh/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LMh/a;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->log:Lwb/c;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[HWRDownload] "

    const-string v1, " is not supported to HWR"

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getProgressSubject()Lzv/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->progressSubject:Lzv/d;

    return-object p0
.end method

.method public getState(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageName(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloadInProgress()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloaded()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isPreloaded()Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getLanguageState(ZZZ)I

    move-result p0

    return p0
.end method

.method public final getState(ZZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getLanguageState(ZZZ)I

    move-result p0

    return p0
.end method

.method public final getUpdateSubject()Lzv/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateSubject:Lzv/d;

    return-object p0
.end method

.method public initialize()V
    .locals 3

    sget-boolean v0, Ld9/a;->P5:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateHwrLanguageManager$default(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->checkForUpdateHwrLanguageManager()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->setRegionalNumberMapForArabicLocale()V

    return-void
.end method

.method public isAvailableLanguage(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 0

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMh/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p0

    return p0
.end method

.method public isDownloadedLanguage(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->isUpdateComplete()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateHwrLanguageManager$default(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;IILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageManager()Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->getHwrLanguageName(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->isAvailableLanguage(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isPreloaded()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;->isDownloaded()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public updateSubject()Lzv/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv/d;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->updateSubject:Lzv/d;

    return-object p0
.end method
