.class public final Lnu/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lnu/b;

.field public static final c:Lnu/b;

.field public static final d:Lnu/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lnu/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnu/b;-><init>(II)V

    sput-object v0, Lnu/b;->b:Lnu/b;

    new-instance v0, Lnu/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnu/b;-><init>(II)V

    sput-object v0, Lnu/b;->c:Lnu/b;

    new-instance v0, Lnu/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnu/b;-><init>(II)V

    sput-object v0, Lnu/b;->d:Lnu/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lnu/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lnu/b;->a:I

    const-string v0, "$this$null"

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/client/engine/cio/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lnu/e;

    const-string p0, "$this$install"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltu/o;->a:LFx/a;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnu/e;->e:Lyu/f;

    sget-object v1, Lyu/f;->i:LMv/A;

    new-instance v2, Ltu/b;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Ltu/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1, v2}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p1, Lnu/e;->f:Lzu/f;

    sget-object v1, Lzu/f;->g:LMv/A;

    new-instance v2, Ltu/n;

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltu/q;

    invoke-direct {p0, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p0}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
