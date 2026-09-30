.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushLayoutInfo;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;",
        "onPenAlignChanged",
        "",
        "align",
        "",
        "onColorAlignChanged",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorAlignChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildLayoutChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NOT NULL"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onColorAlignChanged() align="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mChildLayoutChangedListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildLayoutChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;->onColorAlignChanged(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$notifyChildPosChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    return-void
.end method

.method public onPenAlignChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildLayoutChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NOT NULL"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPenAlignChanged() align="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mChildLayoutChangedListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildLayoutChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildLayoutChangedListener;->onPenAlignChanged(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mAlignChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$notifyChildPosChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)V

    return-void
.end method
