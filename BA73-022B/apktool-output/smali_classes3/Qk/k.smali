.class public final synthetic LQk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

.field public final synthetic b:Lv1/k;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/ScrollView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic j:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Lv1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LQk/k;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iput-object p11, p0, LQk/k;->b:Lv1/k;

    iput-object p3, p0, LQk/k;->c:Landroid/widget/TextView;

    iput-object p1, p0, LQk/k;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, LQk/k;->e:Landroid/widget/ScrollView;

    iput-object p4, p0, LQk/k;->f:Landroid/widget/TextView;

    iput-object p5, p0, LQk/k;->g:Landroid/widget/TextView;

    iput-object p6, p0, LQk/k;->h:Landroid/widget/TextView;

    iput-object p7, p0, LQk/k;->i:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p8, p0, LQk/k;->j:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p9, p0, LQk/k;->k:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, LQk/k;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iget-object v1, v10, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->r0:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQk/I;

    iget-object v5, v10, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->s0:Ljava/util/LinkedHashSet;

    iget-object v4, v4, LQk/I;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LQk/k;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    iget-object v1, v0, LQk/k;->d:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v0, LQk/k;->e:Landroid/widget/ScrollView;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v0, LQk/k;->f:Landroid/widget/TextView;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v0, LQk/k;->g:Landroid/widget/TextView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v0, LQk/k;->h:Landroid/widget/TextView;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v0, LQk/k;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v8

    iget-object v8, v0, LQk/k;->j:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    iget-object v9, v0, LQk/k;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, LAi/j;

    const/16 v3, 0x12

    invoke-direct {v6, v3}, LAi/j;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv1/j;

    iget-object v5, v10, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130f05

    invoke-virtual {v4, v5}, Lv1/j;->setTitle(I)Lv1/j;

    invoke-virtual {v4, v3}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    const/high16 v3, 0x1040000

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v3, LQk/d;

    iget-object v0, v0, LQk/k;->b:Lv1/k;

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v12, v0

    move-object v0, v3

    move-object v13, v4

    move-object v4, v11

    move-object v3, v15

    move-object v11, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v12}, LQk/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Ljava/util/ArrayList;Lv1/k;)V

    const v1, 0x7f130f04

    invoke-virtual {v13, v1, v0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v13}, Lv1/j;->show()Lv1/k;

    :cond_3
    return-void
.end method
