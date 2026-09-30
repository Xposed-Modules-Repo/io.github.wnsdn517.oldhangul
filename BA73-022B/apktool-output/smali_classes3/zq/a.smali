.class public final synthetic Lzq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzq/c;


# direct methods
.method public synthetic constructor <init>(Lzq/c;I)V
    .locals 0

    iput p2, p0, Lzq/a;->a:I

    iput-object p1, p0, Lzq/a;->b:Lzq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzq/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lzq/a;->b:Lzq/c;

    invoke-virtual {p0, p1}, Lzq/c;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LKb/q;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzq/a;->b:Lzq/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKb/j;

    iget-object v1, p1, LKb/q;->a:Ljava/lang/String;

    iget-object v2, p1, LKb/q;->b:Landroid/graphics/drawable/Icon;

    iget-object p1, p1, LKb/q;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, p1}, LKb/j;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)V

    const-string/jumbo p1, "smartCandidate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzq/c;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
