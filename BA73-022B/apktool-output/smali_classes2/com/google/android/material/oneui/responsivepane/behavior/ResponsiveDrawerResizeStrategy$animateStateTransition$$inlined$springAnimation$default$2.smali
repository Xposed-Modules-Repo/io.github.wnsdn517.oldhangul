.class public final Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->animateStateTransition(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringAnimationHelper.kt\ncom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$4$2\n+ 2 ResponsiveDrawerResizeStrategy.kt\ncom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy\n*L\n1#1,54:1\n124#2,4:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $toState$inlined:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

.field final synthetic this$0:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;->this$0:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;

    iput-object p2, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;->$toState$inlined:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    iput-object p3, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;->this$0:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "animate end state="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;->$toState$inlined:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;->this$0:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;

    iget-object p2, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;->$toState$inlined:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-static {p1, p2}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->access$setBehaviorPaneState$p(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
