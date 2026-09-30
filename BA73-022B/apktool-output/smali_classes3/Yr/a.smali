.class public final synthetic LYr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;I)V
    .locals 0

    iput p2, p0, LYr/a;->a:I

    iput-object p1, p0, LYr/a;->b:Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LYr/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LYr/a;->b:Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->d:F

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    return-void

    :pswitch_0
    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LYr/a;->b:Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->c:F

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
