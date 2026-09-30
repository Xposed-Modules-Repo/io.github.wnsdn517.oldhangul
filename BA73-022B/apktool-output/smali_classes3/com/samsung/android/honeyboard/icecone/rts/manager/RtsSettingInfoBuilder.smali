.class public final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;",
        "",
        "<init>",
        "()V",
        "Ll/a;",
        "rtsSetting",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;",
        "build",
        "(Ll/a;)Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;",
        "",
        "BITMOJI",
        "Ljava/lang/String;",
        "AREMOJI",
        "PRELOADED_AND_DOWNLOADED",
        "EMOJI_PAIRS",
        "DELIMITER",
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


# static fields
.field private static final AREMOJI:Ljava/lang/String; = "aremoji"

.field private static final BITMOJI:Ljava/lang/String; = "bitmoji"

.field private static final DELIMITER:Ljava/lang/String; = ","

.field private static final EMOJI_PAIRS:Ljava/lang/String; = "emojiPairs"

.field public static final INSTANCE:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;

.field private static final PRELOADED_AND_DOWNLOADED:Ljava/lang/String; = "preloadedAndDownloaded"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;->INSTANCE:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsSettingInfoBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ll/a;)Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;
    .locals 8

    const-string/jumbo p0, "rtsSetting"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-virtual {p1, v6}, Ll/a;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "bitmoji"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI"

    invoke-virtual {p1, v1}, Ll/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "aremoji"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED"

    invoke-virtual {p1, v1}, Ll/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "preloadedAndDownloaded"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS"

    invoke-virtual {p1, v1}, Ll/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "emojiPairs"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "rts_enabled_sources"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const-string/jumbo v1, "prefKey"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-boolean v1, Ld9/a;->k7:Z

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "rts_accepted_sources"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/plugins/rts/RtsSettingInfo;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
