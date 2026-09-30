.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPaletteActionListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "",
        "onPaletteSwipe",
        "",
        "position",
        "",
        "direction",
        "onButtonClick",
        "which",
        "onColorSelected",
        "pageIndex",
        "colorIndex",
        "isSelected",
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
.field public static final BUTTON_TYPE_EYEDROPPER:I = 0x2

.field public static final BUTTON_TYPE_PICKER:I = 0x1

.field public static final BUTTON_TYPE_SETTING:I = 0x3

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onButtonClick(I)V
.end method

.method public abstract onColorSelected(IIZ)V
.end method

.method public abstract onPaletteSwipe(II)V
.end method
