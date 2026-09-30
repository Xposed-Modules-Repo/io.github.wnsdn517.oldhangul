.class public Lcom/samsung/phoebus/audio/output/CodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;
    }
.end annotation


# static fields
.field private static codecMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;",
            "Lcom/samsung/phoebus/pipe/a;",
            "Lcom/samsung/phoebus/pipe/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/output/CodecUtils;->codecMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->KEY_SAMSUNG_MULTI:Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    new-instance v2, Lcom/samsung/phoebus/audio/output/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/phoebus/audio/output/e;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/phoebus/audio/output/CodecUtils;->codecMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->KEY_SAMSUNG_MULTI_PTTS:Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    new-instance v2, Lcom/samsung/phoebus/audio/output/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/phoebus/audio/output/e;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCodec(Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;)Ljava/util/function/BiFunction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;",
            ")",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;",
            "Lcom/samsung/phoebus/pipe/a;",
            "Lcom/samsung/phoebus/pipe/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/phoebus/audio/output/CodecUtils$1;->$SwitchMap$com$samsung$phoebus$audio$output$CodecUtils$Codec:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/output/CodecUtils;->getSamsungMultiPttsCodec()Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key is wrong : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/samsung/phoebus/audio/output/CodecUtils;->getSamsungMultiCodec()Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method private static getSamsungMultiCodec()Ljava/util/function/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;",
            "Lcom/samsung/phoebus/pipe/a;",
            "Lcom/samsung/phoebus/pipe/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/phoebus/audio/output/CodecUtils;->codecMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->KEY_SAMSUNG_MULTI:Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0
.end method

.method private static getSamsungMultiPttsCodec()Ljava/util/function/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;",
            "Lcom/samsung/phoebus/pipe/a;",
            "Lcom/samsung/phoebus/pipe/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/phoebus/audio/output/CodecUtils;->codecMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->KEY_SAMSUNG_MULTI_PTTS:Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0
.end method
