.class public final Ltu/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/T;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Ltu/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ltu/T;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/L;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Ltu/L;->b:Ltu/T;

    return-void
.end method


# virtual methods
.method public final a(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltu/L;->a:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Ltu/L;->b:Ltu/T;

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
