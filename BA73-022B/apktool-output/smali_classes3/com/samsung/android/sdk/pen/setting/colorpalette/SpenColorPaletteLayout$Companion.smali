.class final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DefaultShape",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;",
        "getDefaultShape",
        "()Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultShape()Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->access$getDefaultShape$cp()Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;

    move-result-object p0

    return-object p0
.end method
