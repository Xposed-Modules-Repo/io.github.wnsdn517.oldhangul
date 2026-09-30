.class public final LOv/l;
.super LIv/D;
.source "SourceFile"


# static fields
.field public static final a:LOv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOv/l;

    invoke-direct {v0}, LIv/D;-><init>()V

    sput-object v0, LOv/l;->a:LOv/l;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LOv/e;->b:LOv/e;

    sget-object p1, LOv/k;->h:LV3/m;

    const/4 v0, 0x0

    iget-object p0, p0, LOv/h;->a:LOv/c;

    invoke-virtual {p0, p2, p1, v0}, LOv/c;->f(Ljava/lang/Runnable;LV3/m;Z)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LOv/e;->b:LOv/e;

    sget-object p1, LOv/k;->h:LV3/m;

    const/4 v0, 0x1

    iget-object p0, p0, LOv/h;->a:LOv/c;

    invoke-virtual {p0, p2, p1, v0}, LOv/c;->f(Ljava/lang/Runnable;LV3/m;Z)V

    return-void
.end method

.method public final limitedParallelism(I)LIv/D;
    .locals 1

    invoke-static {p1}, LMv/a;->a(I)V

    sget v0, LOv/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LMv/a;->a(I)V

    new-instance v0, LMv/k;

    invoke-direct {v0, p0, p1}, LMv/k;-><init>(LIv/D;I)V

    return-object v0
.end method
