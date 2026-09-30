.class public final enum Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

.field public static final enum ONE_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

.field public static final enum THREE_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

.field public static final enum TWO_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;


# instance fields
.field private final points:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;
    .locals 3

    sget-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->ONE_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    sget-object v1, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->TWO_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->THREE_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    const-string v1, "ONE_FINGER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->ONE_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    const-string v1, "TWO_FINGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->TWO_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    new-instance v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    const-string v1, "THREE_FINGER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->THREE_FINGER:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    invoke-static {}, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->$values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->$VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->points:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;
    .locals 1

    const-class v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->$VALUES:[Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    invoke-virtual {v0}, [Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;

    return-object v0
.end method


# virtual methods
.method public getPoints()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeType;->points:I

    return p0
.end method
