.class public final synthetic Lkotlin/collections/unsigned/a;
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

    iput p2, p0, Lkotlin/collections/unsigned/a;->a:I

    iput-object p1, p0, Lkotlin/collections/unsigned/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/collections/unsigned/a;->a:I

    iget-object p0, p0, Lkotlin/collections/unsigned/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [S

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->b([S)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, [B

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->c([B)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, [J

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->d([J)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, [I

    invoke-static {p0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->a([I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
