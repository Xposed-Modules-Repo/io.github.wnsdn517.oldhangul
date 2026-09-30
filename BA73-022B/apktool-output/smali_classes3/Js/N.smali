.class public final synthetic LJs/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs/U;


# direct methods
.method public synthetic constructor <init>(LJs/U;I)V
    .locals 0

    iput p2, p0, LJs/N;->a:I

    iput-object p1, p0, LJs/N;->b:LJs/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJs/N;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvs/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LJs/N;->b:LJs/U;

    invoke-virtual {v5}, LJs/U;->c()Lp9/k;

    move-result-object v5

    invoke-virtual {v5}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lvs/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LJs/N;->b:LJs/U;

    invoke-virtual {v5}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_4
    if-ne v2, v4, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object p0, p0, LJs/N;->b:LJs/U;

    iget-object v1, p0, LJs/U;->a:Landroid/content/Context;

    iget-object p0, p0, LJs/U;->l:LJ6/c;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;-><init>(Landroid/content/Context;LJ6/c;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LJs/N;->b:LJs/U;

    invoke-static {p0}, LJs/U;->a(LJs/U;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
