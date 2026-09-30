.class public final LBx/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LBx/b;->a:I

    iput-object p1, p0, LBx/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LBx/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LBx/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBx/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBx/b;->b:Ljava/lang/Object;

    check-cast v0, Lmw/k;

    iget-object v0, v0, Lmw/k;->b:Lcom/bumptech/glide/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, LBx/b;->c:Ljava/lang/Object;

    check-cast v1, Lmw/s;

    invoke-virtual {v1}, Lmw/s;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LBx/b;->d:Ljava/lang/Object;

    check-cast p0, Lmw/a;

    iget-object p0, p0, Lmw/a;->h:Lmw/u;

    iget-object p0, p0, Lmw/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LBx/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LBx/b;->b:Ljava/lang/Object;

    check-cast v1, Lmw/k;

    iget-object v1, v1, Lmw/k;->b:Lcom/bumptech/glide/e;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBx/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p0

    :pswitch_1
    iget-object v0, p0, LBx/b;->c:Ljava/lang/Object;

    check-cast v0, LBx/c;

    iget-object v1, p0, LBx/b;->d:Ljava/lang/Object;

    check-cast v1, Lzx/b;

    iget-object p0, p0, LBx/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, LBx/c;->b(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
