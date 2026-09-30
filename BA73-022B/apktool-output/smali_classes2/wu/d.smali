.class public final Lwu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOu/a;

    const-string v1, "BodyInterceptor"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "responseHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lwu/d;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method
