.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;",
        "",
        "onSelectItemChanged",
        "",
        "position",
        "",
        "selected",
        "",
        "onSelectItemUnchanged",
        "reason",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;",
        "UnchangedReason",
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
.method public abstract onSelectItemChanged(IZ)V
.end method

.method public abstract onSelectItemUnchanged(ILcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener$UnchangedReason;)V
.end method
