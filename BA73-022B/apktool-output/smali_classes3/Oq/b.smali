.class public final synthetic LOq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls/e;ZLandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LOq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOq/b;->b:Z

    iput-object p3, p0, LOq/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LOq/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LOq/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLA9/d;LOq/d;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LOq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOq/b;->b:Z

    iput-object p2, p0, LOq/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LOq/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LOq/b;->e:Ljava/lang/Object;

    iput-object p5, p0, LOq/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LOq/b;->a:I

    iget-object v0, p0, LOq/b;->f:Ljava/lang/Object;

    iget-object v1, p0, LOq/b;->e:Ljava/lang/Object;

    iget-object v2, p0, LOq/b;->d:Ljava/lang/Object;

    iget-boolean v3, p0, LOq/b;->b:Z

    iget-object p0, p0, LOq/b;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ls/e;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v3, v2, v1, v0}, Ls/e;->g(Ls/e;ZLandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void

    :pswitch_0
    check-cast p0, LA9/d;

    check-cast v2, LOq/d;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;

    check-cast v0, Landroid/content/Context;

    if-eqz v3, :cond_1

    sget-object p1, Lz9/j;->a:Lkotlin/Lazy;

    iget-object p1, p0, LA9/d;->e:Ljava/util/Map;

    iget-object v3, p0, LA9/d;->d:Ljava/lang/String;

    iget-object p0, p0, LA9/d;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    const/4 v4, 0x0

    invoke-static {p1, p0, v4}, Lz9/j;->a(Ljava/util/Map;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    iget-object p0, v2, LOq/d;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    iget-object p1, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;->nudgeTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    const-string p0, ""

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "RESPONSE_NOW_NUDGE_FEEDBACK"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "feedback_id"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v2}, LOq/d;->l()V

    :cond_1
    iget-object p0, v2, LOq/d;->c:LOq/j;

    invoke-virtual {p0}, LOq/j;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
