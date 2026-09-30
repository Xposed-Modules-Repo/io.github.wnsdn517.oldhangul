.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lya/a;


# instance fields
.field public final a:LAa/a;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LAa/a;I)V
    .locals 1

    iput p2, p0, Lya/b;->g:I

    const-string/jumbo p2, "preset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "preset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->a:LAa/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lya/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lya/b;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lxy/d;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lxy/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lya/b;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lya/b;->s()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lya/b;->a:LAa/a;

    invoke-interface {p0}, Lya/a;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lya/b;->f:I

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lya/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lya/b;->a:LAa/a;

    invoke-interface {p0}, Lya/a;->g()I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lya/b;->e:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lya/b;->a:LAa/a;

    invoke-interface {p0}, Lya/a;->k()I

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lk2/g;->t(Lya/a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lya/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lya/b;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bee_user_set_sub"

    return-object p0

    :pswitch_0
    const-string p0, "bee_user_set_main"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lya/b;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bee_user_set_sub_primary_count"

    return-object p0

    :pswitch_0
    const-string p0, "bee_user_set_main_primary_count"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lya/b;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "bee_user_set_sub_sleeping_bee_count"

    return-object p0

    :pswitch_0
    const-string p0, "bee_user_set_main_sleeping_bee_count"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lya/b;->e:I

    iput v0, p0, Lya/b;->f:I

    invoke-virtual {p0}, Lya/b;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lya/b;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ";"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lya/b;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lya/b;->a:LAa/a;

    invoke-interface {v1}, Lya/a;->k()I

    move-result v2

    invoke-virtual {p0}, Lya/b;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0}, Lya/b;->q()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, LAa/a;->b:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lya/b;->e:I

    iget-object v2, p0, Lya/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "edit_toolbar"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v3, v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lya/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    iget v3, p0, Lya/b;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lya/b;->e:I

    iget-object v2, p0, Lya/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lya/b;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lya/b;->e:I

    invoke-interface {v1}, Lya/a;->g()I

    move-result v1

    iget v2, p0, Lya/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lya/b;->e:I

    invoke-virtual {p0}, Lya/b;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lya/b;->q()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lya/b;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lya/b;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lya/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lya/b;->f:I

    return-void

    :goto_7
    const-string v2, "loadUserSet"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lya/b;->b:LJ5/d;

    invoke-virtual {v3, v1, v2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/b;->t()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lya/b;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lya/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lya/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lya/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lya/b;->e:I

    iput v0, p0, Lya/b;->f:I

    return-void
.end method
