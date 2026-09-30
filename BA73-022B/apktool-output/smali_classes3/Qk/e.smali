.class public final synthetic LQk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/widget/TextView;

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

    iput-object p10, p0, LQk/e;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iput-object p11, p0, LQk/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LQk/e;->c:Landroid/widget/TextView;

    iput-object p12, p0, LQk/e;->d:Lv1/k;

    iput-object p1, p0, LQk/e;->e:Landroid/widget/LinearLayout;

    iput-object p2, p0, LQk/e;->f:Landroid/widget/ScrollView;

    iput-object p4, p0, LQk/e;->g:Landroid/widget/TextView;

    iput-object p5, p0, LQk/e;->h:Landroid/widget/TextView;

    iput-object p6, p0, LQk/e;->i:Landroid/widget/TextView;

    iput-object p7, p0, LQk/e;->j:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p8, p0, LQk/e;->k:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p9, p0, LQk/e;->l:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, LQk/J;->a:LJ5/d;

    iget-object v4, p0, LQk/e;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;

    iget-object v0, v4, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQk/J;->d:LWi/b;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "words"

    iget-object v6, p0, LQk/e;->b:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQk/I;

    iget-object v7, v7, LQk/I;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    new-instance v2, LQk/G;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v7, v7, v3}, LQk/G;-><init>(IZLjava/util/List;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, LQk/L;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-static {v0}, LQk/L;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    const-string v10, "dynamic.lm"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {v0}, LQk/L;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    const-string/jumbo v11, "specific"

    invoke-direct {v3, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, LQk/J;->a:LJ5/d;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, ", specificRoot = "

    const-string v13, ", terms = "

    const-string v14, "deleteWords commonPath = "

    invoke-static {v14, v8, v12, v11, v13}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "InputTypingTest"

    invoke-virtual {v9, v11, v8}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v3

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_4

    aget-object v12, v3, v11

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :cond_4
    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_5
    invoke-virtual {v2, v6, v10, v5}, LWi/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v7

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10, v5}, LWi/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    sget-object v2, LQk/J;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQk/G;

    invoke-direct {v2, v8, v3, v5}, LQk/G;-><init>(IZLjava/util/List;)V

    :goto_3
    sget-object v3, LQk/J;->a:LJ5/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQk/J;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->r0:Ljava/util/List;

    iget-object v0, v4, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v7, v4, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->t0:I

    iget-boolean v0, v2, LQk/G;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "deleted"

    invoke-virtual {v4, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Z(Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v0}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_deleted_count"

    const-string v3, "InputTestDlmReviewPreference"

    if-eqz v0, :cond_9

    iget-object v6, v4, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object v6, v3

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_9
    iget-object v0, v2, LQk/G;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v7

    iget-object v2, v4, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v2}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v6, v4, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v6

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "empty"

    invoke-virtual {v4, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;->Z(Ljava/lang/String;)V

    :cond_c
    :goto_5
    new-instance v1, LQk/c;

    iget-object v2, p0, LQk/e;->d:Lv1/k;

    iget-object v3, p0, LQk/e;->c:Landroid/widget/TextView;

    iget-object v6, p0, LQk/e;->e:Landroid/widget/LinearLayout;

    iget-object v7, p0, LQk/e;->f:Landroid/widget/ScrollView;

    iget-object v8, p0, LQk/e;->g:Landroid/widget/TextView;

    iget-object v9, p0, LQk/e;->h:Landroid/widget/TextView;

    iget-object v10, p0, LQk/e;->i:Landroid/widget/TextView;

    iget-object v11, p0, LQk/e;->j:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v12, p0, LQk/e;->k:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v13, p0, LQk/e;->l:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct/range {v1 .. v13}, LQk/c;-><init>(Lv1/k;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestDlmReviewPreference;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
