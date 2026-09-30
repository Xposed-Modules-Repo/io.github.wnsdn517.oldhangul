.class public final LRs/b;
.super Lt6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRs/m;


# direct methods
.method public constructor <init>(LRs/J;LJ6/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LRs/b;->d:I

    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LRs/b;->e:LRs/m;

    .line 8
    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(LRs/m;LJ6/c;)V

    return-void
.end method

.method public constructor <init>(LRs/d;LJ6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRs/b;->d:I

    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, LRs/b;->e:LRs/m;

    .line 2
    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(LRs/m;LJ6/c;)V

    return-void
.end method

.method public constructor <init>(LRs/o;LJ6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRs/b;->d:I

    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LRs/b;->e:LRs/m;

    .line 4
    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(LRs/m;LJ6/c;)V

    return-void
.end method

.method public constructor <init>(LRs/t;LJ6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRs/b;->d:I

    const-string v0, "aiViewStreamingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LRs/b;->e:LRs/m;

    .line 6
    invoke-direct {p0, p1, p2}, Lt6/a;-><init>(LRs/m;LJ6/c;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, LRs/b;->d:I

    iget-object p0, p0, LRs/b;->e:LRs/m;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LRs/J;

    iget-object v0, p0, LRs/J;->t:LTs/w;

    invoke-virtual {v0}, LTs/w;->c()LTs/v;

    move-result-object v0

    iget-object v0, v0, LTs/v;->a:Ljava/util/Map;

    sget-object v1, LOa/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, LRs/J;->w:Ljava/lang/String;

    invoke-static {p0}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, LRs/t;

    iget-object p0, p0, LRs/t;->t:LTs/l;

    invoke-virtual {p0}, LTs/l;->b()LTs/k;

    move-result-object p0

    iget-object p0, p0, LTs/k;->a:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p0, LRs/o;

    iget-object p0, p0, LRs/o;->t:LTs/i;

    invoke-virtual {p0}, LTs/i;->b()LTs/g;

    move-result-object p0

    iget-object p0, p0, LTs/g;->a:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_2
    check-cast p0, LRs/d;

    iget-object p0, p0, LRs/d;->t:LTs/d;

    invoke-virtual {p0}, LTs/d;->e()LTs/b;

    move-result-object p0

    iget-object p0, p0, LTs/b;->a:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 5

    iget v0, p0, LRs/b;->d:I

    const-string v1, "<set-?>"

    const-string v2, ""

    iget-object p0, p0, LRs/b;->e:LRs/m;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LRs/J;

    iget-object v0, p0, LRs/J;->t:LTs/w;

    new-instance v3, LTs/v;

    sget-object v4, LOa/b;->a:Lkotlin/Lazy;

    iget-object p0, p0, LRs/J;->w:Ljava/lang/String;

    invoke-static {p0}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v3, p0}, LTs/v;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LTs/w;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, LRs/t;

    iget-object p0, p0, LRs/t;->t:LTs/l;

    new-instance v0, LTs/k;

    invoke-direct {v0, v2}, LTs/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTs/l;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LRs/o;

    iget-object p0, p0, LRs/o;->t:LTs/i;

    new-instance v0, LTs/g;

    invoke-direct {v0, v2}, LTs/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTs/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LRs/d;

    iget-object p0, p0, LRs/d;->t:LTs/d;

    new-instance v0, LTs/b;

    invoke-direct {v0, v2}, LTs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTs/d;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(LNs/q;)V
    .locals 1

    iget v0, p0, LRs/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/b;->e:LRs/m;

    check-cast p0, LRs/J;

    iget-object p0, p0, LRs/J;->z:LRs/c;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    return-void

    :pswitch_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/b;->e:LRs/m;

    check-cast p0, LRs/t;

    iget-object p0, p0, LRs/t;->z:LRs/s;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    return-void

    :pswitch_1
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/b;->e:LRs/m;

    check-cast p0, LRs/o;

    iget-object p0, p0, LRs/o;->x:LRs/c;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    return-void

    :pswitch_2
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/b;->e:LRs/m;

    check-cast p0, LRs/d;

    iget-object p0, p0, LRs/d;->v:LRs/c;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LRs/b;->d:I

    const-string v1, "<set-?>"

    iget-object p0, p0, LRs/b;->e:LRs/m;

    const-string/jumbo v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    check-cast p0, LRs/J;

    iget-object v0, p0, LRs/J;->t:LTs/w;

    invoke-virtual {v0}, LTs/w;->c()LTs/v;

    move-result-object v1

    iget-object v1, v1, LTs/v;->a:Ljava/util/Map;

    sget-object v2, LOa/b;->a:Lkotlin/Lazy;

    iget-object v2, p0, LRs/J;->w:Ljava/lang/String;

    invoke-static {v2}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    invoke-virtual {v0}, LTs/w;->c()LTs/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/l;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, LRs/t;

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LAe/a;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, LAe/a;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lxi/r;

    invoke-virtual {v2, v0, p1, v3}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LRs/t;->t:LTs/l;

    new-instance v2, LTs/k;

    invoke-direct {v2, p1}, LTs/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LTs/l;->c:Ljava/lang/Object;

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    invoke-virtual {v0}, LTs/l;->b()LTs/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/l;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, LCs/a;->a:LJ5/d;

    check-cast p0, LRs/o;

    iget-object v0, p0, LRs/o;->t:LTs/i;

    iget-object v2, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v4

    check-cast v4, Lqy/b;

    invoke-virtual {v4}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    iget-boolean v2, v2, Lqy/b;->u:Z

    invoke-static {v3, v4, p1, v2}, LCs/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    sget-object v2, LCs/a;->b:LCs/h;

    iget-object v2, v2, LCs/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LRs/o;->x:LRs/c;

    sget-object p1, LNs/e;->a:LNs/e;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    goto :goto_0

    :cond_0
    new-instance v2, LTs/g;

    invoke-direct {v2, p1}, LTs/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LTs/i;->c:Ljava/lang/Object;

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    invoke-virtual {v0}, LTs/i;->b()LTs/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/l;->n(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, LRs/d;

    iget-object v0, p0, LRs/d;->t:LTs/d;

    new-instance v2, LTs/b;

    invoke-direct {v2, p1}, LTs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LTs/d;->d:Ljava/lang/Object;

    iget-object p1, p0, LRs/m;->r:Lx0/l;

    iget-object p0, p0, LRs/d;->t:LTs/d;

    invoke-virtual {p0}, LTs/d;->e()LTs/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx0/l;->n(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
