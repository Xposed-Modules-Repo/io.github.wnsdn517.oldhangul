.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->onClick$lambda$1$lambda$0(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    return-void
.end method

.method private static final onClick$lambda$1$lambda$0(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$getMViewMode$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;->onModeChanged(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$getMViewMode$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$toggleMode(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$getMModeChangeListener$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbk/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->access$getMViewMode$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;->onModeChanged(I)V

    :cond_2
    return-void
.end method
