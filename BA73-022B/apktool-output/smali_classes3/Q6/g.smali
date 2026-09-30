.class public final synthetic LQ6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ6/j;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LQ6/j;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, LQ6/g;->a:I

    iput-object p1, p0, LQ6/g;->b:LQ6/j;

    iput-object p2, p0, LQ6/g;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ6/g;->a:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/g;->b:LQ6/j;

    iget-object v1, v0, LQ6/j;->n:Lkotlin/Pair;

    iget-object p0, p0, LQ6/g;->c:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, v0, LQ6/j;->m:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LQ6/j;->n:Lkotlin/Pair;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/g;->b:LQ6/j;

    iget-object v1, v0, LQ6/j;->m:Lkotlin/Pair;

    iget-object p0, p0, LQ6/g;->c:Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LQ6/j;->m:Lkotlin/Pair;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
