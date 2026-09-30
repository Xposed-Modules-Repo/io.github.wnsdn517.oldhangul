.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0005H&J\u0018\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0011j\u0008\u0012\u0004\u0012\u00020\u0005`\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataInterface;",
        "",
        "close",
        "",
        "getRecentColorCount",
        "",
        "getRecentColor",
        "",
        "index",
        "hsv",
        "",
        "saveRecentColor",
        "color",
        "setRecentColors",
        "recentColors",
        "numOfColor",
        "loadRecentColors",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getRecentColor(I[F)Z
.end method

.method public abstract getRecentColorCount()I
.end method

.method public abstract loadRecentColors()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveRecentColor([F)V
.end method

.method public abstract setRecentColors([FI)V
.end method
