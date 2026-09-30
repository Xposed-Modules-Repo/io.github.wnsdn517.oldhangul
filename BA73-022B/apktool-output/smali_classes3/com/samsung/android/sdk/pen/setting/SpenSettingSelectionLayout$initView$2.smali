.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2",
        "Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;",
        "onSelectionChanged",
        "",
        "type",
        "",
        "onSelectionOptionChanged",
        "includePartiallySelected",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;)V

    return-void
.end method

.method public onSelectionOptionChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;)V

    return-void
.end method
