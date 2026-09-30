.class public final Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$initTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->initTabView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$initTabView$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;",
        "onTabSelected",
        "",
        "tab",
        "Landroid/view/View;",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$initTabView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/view/View;)V
    .locals 2

    const-string v0, "SpenChangeStyleLayoutControl"

    const-string v1, "(1) onTabSelected() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$initTabView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->access$getMModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;)Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/samsung/android/spen/R$id;->tab_stroke:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;->onModeChanged(I)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Landroid/view/View;)V
    .locals 0

    return-void
.end method
