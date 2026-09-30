.class public final synthetic LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ2/b;


# direct methods
.method public synthetic constructor <init>(LZ2/b;I)V
    .locals 0

    iput p2, p0, LZ2/a;->a:I

    iput-object p1, p0, LZ2/a;->b:LZ2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ2/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo3/b;

    iget-object p0, p0, LZ2/a;->b:LZ2/b;

    iget-object v1, p0, LZ2/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/c;

    iget-object p0, p0, LZ2/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3/e;

    invoke-direct {v0, v1, p0}, Lo3/b;-><init>(Lj3/c;Lk3/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo3/a;

    iget-object p0, p0, LZ2/a;->b:LZ2/b;

    iget-object p0, p0, LZ2/b;->b:Lg3/c;

    const-string v1, "appDataListFactory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LZ2/a;->b:LZ2/b;

    iget-object v0, p0, LZ2/b;->b:Lg3/c;

    iget-object p0, p0, LZ2/b;->a:LBv/e;

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageManagerHelper"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj3/c;

    invoke-direct {v1, v0, p0}, Lj3/c;-><init>(Lg3/c;LBv/e;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
