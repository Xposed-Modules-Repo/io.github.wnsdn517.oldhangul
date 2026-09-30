.class public final Lnu/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnu/e;


# direct methods
.method public constructor <init>(Lnu/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnu/a;->a:I

    .line 1
    iput-object p1, p0, Lnu/a;->b:Lnu/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnu/e;Lzu/b;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lnu/a;->a:I

    .line 2
    iput-object p1, p0, Lnu/a;->b:Lnu/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnu/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnu/a;->b:Lnu/e;

    iget-object p0, p0, Lnu/e;->j:LBu/a;

    sget-object p1, LAu/b;->e:Lsv/m;

    invoke-virtual {p0, p1}, LBu/a;->a(Lsv/m;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnu/a;->b:Lnu/e;

    iget-object p0, p0, Lnu/e;->a:Lqu/d;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LIv/J;->b(LIv/I;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
