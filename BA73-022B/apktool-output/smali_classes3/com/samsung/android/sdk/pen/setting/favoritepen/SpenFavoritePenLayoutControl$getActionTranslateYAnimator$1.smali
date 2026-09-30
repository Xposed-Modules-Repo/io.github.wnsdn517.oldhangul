.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$getActionTranslateYAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->getActionTranslateYAnimator(FFZ)Landroid/animation/ObjectAnimator;
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
        "com/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$getActionTranslateYAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$getActionTranslateYAnimator$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl$getActionTranslateYAnimator$1;->this$0:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;->access$getMActionLayout$p(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayoutControl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
