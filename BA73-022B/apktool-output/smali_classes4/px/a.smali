.class public final Lpx/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx7/c;


# direct methods
.method public synthetic constructor <init>(Lx7/c;I)V
    .locals 0

    iput p2, p0, Lpx/a;->a:I

    iput-object p1, p0, Lpx/a;->b:Lx7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpx/a;->a:I

    check-cast p1, LBx/c;

    check-cast p2, Lyx/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpx/a;->b:Lx7/c;

    check-cast p0, Landroid/app/Application;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpx/a;->b:Lx7/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
