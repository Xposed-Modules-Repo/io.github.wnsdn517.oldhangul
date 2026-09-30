.class public final synthetic LQk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1/k;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/widget/LinearLayout;

.field public final synthetic g:Landroid/widget/ScrollView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic l:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic m:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public synthetic constructor <init>(Lv1/k;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/c;->b:Lv1/k;

    iput-object p2, p0, LQk/c;->c:Landroid/widget/TextView;

    iput-object p3, p0, LQk/c;->d:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iput-object p4, p0, LQk/c;->e:Ljava/util/List;

    iput-object p5, p0, LQk/c;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, LQk/c;->g:Landroid/widget/ScrollView;

    iput-object p7, p0, LQk/c;->h:Landroid/widget/TextView;

    iput-object p8, p0, LQk/c;->i:Landroid/widget/TextView;

    iput-object p9, p0, LQk/c;->j:Landroid/widget/TextView;

    iput-object p10, p0, LQk/c;->k:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p11, p0, LQk/c;->l:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p12, p0, LQk/c;->m:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/k;Landroid/widget/TextView;Ljava/util/List;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LQk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/c;->b:Lv1/k;

    iput-object p2, p0, LQk/c;->c:Landroid/widget/TextView;

    iput-object p3, p0, LQk/c;->e:Ljava/util/List;

    iput-object p4, p0, LQk/c;->d:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iput-object p5, p0, LQk/c;->f:Landroid/widget/LinearLayout;

    iput-object p6, p0, LQk/c;->g:Landroid/widget/ScrollView;

    iput-object p7, p0, LQk/c;->h:Landroid/widget/TextView;

    iput-object p8, p0, LQk/c;->i:Landroid/widget/TextView;

    iput-object p9, p0, LQk/c;->j:Landroid/widget/TextView;

    iput-object p10, p0, LQk/c;->k:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p11, p0, LQk/c;->l:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p12, p0, LQk/c;->m:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LQk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQk/c;->b:Lv1/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    iget-object v1, p0, LQk/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LQk/c;->d:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iget-object v3, p0, LQk/c;->e:Ljava/util/List;

    iget-object v4, p0, LQk/c;->f:Landroid/widget/LinearLayout;

    iget-object v5, p0, LQk/c;->g:Landroid/widget/ScrollView;

    iget-object v6, p0, LQk/c;->h:Landroid/widget/TextView;

    iget-object v7, p0, LQk/c;->i:Landroid/widget/TextView;

    iget-object v8, p0, LQk/c;->j:Landroid/widget/TextView;

    iget-object v9, p0, LQk/c;->k:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v10, p0, LQk/c;->l:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v11, p0, LQk/c;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->U(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->o()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LQk/c;->b:Lv1/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    iget-object v1, p0, LQk/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LQk/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LQk/c;->d:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/preference/Preference;->o()V

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->t0:I

    iget-object v4, p0, LQk/c;->f:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, LQk/c;->g:Landroid/widget/ScrollView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, LQk/c;->h:Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, LQk/c;->i:Landroid/widget/TextView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, LQk/c;->j:Landroid/widget/TextView;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, p0, LQk/c;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p0, LQk/c;->l:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, p0, LQk/c;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->U(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
