.class public final synthetic LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 1

    iget p0, p0, LS8/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lj9/b;->l:Z

    sget-object p1, Lj9/b;->a:Lj9/b;

    invoke-virtual {p1}, Lj9/b;->f()Z

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lj9/b;->j()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, LS8/c;->a:LS8/c;

    invoke-static {}, LS8/c;->a()Leb/b;

    move-result-object p0

    check-cast p0, Lq7/f;

    iget-boolean p0, p0, Lq7/f;->v:Z

    if-eqz p0, :cond_1

    sget-object p0, LS8/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object p0, LS8/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    sput-object p0, LS8/c;->f:Ljava/util/Map;

    sget-object p0, LS8/c;->b:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PolicyMap changed"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LS8/c;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
