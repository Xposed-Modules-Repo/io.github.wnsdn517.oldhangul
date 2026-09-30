.class public final synthetic Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq/a;


# direct methods
.method public synthetic constructor <init>(Ltq/a;I)V
    .locals 0

    iput p2, p0, Lj0/w;->a:I

    iput-object p1, p0, Lj0/w;->b:Ltq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lj0/w;->a:I

    const-string p2, "action"

    iget-object p0, p0, Lj0/w;->b:Ltq/a;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ltq/a;->c:Ljava/lang/Object;

    check-cast p0, La0/g;

    new-instance p1, La0/p;

    sget-object v0, La0/t;->b:La0/t;

    invoke-direct {p1, v0}, La0/p;-><init>(La0/t;)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, La0/a;->a:Lkotlin/Lazy;

    sget-object p1, Lf9/e;->a7:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    iget-object p1, p0, Ltq/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    iget-object v1, p0, Ltq/a;->b:Ljava/lang/Object;

    check-cast v1, La0/c;

    invoke-virtual {v1, v0}, La0/c;->t(Le0/b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltq/a;->c:Ljava/lang/Object;

    check-cast p0, La0/g;

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La0/h;->a:La0/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
