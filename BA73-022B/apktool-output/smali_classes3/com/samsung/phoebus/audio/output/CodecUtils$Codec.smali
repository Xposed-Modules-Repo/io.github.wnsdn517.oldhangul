.class public final enum Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/CodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

.field public static final enum KEY_SAMSUNG_MULTI:Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

.field public static final enum KEY_SAMSUNG_MULTI_PTTS:Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;


# instance fields
.field private final keyString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    const/4 v1, 0x0

    const-string/jumbo v2, "samsung_multi"

    const-string v3, "KEY_SAMSUNG_MULTI"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->KEY_SAMSUNG_MULTI:Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    new-instance v1, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    const/4 v2, 0x1

    const-string/jumbo v3, "samsung_multi_ptts"

    const-string v4, "KEY_SAMSUNG_MULTI_PTTS"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->KEY_SAMSUNG_MULTI_PTTS:Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    filled-new-array {v0, v1}, [Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->$VALUES:[Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->keyString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;
    .locals 1

    const-class v0, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->$VALUES:[Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/CodecUtils$Codec;->keyString:Ljava/lang/String;

    return-object p0
.end method
