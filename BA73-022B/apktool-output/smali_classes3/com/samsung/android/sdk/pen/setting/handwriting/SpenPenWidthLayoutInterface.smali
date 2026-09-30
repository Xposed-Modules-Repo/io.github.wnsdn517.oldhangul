.class public interface abstract Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001\u0011J\u0008\u0010\u0002\u001a\u00020\u0003H&J\"\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface;",
        "",
        "close",
        "",
        "setPenInfo",
        "penName",
        "",
        "sizeLevel",
        "",
        "color",
        "setPenWidth",
        "isFixed",
        "",
        "needAnimation",
        "setDataChangedListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;",
        "OnDataChangedListener",
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

.method public abstract setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;)V
.end method

.method public abstract setPenInfo(Ljava/lang/String;II)V
.end method

.method public abstract setPenWidth(ZZ)V
.end method
