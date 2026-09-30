.class public interface abstract Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u0005H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
        "",
        "setPenList",
        "",
        "total",
        "",
        "childLayoutId",
        "getPenCount",
        "setOnItemClickListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;",
        "getSelectPenIndex",
        "selectPen",
        "index",
        "unSelectPen",
        "getPenView",
        "Landroid/view/View;",
        "OnItemClickListener",
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
.method public abstract getPenCount()I
.end method

.method public abstract getPenView(I)Landroid/view/View;
.end method

.method public abstract getSelectPenIndex()I
.end method

.method public abstract selectPen(I)V
.end method

.method public abstract setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;)V
.end method

.method public abstract setPenList(II)V
.end method

.method public abstract unSelectPen(I)V
.end method
