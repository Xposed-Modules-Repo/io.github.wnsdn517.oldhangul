.class public final synthetic Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlin/sequences/b;->a:I

    iput-object p1, p0, Lkotlin/sequences/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/sequences/b;->a:I

    iget-object p0, p0, Lkotlin/sequences/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$2;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->i(Lkotlin/jvm/functions/Function2;Lkotlin/collections/IndexedValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/sequences/Sequence;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->k(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->f(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
