.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;",
        "",
        "<init>",
        "()V",
        "style",
        "",
        "penViewType",
        "isOpened",
        "",
        "moveable",
        "penWidthRatio",
        "",
        "penHeightRatio",
        "penAlign",
        "spaceRatio",
        "colorWidthRatio",
        "colorHeightRatio",
        "colorAlign",
        "penResourceList",
        "",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
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
.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_END:I = 0x1

.field public static final ALIGN_START:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo$Companion;

.field public static final PEN_VIEW_TYPE_LIST:I = 0x2

.field public static final PEN_VIEW_TYPE_OPEN_CLOSE:I = 0x1

.field public static final STYLE_PACKED:I = 0x2

.field public static final STYLE_SPREAD:I = 0x1


# instance fields
.field public colorAlign:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public colorHeightRatio:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public colorWidthRatio:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isOpened:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public moveable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public penAlign:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public penHeightRatio:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public penResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public penViewType:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public penWidthRatio:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public spaceRatio:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public style:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
