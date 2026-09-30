.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;",
        "onPenLongClicked",
        "",
        "onColorLongClicked",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorLongClicked()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "NOT NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    const-string v1, "onColorLongClicked() listener is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;->onColorLongClicked()V

    :cond_1
    return-void
.end method

.method public onPenLongClicked()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "NOT NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    const-string/jumbo v1, "onPenLongClicked() listener is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$mActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;->access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingBrushLayout$ChildActionListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;->onPenLongClicked()V

    :cond_1
    return-void
.end method
