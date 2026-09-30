.class public final synthetic Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlin/collections/b;->a:I

    iput-object p1, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/collections/b;->a:I

    iget-object p0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, [B

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->f([B)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, [J

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->a([J)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, [Z

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->g([Z)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, [F

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->b([F)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, [S

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->i([S)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, [C

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->h([C)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, [D

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->e([D)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, [I

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->c([I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
