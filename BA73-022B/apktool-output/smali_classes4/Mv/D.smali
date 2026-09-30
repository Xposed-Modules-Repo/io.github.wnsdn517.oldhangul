.class public final LMv/D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LMv/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMv/D;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, LMv/D;->a:LMv/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/Q0;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, LIv/Q0;

    if-eqz p0, :cond_1

    check-cast p2, LIv/Q0;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
