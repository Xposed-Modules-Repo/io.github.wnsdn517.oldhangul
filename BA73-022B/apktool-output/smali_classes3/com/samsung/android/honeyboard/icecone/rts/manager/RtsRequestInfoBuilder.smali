.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;",
        "",
        "<init>",
        "()V",
        "skinToneArray",
        "",
        "",
        "[Ljava/lang/String;",
        "build",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;",
        "term",
        "removeSkinTones",
        "unicode",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nRtsRequestInfoBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsRequestInfoBuilder.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n13472#2,2:36\n*S KotlinDebug\n*F\n+ 1 RtsRequestInfoBuilder.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder\n*L\n27#1:36,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;

.field private static final skinToneArray:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;

    const-string/jumbo v0, "\ud83c\udffe"

    const-string/jumbo v1, "\ud83c\udfff"

    const-string/jumbo v2, "\ud83c\udffb"

    const-string/jumbo v3, "\ud83c\udffc"

    const-string/jumbo v4, "\ud83c\udffd"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;->skinToneArray:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final removeSkinTones(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;->skinToneArray:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, ""

    invoke-static {p1, v2, p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;
    .locals 2

    const-string/jumbo v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsRequestInfoBuilder;->removeSkinTones(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "rts_search_term"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lh/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "rts_language_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "rts_country_code"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
