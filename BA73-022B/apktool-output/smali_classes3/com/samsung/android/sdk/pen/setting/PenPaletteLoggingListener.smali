.class public interface abstract Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;",
        "",
        "onColorSelected",
        "",
        "color",
        "",
        "onColorPickerSelected",
        "onColorSettingSelected",
        "onEyedropperSelected",
        "onPaletteSwiped",
        "direction",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener$Companion;

.field public static final DIR_LEFT:I = 0x1

.field public static final DIR_RIGHT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener;->Companion:Lcom/samsung/android/sdk/pen/setting/PenPaletteLoggingListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onColorPickerSelected()V
.end method

.method public abstract onColorSelected(I)V
.end method

.method public abstract onColorSettingSelected()V
.end method

.method public abstract onEyedropperSelected()V
.end method

.method public abstract onPaletteSwiped(I)V
.end method
