.class public final Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u001d\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R6\u0010\u0006\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0007j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "mMultiDbMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getLanguageID",
        "",
        "language",
        "getLanguageIDs",
        "",
        "languageList",
        "languages",
        "([Ljava/lang/String;)Ljava/util/List;",
        "getPriorityLocaleList",
        "getDefaultLanguageCode",
        "getLanguageCodeFrom",
        "locale",
        "getSecondaryLanguages",
        "(Ljava/lang/String;)[Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

.field private static final TAG:Ljava/lang/String; = "SpenResourceID"

.field private static final mMultiDbMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID$mMultiDbMap$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID$mMultiDbMap$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->mMultiDbMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getDefaultLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDefaultLanguageCode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLanguageCodeFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "locale"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getLanguageCodeFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getLanguageCodeFrom(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLanguageID(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getID(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getLanguageIDs(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getIDs(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string p1, "getIDs(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLanguageIDs([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getIDs([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "getIDs(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPriorityLocaleList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/LanguageID;->getPriorityLocaleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "getPriorityLocaleList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSecondaryLanguages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/resources/SpenResourceID;->mMultiDbMap:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
