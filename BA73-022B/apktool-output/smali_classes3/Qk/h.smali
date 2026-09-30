.class public final synthetic LQk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;I)V
    .locals 0

    iput p4, p0, LQk/h;->a:I

    iput-object p1, p0, LQk/h;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iput-object p2, p0, LQk/h;->c:Landroid/widget/TextView;

    iput-object p3, p0, LQk/h;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LQk/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQk/h;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LQk/h;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, LQk/h;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->c0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->a0(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LQk/h;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LQk/h;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Y()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->V(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;)Z

    move-result p1

    iget-object p0, p0, LQk/h;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->c0(Landroidx/appcompat/widget/AppCompatButton;Z)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->X()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v1, "without_dlm"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lv1/j;

    iget-object v1, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130f1a

    invoke-virtual {p0, v1}, Lv1/j;->setTitle(I)Lv1/j;

    const v1, 0x7f130f19

    invoke-virtual {p0, v1}, Lv1/j;->setMessage(I)Lv1/j;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v1, LH7/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p1}, LH7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x104000a

    invoke-virtual {p0, p1, v1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p0}, Lv1/j;->show()Lv1/k;

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v1, "skipped"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v1, "deleted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :sswitch_2
    const-string v1, "empty"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v8, LQk/b;

    const/4 p0, 0x0

    invoke-direct {v8, v0, p1, p0}, LQk/b;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroid/view/View;I)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p0, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->q0:LJs/v;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LJs/v;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x770aef12 -> :sswitch_3
        0x5c2854d -> :sswitch_2
        0x5c6a3019 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch
.end method
