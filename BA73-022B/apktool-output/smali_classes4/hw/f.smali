.class public final synthetic Lhw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhw/g;


# direct methods
.method public synthetic constructor <init>(Lhw/g;I)V
    .locals 0

    iput p2, p0, Lhw/f;->a:I

    iput-object p1, p0, Lhw/f;->b:Lhw/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhw/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/f;->b:Lhw/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw/g;->u:Z

    iget-object p0, p0, Lhw/g;->v:Ljy/d;

    iput p1, p0, Ljy/d;->b:I

    const-string p1, ""

    iput-object p1, p0, Ljy/d;->a:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljy/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/f;->b:Lhw/g;

    iput-object p1, p0, Lhw/g;->v:Ljy/d;

    iget-object p0, p0, Lhw/g;->w:LW0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LW0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
