.class public final synthetic Lgy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;I)V
    .locals 0

    iput p2, p0, Lgy/a;->a:I

    iput-object p1, p0, Lgy/a;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lgy/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgy/a;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    check-cast v0, Lw0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/o;->d:Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;->b:Les/e;

    if-eqz v2, :cond_6

    const-string v3, "Stop Processing Effect"

    const-string v4, "ProcessingLightEffect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Les/e;->a:Les/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbs/a;->h()V

    :cond_2
    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Les/e;->a:Les/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lbs/a;->f(Landroid/view/View;)V

    :cond_3
    const-string v3, "Release Processing Light Effect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Les/e;->a:Les/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbs/a;->h()V

    :cond_4
    iget-object v3, v2, Les/e;->b:Les/b;

    iget-object v3, v3, LZ6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Les/e;->a:Les/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lbs/a;->c()V

    :cond_5
    iput-object v1, v2, Les/e;->a:Les/d;

    :cond_6
    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;->b:Les/e;

    new-instance v1, Les/e;

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;->a:Les/b;

    invoke-direct {v1, v0, v2}, Les/e;-><init>(Landroid/view/View;Les/b;)V

    invoke-virtual {v1}, Les/e;->a()V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;->b:Les/e;

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    check-cast v0, Lw0/o;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lw0/o;->a:Lw0/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lw0/a;->h:Lw0/y;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    check-cast p0, LB/a;

    if-eqz p0, :cond_d

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->g:LDt/c;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->c:[Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->e:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    array-length v3, v2

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->e:Z

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->a()Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->c()Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->f:Z

    iput v3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->d:I

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->b:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v5

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result v5

    aget-object v3, v3, v5

    invoke-virtual {p0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->e:Z

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    array-length v3, v2

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_d

    iput-boolean v4, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->e:Z

    const-wide/16 v2, 0x79e

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lgy/a;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    check-cast p0, Lw0/o;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lw0/o;->a:Lw0/a;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lw0/a;->h:Lw0/y;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lw0/y;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    :pswitch_1
    iget-object p0, p0, Lgy/a;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    check-cast v0, Lw0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lw0/o;->d:Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;

    goto :goto_3

    :cond_f
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;->b:Les/e;

    if-eqz v2, :cond_15

    const-string v3, "Stop Processing Effect"

    const-string v4, "ProcessingLightEffect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Les/e;->a:Les/d;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lbs/a;->h()V

    :cond_11
    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Les/e;->a:Les/d;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Lbs/a;->f(Landroid/view/View;)V

    :cond_12
    const-string v3, "Release Processing Light Effect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Les/e;->a:Les/d;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lbs/a;->h()V

    :cond_13
    iget-object v3, v2, Les/e;->b:Les/b;

    iget-object v3, v3, LZ6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Les/e;->a:Les/d;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lbs/a;->c()V

    :cond_14
    iput-object v1, v2, Les/e;->a:Les/d;

    :cond_15
    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/AiWriterProcessingEffectView;->b:Les/e;

    :cond_16
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->c:Ljava/lang/Object;

    check-cast p0, LB/a;

    if-eqz p0, :cond_17

    iget-object p0, p0, LB/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;

    if-eqz p0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->e:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/animator/AnimatedHelpTextView;->g:LDt/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
