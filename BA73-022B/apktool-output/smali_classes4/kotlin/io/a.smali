.class public final synthetic Lkotlin/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lkotlin/io/a;->a:I

    iput-object p2, p0, Lkotlin/io/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/io/a;->a:I

    iget-object p0, p0, Lkotlin/io/a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lkotlin/io/TextStreamsKt;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lkotlin/io/FilesKt__FileReadWriteKt;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
