.class public final synthetic Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    iput p1, p0, Lkotlin/text/e;->a:I

    iput-object p2, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/text/e;->a:I

    iget-object p0, p0, Lkotlin/text/e;->b:Ljava/lang/CharSequence;

    check-cast p1, Lkotlin/ranges/IntRange;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->e(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
