.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->initView(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;",
        "onChanged",
        "",
        "value",
        "",
        "fromUser",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenOpacityLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->access$getPercentToAlpha(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->access$getMColor$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->access$setCurrentAlpha(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->access$updateColor(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$initView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;->onAlphaChanged(IZ)V

    :cond_0
    return-void
.end method
