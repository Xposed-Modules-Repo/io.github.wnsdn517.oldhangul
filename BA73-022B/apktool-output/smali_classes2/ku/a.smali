.class public final synthetic Lku/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku/b;


# direct methods
.method public synthetic constructor <init>(Lku/b;I)V
    .locals 0

    iput p2, p0, Lku/a;->a:I

    iput-object p1, p0, Lku/a;->b:Lku/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lku/a;->a:I

    const/16 v1, 0xd

    iget-object p0, p0, Lku/a;->b:Lku/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvu/j;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/e;

    invoke-direct {v0, p0, v1}, LJk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "value"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lvu/j;->c:Lvu/h;

    const-string p0, "<set-?>"

    sget-object v0, Lvu/e;->e:Lvu/e;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lvu/j;->d:Lvu/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lnu/g;

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvu/k;->e:Lvu/i;

    new-instance v2, Lku/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lku/a;-><init>(Lku/b;I)V

    invoke-virtual {p1, v0, v2}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lj5/a;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lj5/a;-><init>(I)V

    sget-object v0, Ltu/i;->a:LFx/a;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltu/h;->b:Ltu/a;

    new-instance v2, LHu/p;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ltu/Q;->d:Ltu/P;

    new-instance v0, Lj5/a;

    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Luu/g;->c:Luu/c;

    new-instance v0, Lj5/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p1, Lnu/g;->g:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
