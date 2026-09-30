.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;",
        "onPatternChanged",
        "",
        "resName",
        "",
        "resId",
        "",
        "size",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPatternChanged(Ljava/lang/String;IF)V
    .locals 7

    const-string/jumbo v0, "resName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$getMPatternItem$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;->setColorRes(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$getMPenInfoManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->updateParticleSize(F)Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->access$updateView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$setViewMode$10$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;->MAIN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;->setViewMode$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZZILjava/lang/Object;)V

    return-void
.end method
