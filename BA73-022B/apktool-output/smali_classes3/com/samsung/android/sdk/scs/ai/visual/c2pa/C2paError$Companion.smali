.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;",
        "",
        "<init>",
        "()V",
        "fromErrorString",
        "",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
        "errString",
        "",
        "checkInvalidV1",
        "",
        "checkInvalidV2",
        "checkInvalid",
        "soVersion",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paSoVersionInfo;",
        "scs-ai-4.0.56_release"
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
        "SMAP\nC2paError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 C2paError.kt\ncom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1755#2,3:136\n1782#2,4:139\n1782#2,4:143\n1782#2,4:147\n1782#2,4:151\n1782#2,4:155\n1782#2,4:159\n1782#2,4:163\n*S KotlinDebug\n*F\n+ 1 C2paError.kt\ncom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion\n*L\n78#1:136,3\n93#1:139,4\n94#1:143,4\n95#1:147,4\n96#1:151,4\n109#1:155,4\n114#1:159,4\n115#1:163,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;Lkotlin/text/MatchResult;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString$lambda$0(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;Lkotlin/text/MatchResult;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object p0

    return-object p0
.end method

.method private final checkInvalidV1(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    filled-new-array {v1, v2, v3}, [Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v4, v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_9
    :goto_4
    if-eq v2, v3, :cond_10

    if-eqz p1, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move v2, v0

    goto :goto_6

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v3, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_8

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v1, v3, :cond_e

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_7

    :cond_f
    :goto_8
    if-eq v2, p1, :cond_10

    :goto_9
    const/4 p0, 0x1

    return p0

    :cond_10
    return v0
.end method

.method private final checkInvalidV2(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->fromErrorString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-lez v2, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_7
    move v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v0

    goto :goto_8

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    if-ne v2, v4, :cond_c

    move v2, v1

    goto :goto_7

    :cond_c
    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    :cond_d
    :goto_8
    if-lez v3, :cond_f

    if-ge v3, p1, :cond_e

    goto :goto_9

    :cond_e
    return v0

    :cond_f
    :goto_9
    return v1
.end method

.method private static final fromErrorString$lambda$0(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;Lkotlin/text/MatchResult;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final checkInvalid(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paSoVersionInfo;)Z
    .locals 1

    const-string v0, "errString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "soVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->checkInvalidV1(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;->checkInvalidV2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final fromErrorString(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
            ">;"
        }
    .end annotation

    const-string p0, "errString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    new-instance v2, Lkotlin/text/Regex;

    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->getErrString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, LS9/a;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method
