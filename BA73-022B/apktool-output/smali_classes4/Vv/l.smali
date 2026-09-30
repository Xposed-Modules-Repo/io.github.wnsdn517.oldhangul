.class public final LVv/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVv/m;


# direct methods
.method public synthetic constructor <init>(LVv/m;I)V
    .locals 0

    iput p2, p0, LVv/l;->a:I

    iput-object p1, p0, LVv/l;->b:LVv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LVv/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVv/l;->b:LVv/m;

    iget-object p0, p0, LVv/m;->b:LVv/f;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LVv/k;->b(Ljava/util/List;)[LTv/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LVv/l;->b:LVv/m;

    iget-object p0, p0, LVv/m;->b:LVv/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LVv/f;->a()[LSv/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, LVv/k;->b:[LSv/a;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, LVv/l;->b:LVv/m;

    iget-object v0, p0, LVv/m;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTv/d;

    invoke-static {p0, v0}, LVv/k;->c(LTv/d;[LTv/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
