.class public final LEh/a;
.super LDh/a;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LDh/a;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, LEh/a;

    invoke-static {v0, v1}, LH1/e;->p(Lwb/b;Ljava/lang/Class;)Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDj/h;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LEh/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LDj/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LDj/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LEh/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(LTb/a;)V
    .locals 6

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTb/a;->d:LTb/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LTb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LTa/a;

    iget-object v5, p1, LTb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v3, v5, v2}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    const/16 v5, 0x9

    iput v5, v4, LTa/a;->j:I

    new-instance v5, LTa/b;

    invoke-direct {v5, v4}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDh/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/c;

    check-cast p1, Lqm/c;

    invoke-virtual {p1, v0}, Lqm/c;->c(Ljava/util/List;)V

    iget-object p0, p0, LEh/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    const/16 p1, 0x1c

    check-cast p0, Llm/a;

    invoke-virtual {p0, p1}, Llm/a;->d(I)V

    return-void
.end method
