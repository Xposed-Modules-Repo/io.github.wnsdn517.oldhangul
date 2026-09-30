.class public final enum Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

.field public static final enum DOWN:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

.field public static final enum LEFT:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

.field public static final enum RIGHT:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

.field public static final enum UP:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->UP:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    sget-object v1, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->DOWN:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->RIGHT:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    sget-object v3, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->LEFT:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->UP:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->DOWN:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->RIGHT:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->LEFT:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    invoke-static {}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->$values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->$VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->$VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    invoke-virtual {v0}, [Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeDirection;

    return-object v0
.end method
