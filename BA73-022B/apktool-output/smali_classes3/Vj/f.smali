.class public final synthetic LVj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVj/f;->a:I

    iput-object p1, p0, LVj/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget v0, p0, LVj/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LVj/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhi/e;

    iget-object v0, p0, Lhi/e;->n:Landroid/widget/LinearLayout;

    const/16 v3, -0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v4, v2

    :cond_0
    iget-object p0, p0, Lhi/e;->o:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    move v4, v2

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lfq/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object v0, Lfq/b;->i:Lfq/b;

    invoke-virtual {p0, v0}, Lfq/a;->a(Lfq/b;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Lcs/d;

    iget-object v0, p0, Lcs/d;->c:Lis/c;

    new-instance v1, LAt/j;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LAt/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lis/c;->a(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcs/d;->i:Lcs/c;

    sget-object v1, Lcs/c;->b:Lcs/c;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcs/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcs/d;->q(Z)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    sget v0, Landroidx/appcompat/widget/Toolbar;->a:I

    new-instance v0, LC9/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/S;

    invoke-virtual {p0}, Landroidx/appcompat/widget/S;->t()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/C0;->s()V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner;

    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:[I

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/U;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/U;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/U;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroidx/appcompat/widget/U;->i(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:LVj/f;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:LVj/f;

    :cond_6
    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    sget-object v0, Lj9/b;->a:Lj9/b;

    invoke-virtual {v0}, Lj9/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->c:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->d:LH7/d;

    new-instance v6, LUd/a;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, LUd/a;-><init>(I)V

    new-instance v7, LPd/a;

    const/16 v0, 0x12

    invoke-direct {v7, p0, v0}, LPd/a;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    :cond_7
    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->c:Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
