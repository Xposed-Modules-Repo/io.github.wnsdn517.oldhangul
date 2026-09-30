.class public final Lqc/a;
.super LSe/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LSe/a;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LSe/k;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LSe/k;->m:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSe/g;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v0}, LSe/a;->a(LSe/c;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LSe/j;->g(LSe/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LSe/a;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "keys"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LSe/k;-><init>()V

    const/4 p3, 0x1

    .line 7
    iput p3, p0, LSe/k;->m:I

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSe/g;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p3}, LSe/a;->a(LSe/c;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, LSe/j;->g(LSe/c;)V

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :pswitch_0
    const-string p3, "keys"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, LSe/k;-><init>()V

    const/4 p3, 0x1

    .line 14
    iput p3, p0, LSe/k;->m:I

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSe/g;

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2, p3}, LSe/a;->a(LSe/c;)V

    .line 18
    :cond_2
    invoke-virtual {p0, p3}, LSe/j;->g(LSe/c;)V

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
