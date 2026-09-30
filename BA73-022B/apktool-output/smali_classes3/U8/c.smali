.class public final synthetic LU8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU8/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LU8/e;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, LU8/c;->a:I

    iput-object p1, p0, LU8/c;->b:LU8/e;

    iput-object p2, p0, LU8/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU8/c;->b:LU8/e;

    iget-object v0, v0, LU8/e;->p:Lp9/k;

    iget-object v0, v0, Lp9/k;->w1:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object p0, p0, LU8/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LU8/c;->b:LU8/e;

    iget-object v0, v0, LU8/e;->p:Lp9/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp9/k;->P0(Z)V

    iget-object p0, p0, LU8/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
