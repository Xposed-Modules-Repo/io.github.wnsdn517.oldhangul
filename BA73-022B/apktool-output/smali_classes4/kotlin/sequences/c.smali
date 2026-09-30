.class public final synthetic Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlin/sequences/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->p(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->g(Lkotlin/collections/IndexedValue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->e(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/sequences/Sequence;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->b(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
