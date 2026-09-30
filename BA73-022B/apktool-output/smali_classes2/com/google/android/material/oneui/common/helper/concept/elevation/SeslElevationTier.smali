.class public final enum Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
        "",
        "elevationDimenRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getElevationDimenRes",
        "()I",
        "ELEVATION_ZERO",
        "ELEVATION_SM",
        "ELEVATION_MD",
        "ELEVATION_LG",
        "ELEVATION_XL",
        "getElevation",
        "",
        "context",
        "Landroid/content/Context;",
        "material_release"
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

.field private static final synthetic $VALUES:[Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

.field public static final enum ELEVATION_LG:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

.field public static final enum ELEVATION_MD:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

.field public static final enum ELEVATION_SM:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

.field public static final enum ELEVATION_XL:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

.field public static final enum ELEVATION_ZERO:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;


# instance fields
.field private final elevationDimenRes:I


# direct methods
.method private static final synthetic $values()[Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;
    .locals 5

    sget-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_ZERO:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v1, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_SM:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v2, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_MD:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v3, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_LG:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v4, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_XL:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    const/4 v1, 0x0

    const v2, 0x7f070d4b

    const-string v3, "ELEVATION_ZERO"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_ZERO:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    new-instance v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    const/4 v1, 0x1

    const v2, 0x7f070d49

    const-string v3, "ELEVATION_SM"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_SM:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    new-instance v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    const/4 v1, 0x2

    const v2, 0x7f070d48

    const-string v3, "ELEVATION_MD"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_MD:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    new-instance v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    const/4 v1, 0x3

    const v2, 0x7f070d47

    const-string v3, "ELEVATION_LG"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_LG:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    new-instance v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    const/4 v1, 0x4

    const v2, 0x7f070d4a

    const-string v3, "ELEVATION_XL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_XL:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    invoke-static {}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->$values()[Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->$VALUES:[Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->elevationDimenRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;
    .locals 1

    const-class v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->$VALUES:[Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    return-object v0
.end method


# virtual methods
.method public final getElevation(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->elevationDimenRes:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public final getElevationDimenRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->elevationDimenRes:I

    return p0
.end method
