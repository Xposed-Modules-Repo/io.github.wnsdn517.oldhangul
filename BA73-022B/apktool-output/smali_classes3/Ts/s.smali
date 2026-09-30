.class public final synthetic LTs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTs/t;

.field public final synthetic c:LT1/a;


# direct methods
.method public synthetic constructor <init>(LTs/t;LT1/a;I)V
    .locals 0

    iput p3, p0, LTs/s;->a:I

    iput-object p1, p0, LTs/s;->b:LTs/t;

    iput-object p2, p0, LTs/s;->c:LT1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LTs/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTs/s;->b:LTs/t;

    iget-object v0, v0, LTs/t;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Translation failed: "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LNs/i;->a:LNs/i;

    iget-object p0, p0, LTs/s;->c:LT1/a;

    invoke-virtual {p0, p1}, LT1/a;->v(LNs/q;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "translatedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTs/s;->b:LTs/t;

    iget-object v1, v0, LTs/t;->b:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    const-string v2, "Translation completed successfully "

    invoke-static {v2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LTs/r;

    invoke-direct {v1, p1}, LTs/r;-><init>(Ljava/lang/String;)V

    const-string p1, "<set-?>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LTs/t;->c:Ljava/lang/Object;

    iget-object p0, p0, LTs/s;->c:LT1/a;

    invoke-virtual {p0, v1}, LT1/a;->t(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
