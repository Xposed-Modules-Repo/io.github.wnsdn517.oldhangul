.class public final synthetic LQk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lv1/k;

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

    iput-object p10, p0, LQk/l;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iput-object p3, p0, LQk/l;->b:Landroid/widget/TextView;

    iput-object p11, p0, LQk/l;->c:Lv1/k;

    iput-object p1, p0, LQk/l;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, LQk/l;->e:Landroid/widget/ScrollView;

    iput-object p4, p0, LQk/l;->f:Landroid/widget/TextView;

    iput-object p5, p0, LQk/l;->g:Landroid/widget/TextView;

    iput-object p6, p0, LQk/l;->h:Landroid/widget/TextView;

    iput-object p7, p0, LQk/l;->i:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p8, p0, LQk/l;->j:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p9, p0, LQk/l;->k:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    sget-object v0, LQk/J;->a:LJ5/d;

    iget-object v5, p0, LQk/l;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iget-object v0, v5, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQk/J;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->r0:Ljava/util/List;

    iget-object v0, v5, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->s0:Ljava/util/LinkedHashSet;

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQk/I;

    iget-object v3, v3, LQk/I;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "empty"

    invoke-virtual {v5, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LQk/c;

    iget-object v2, p0, LQk/l;->c:Lv1/k;

    iget-object v3, p0, LQk/l;->b:Landroid/widget/TextView;

    iget-object v6, p0, LQk/l;->d:Landroid/widget/LinearLayout;

    iget-object v7, p0, LQk/l;->e:Landroid/widget/ScrollView;

    iget-object v8, p0, LQk/l;->f:Landroid/widget/TextView;

    iget-object v9, p0, LQk/l;->g:Landroid/widget/TextView;

    iget-object v10, p0, LQk/l;->h:Landroid/widget/TextView;

    iget-object v11, p0, LQk/l;->i:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v12, p0, LQk/l;->j:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v13, p0, LQk/l;->k:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct/range {v1 .. v13}, LQk/c;-><init>(Lv1/k;Landroid/widget/TextView;Ljava/util/List;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
