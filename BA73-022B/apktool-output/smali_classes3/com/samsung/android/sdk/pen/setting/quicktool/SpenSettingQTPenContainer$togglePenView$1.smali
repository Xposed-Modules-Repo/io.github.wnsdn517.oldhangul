.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$togglePenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->togglePenView(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$togglePenView$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;",
        "onAnimationStart",
        "",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;",
        "onAnimationEnd",
        "canceled",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$togglePenView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V
    .locals 0

    const-string/jumbo p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_HIDE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$togglePenView$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->access$getMPenLayout$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;)V
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
