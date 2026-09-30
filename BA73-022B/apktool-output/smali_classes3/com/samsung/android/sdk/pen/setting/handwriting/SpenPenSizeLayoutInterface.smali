.class public interface abstract Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001\u0010J\u0008\u0010\u0002\u001a\u00020\u0003H&J\"\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface;",
        "",
        "close",
        "",
        "setPenInfo",
        "penName",
        "",
        "sizeLevel",
        "",
        "color",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setColor",
        "setActionListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;",
        "ActionListener",
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

.method public abstract setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;)V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
.end method

.method public abstract setPenInfo(Ljava/lang/String;II)V
.end method
