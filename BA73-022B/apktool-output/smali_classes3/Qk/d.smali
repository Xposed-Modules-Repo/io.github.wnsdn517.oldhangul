.class public final synthetic LQk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lv1/k;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Landroid/widget/ScrollView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic l:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Ljava/util/ArrayList;Lv1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQk/d;->a:Landroid/widget/TextView;

    iput-object p10, p0, LQk/d;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iput-object p11, p0, LQk/d;->c:Ljava/util/ArrayList;

    iput-object p12, p0, LQk/d;->d:Lv1/k;

    iput-object p1, p0, LQk/d;->e:Landroid/widget/LinearLayout;

    iput-object p2, p0, LQk/d;->f:Landroid/widget/ScrollView;

    iput-object p4, p0, LQk/d;->g:Landroid/widget/TextView;

    iput-object p5, p0, LQk/d;->h:Landroid/widget/TextView;

    iput-object p6, p0, LQk/d;->i:Landroid/widget/TextView;

    iput-object p7, p0, LQk/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p8, p0, LQk/d;->k:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p9, p0, LQk/d;->l:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v5, v0, LQk/d;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, LQk/d;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iget-object v1, v12, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f130f06

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LQk/e;

    iget-object v3, v0, LQk/d;->e:Landroid/widget/LinearLayout;

    iget-object v4, v0, LQk/d;->f:Landroid/widget/ScrollView;

    iget-object v6, v0, LQk/d;->g:Landroid/widget/TextView;

    iget-object v7, v0, LQk/d;->h:Landroid/widget/TextView;

    iget-object v8, v0, LQk/d;->i:Landroid/widget/TextView;

    iget-object v9, v0, LQk/d;->j:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v10, v0, LQk/d;->k:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v11, v0, LQk/d;->l:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v13, v0, LQk/d;->c:Ljava/util/ArrayList;

    iget-object v14, v0, LQk/d;->d:Lv1/k;

    invoke-direct/range {v2 .. v14}, LQk/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Ljava/util/ArrayList;Lv1/k;)V

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method
