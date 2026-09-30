.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4$setPaletteInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;->setPaletteInfo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4$setPaletteInfo$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;",
        "onButtonClick",
        "",
        "viewgroup",
        "Landroid/view/ViewGroup;",
        "v",
        "Landroid/view/View;",
        "position",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4$setPaletteInfo$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "viewgroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4$setPaletteInfo$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewV4;->notifyButtonClick(IZ)V

    return-void
.end method
