.class public final synthetic Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/h;


# direct methods
.method public synthetic constructor <init>(Lj9/h;I)V
    .locals 0

    iput p2, p0, Lj9/e;->a:I

    iput-object p1, p0, Lj9/e;->b:Lj9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj9/e;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj9/j;->b:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Consent sync failed"

    invoke-virtual {v0, p1, v3, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lj9/j;->a:Lj9/j;

    iget-object p0, p0, Lj9/e;->b:Lj9/h;

    invoke-virtual {p1, p0, v1}, Lj9/j;->b(Lj9/h;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj9/j;->a:Lj9/j;

    const/4 v0, 0x0

    iget-object p0, p0, Lj9/e;->b:Lj9/h;

    invoke-virtual {p1, p0, v0}, Lj9/j;->b(Lj9/h;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
