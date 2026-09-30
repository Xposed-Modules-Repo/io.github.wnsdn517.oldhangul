.class public final Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ%\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0014J%\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017H\u0002J\"\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getResourceBuffer",
        "",
        "inStream",
        "Ljava/io/InputStream;",
        "getSecondaryLanguage",
        "locale",
        "hwrdbFilenames",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "getSupportedLanguages",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "isSupportedLanguage",
        "",
        "language",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "getDefaultLocale",
        "getLanguageListFromFilenames",
        "",
        "filenames",
        "([Ljava/lang/String;)Ljava/util/List;",
        "getSupportedListWithLanguageCodeOnly",
        "list",
        "getDefaultLocaleFromExistingList",
        "existLanguages",
        "Companion",
        "SDK_liteRelease"
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
        "SMAP\nSpenResourceProviderCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenResourceProviderCommon.kt\ncom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,177:1\n1#2:178\n37#3,2:179\n*S KotlinDebug\n*F\n+ 1 SpenResourceProviderCommon.kt\ncom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon\n*L\n72#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon$Companion;

.field public static final HWRDB_DOCUMENT_DEFAULT_ROOT_DIR:Ljava/lang/String; = "hwrdb_document"

.field public static final HWRDB_DOCUMENT_LS_DBNAME:Ljava/lang/String; = "ls_model.bin"

.field public static final HWRDB_DOCUMENT_MAIN_DBNAME:Ljava/lang/String; = "model.bin"

.field public static final HWRDB_MATH_DBNAME:Ljava/lang/String; = "hme_model.dat"

.field public static final HWRDB_MATH_DEFAULT_ROOT_DIR:Ljava/lang/String; = "hwrdb_math"

.field public static final HWRDB_TEXT_DEFAULT_ROOT_DIR:Ljava/lang/String; = "hwrdb"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->Companion:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SpenResourceProviderCommon"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getDefaultLocaleFromExistingList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageID(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDefaultLocaleFromExistingList : input language code = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "ar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getPriorityLocaleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDefaultLocaleFromExistingList : priority locale list = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "] for input language code ["

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDefaultLocaleFromExistingList: existing languages = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageID(Ljava/lang/String;)I

    move-result p1

    const-string p2, "getDefaultLocaleFromExistingList : return locale ["

    invoke-static {p2, v0, p1, v4, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    sget-object p2, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getDefaultLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageID(Ljava/lang/String;)I

    move-result p1

    const-string p2, "getDefaultLocaleFromExistingList : return primary locale ["

    invoke-static {p2, v1, p1, v4, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final getLanguageListFromFilenames([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, p1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v4, "."

    invoke-static {v4, v2, v3, p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    const-string p1, "getLanguageListFromFilenames : filenames array is wrong!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final getSupportedListWithLanguageCodeOnly(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "raw supported languages = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "sr_Latn_RS"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p1, "sr_RS"

    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageCodeFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getDefaultLocale(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->getLanguageListFromFilenames([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->getDefaultLocaleFromExistingList(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultLocale : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public final getResourceBuffer(Ljava/io/InputStream;)[B
    .locals 8

    const-string v0, "getResourceBuffer : bufferSize = "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    const-string p1, "getResourceBuffer : input stream is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_3

    :cond_1
    if-eq v5, p1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResourceBuffer : TotalByte = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and BufferSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :cond_3
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getResourceBuffer : cannot get buffer : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final getSecondaryLanguage(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getSecondaryLanguages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->getLanguageListFromFilenames([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "en_US"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSecondaryLanguage : isSupportEnUS = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    aget-object p0, p1, v1

    return-object p0

    :cond_1
    const/4 p0, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final getSupportedLanguages([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->getLanguageListFromFilenames([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->getSupportedListWithLanguageCodeOnly(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->getLanguageIDs([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "supported languages = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->TAG:Ljava/lang/String;

    const-string p1, "language list size is 0!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public final isSupportedLanguage(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->getLanguageListFromFilenames([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceProviderCommon;->getSupportedListWithLanguageCodeOnly(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
