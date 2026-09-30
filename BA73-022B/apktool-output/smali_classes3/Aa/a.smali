.class public final LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a;
.implements Lrx/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LAa/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAa/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(LAa/a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAa/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, LAa/a;->s(ILjava/lang/String;)Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Ld9/a;->u2:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "translation"

    return-object v0

    :cond_0
    const-string/jumbo v0, "sogou_translation"

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LAa/a;->d:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LAa/a;->c:I

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LAa/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LAa/a;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    iget p0, p0, LAa/a;->b:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LAa/a;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x7

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    sget-object p0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->A0:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    sget-object p0, Ld9/a;->a:Ld9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->A0:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/4 p0, 0x7

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lk2/g;->t(Lya/a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    const-string v0, "beeTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LAa/a;->b:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    iget-object v1, p0, LAa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    const-string v0, "beeTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LAa/a;->c:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    iget-object v1, p0, LAa/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(ILjava/lang/String;)Lcom/samsung/android/honeyboard/common/beehive/BeeTag;
    .locals 3

    const-string p0, "beeId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v0, v1}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->setNew(Z)V

    :cond_0
    return-object p0
.end method
