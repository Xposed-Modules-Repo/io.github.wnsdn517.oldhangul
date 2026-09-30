.class public final synthetic Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly0/d;


# direct methods
.method public synthetic constructor <init>(Ly0/d;I)V
    .locals 0

    iput p2, p0, Ly0/c;->a:I

    iput-object p1, p0, Ly0/c;->b:Ly0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly0/c;->a:I

    iget-object p0, p0, Ly0/c;->b:Ly0/d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly0/d;->h:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "copied item is duplicated."

    invoke-virtual {p0, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ly0/d;->h:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "success to copy to clipboard."

    invoke-virtual {p0, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
