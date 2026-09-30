.class public final Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$mOptionSwitchChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$mOptionSwitchChangeListener$1",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$mOptionSwitchChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$mOptionSwitchChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->access$getMSettingInfo$p(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;)Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mSettingInfo"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-boolean p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$mOptionSwitchChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->access$getMSettingInfo$p(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;)Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iput-boolean p2, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$mOptionSwitchChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;)Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;->onSelectionOptionChanged(Z)V

    :cond_3
    :goto_1
    return-void
.end method
