.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;",
        "",
        "<init>",
        "()V",
        "PALETTE_SDK_V53",
        "",
        "PALETTE_SDK_V60",
        "PALETTE_SDK_V70",
        "createPaletteConfig",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;",
        "palette",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;

.field public static final PALETTE_SDK_V53:I = 0x35

.field public static final PALETTE_SDK_V60:I = 0x3c

.field public static final PALETTE_SDK_V70:I = 0x46


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createPaletteConfig(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Landroid/content/Context;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "palette"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->getVersion()I

    move-result p0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPaletteConfig;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;->CIRCLE:Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPaletteConfig;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPaletteConfig;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPaletteConfig;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenCirclePaletteConfig;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
