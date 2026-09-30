.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/dynamicanimation/animation/k;

.field public final synthetic c:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;


# direct methods
.method public synthetic constructor <init>(FLandroidx/dynamicanimation/animation/k;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->a:F

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->b:Landroidx/dynamicanimation/animation/k;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->c:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->b:Landroidx/dynamicanimation/animation/k;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->c:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/g;->a:F

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->d(FLandroidx/dynamicanimation/animation/k;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    return-void
.end method
