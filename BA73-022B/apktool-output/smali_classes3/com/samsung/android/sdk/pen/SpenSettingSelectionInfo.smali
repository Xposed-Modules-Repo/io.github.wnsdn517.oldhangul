.class public final Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "",
        "<init>",
        "()V",
        "type",
        "",
        "typeFilter",
        "includePartiallySelected",
        "",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo$Companion;

.field private static final FIND_LAYER_ALL:I

.field private static final FIND_LAYER_BASE:I

.field private static final FIND_LAYER_TOP:I

.field private static final FIND_TYPE_ALL:I

.field private static final FIND_TYPE_CONTAINER:I

.field private static final FIND_TYPE_DUMMY_STROKE:I

.field private static final FIND_TYPE_FORMULA:I

.field private static final FIND_TYPE_IMAGE:I

.field private static final FIND_TYPE_LINE:I

.field private static final FIND_TYPE_LINK:I

.field private static final FIND_TYPE_MATH:I

.field private static final FIND_TYPE_PAINTING:I

.field private static final FIND_TYPE_PLOT:I

.field private static final FIND_TYPE_SHAPE:I

.field private static final FIND_TYPE_SHAPE_BASE:I

.field private static final FIND_TYPE_STROKE:I

.field private static final FIND_TYPE_STROKE_BOX:I

.field private static final FIND_TYPE_STROKE_BRUSH:I

.field private static final FIND_TYPE_STROKE_DEV_VERSION:I

.field private static final FIND_TYPE_TABLE:I

.field private static final FIND_TYPE_TEXT_BOX:I

.field private static final FIND_TYPE_UNKNOWN:I

.field private static final FIND_TYPE_VIDEO:I

.field private static final FIND_TYPE_VOICE:I

.field private static final FIND_TYPE_WEB:I

.field public static final TYPE_CIRCLE:I = 0x2

.field public static final TYPE_LASSO:I = 0x0

.field public static final TYPE_RECT:I = 0x1


# instance fields
.field public includePartiallySelected:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public type:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public typeFilter:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->Companion:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_STROKE:I

    const/4 v1, 0x2

    sput v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_TEXT_BOX:I

    const/4 v2, 0x4

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_IMAGE:I

    const/16 v2, 0x8

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_CONTAINER:I

    const/16 v2, 0x10

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_STROKE_BOX:I

    const/16 v2, 0x20

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_SHAPE_BASE:I

    const/16 v2, 0x40

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_SHAPE:I

    const/16 v2, 0x80

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_LINE:I

    const/16 v2, 0x100

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_DUMMY_STROKE:I

    const/16 v2, 0x200

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_VOICE:I

    const/16 v2, 0x400

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_FORMULA:I

    const/16 v2, 0x800

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_TABLE:I

    const/16 v2, 0x1000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_WEB:I

    const/16 v2, 0x2000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_PAINTING:I

    const/16 v2, 0x4000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_STROKE_DEV_VERSION:I

    const v2, 0x8000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_VIDEO:I

    const/high16 v2, 0x10000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_LINK:I

    const/high16 v2, 0x20000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_STROKE_BRUSH:I

    const/high16 v2, 0x40000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_UNKNOWN:I

    const/high16 v2, 0x80000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_PLOT:I

    const/high16 v2, 0x100000

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_MATH:I

    const v2, 0x1fffff

    sput v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_ALL:I

    sput v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_LAYER_BASE:I

    sput v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_LAYER_TOP:I

    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_LAYER_ALL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_ALL:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->typeFilter:I

    return-void
.end method

.method public static final synthetic access$getFIND_LAYER_ALL$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_LAYER_ALL:I

    return v0
.end method

.method public static final synthetic access$getFIND_LAYER_BASE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_LAYER_BASE:I

    return v0
.end method

.method public static final synthetic access$getFIND_LAYER_TOP$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_LAYER_TOP:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_ALL$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_ALL:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_CONTAINER$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_CONTAINER:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_DUMMY_STROKE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_DUMMY_STROKE:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_FORMULA$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_FORMULA:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_IMAGE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_IMAGE:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_LINE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_LINE:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_LINK$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_LINK:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_MATH$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_MATH:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_PAINTING$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_PAINTING:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_PLOT$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_PLOT:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_SHAPE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_SHAPE:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_SHAPE_BASE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_SHAPE_BASE:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_STROKE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_STROKE:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_STROKE_BOX$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_STROKE_BOX:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_STROKE_BRUSH$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_STROKE_BRUSH:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_STROKE_DEV_VERSION$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_STROKE_DEV_VERSION:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_TABLE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_TABLE:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_TEXT_BOX$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_TEXT_BOX:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_UNKNOWN$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_UNKNOWN:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_VIDEO$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_VIDEO:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_VOICE$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_VOICE:I

    return v0
.end method

.method public static final synthetic access$getFIND_TYPE_WEB$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->FIND_TYPE_WEB:I

    return v0
.end method
