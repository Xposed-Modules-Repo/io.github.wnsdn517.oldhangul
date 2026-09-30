.class public Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo$Key;
    }
.end annotation


# static fields
.field public static final RTS_COUNTRY_CODE:Ljava/lang/String; = "rts_country_code"

.field public static final RTS_LANGUAGE_CODE:Ljava/lang/String; = "rts_language_code"

.field public static final RTS_SEARCH_TERM:Ljava/lang/String; = "rts_search_term"


# instance fields
.field private final mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private getDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x38011d26

    if-eq p0, v0, :cond_2

    const v0, 0x3bd8d7d5

    if-eq p0, v0, :cond_1

    const v0, 0x7be94c04

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "rts_country_code"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "US"

    return-object p0

    :cond_1
    const-string/jumbo p0, "rts_search_term"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "rts_language_code"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "en"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;->mData:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/plugins/rts/RtsRequestInfo;->getDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
