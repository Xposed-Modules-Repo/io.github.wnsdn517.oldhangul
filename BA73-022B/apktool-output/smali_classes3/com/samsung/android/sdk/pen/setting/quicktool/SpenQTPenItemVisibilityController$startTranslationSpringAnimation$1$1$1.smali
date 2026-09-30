.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->startTranslationSpringAnimation(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1",
        "Landroidx/dynamicanimation/animation/f;",
        "Landroidx/dynamicanimation/animation/h;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "",
        "onAnimationEnd",
        "(Landroidx/dynamicanimation/animation/h;ZFF)V",
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
.field final synthetic $it:Landroidx/dynamicanimation/animation/k;

.field final synthetic $listener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;Landroidx/dynamicanimation/animation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1;->$listener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1;->$it:Landroidx/dynamicanimation/animation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/h;",
            "ZFF)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1;->$listener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;->onAnimationFinished()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1;->$it:Landroidx/dynamicanimation/animation/k;

    iget-object p1, p1, Landroidx/dynamicanimation/animation/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
