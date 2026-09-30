.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$2",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorPickerLayout$ActionListener;",
        "onColorTap",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorTap()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$getMViewActionListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$OnViewActionListener;->onColorPickerTapped()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$9$2;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V

    return-void
.end method
