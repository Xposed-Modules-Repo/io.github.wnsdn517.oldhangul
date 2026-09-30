.class public final enum Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "HWR_DATA_TYPE_NONE",
        "HWR_DATA_TYPE_LINE",
        "HWR_DATA_TYPE_EXTRA",
        "HWR_DATA_TYPE_ALL",
        "HWR_DATA_TYPE_RESERVED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

.field public static final enum HWR_DATA_TYPE_ALL:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

.field public static final enum HWR_DATA_TYPE_EXTRA:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

.field public static final enum HWR_DATA_TYPE_LINE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

.field public static final enum HWR_DATA_TYPE_NONE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

.field public static final enum HWR_DATA_TYPE_RESERVED:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_NONE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    sget-object v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_LINE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    sget-object v2, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_EXTRA:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    sget-object v3, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_ALL:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    sget-object v4, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_RESERVED:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    const-string v1, "HWR_DATA_TYPE_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_NONE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    new-instance v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    iget v2, v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->value:I

    shl-int/2addr v2, v3

    const-string v4, "HWR_DATA_TYPE_LINE"

    invoke-direct {v1, v4, v3, v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_LINE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    new-instance v2, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    iget v4, v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->value:I

    shl-int/lit8 v3, v4, 0x1

    const-string v4, "HWR_DATA_TYPE_EXTRA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_EXTRA:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    new-instance v3, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    iget v0, v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->value:I

    iget v1, v1, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->value:I

    or-int/2addr v0, v1

    iget v1, v2, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->value:I

    or-int/2addr v0, v1

    const-string v1, "HWR_DATA_TYPE_ALL"

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2, v0}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_ALL:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string v3, "HWR_DATA_TYPE_RESERVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_RESERVED:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    invoke-static {}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->$values()[Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->$VALUES:[Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->$VALUES:[Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->value:I

    return p0
.end method
