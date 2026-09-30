.class public final Lretrofit2/KotlinExtensions$awaitResponse$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "retrofit2/KotlinExtensions$awaitResponse$2$2",
        "Lretrofit2/Callback;",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/l;


# direct methods
.method public constructor <init>(LIv/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/KotlinExtensions$awaitResponse$2$2;->a:LIv/l;

    return-void
.end method


# virtual methods
.method public final d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lretrofit2/KotlinExtensions$awaitResponse$2$2;->a:LIv/l;

    invoke-virtual {p0, p1}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/KotlinExtensions$awaitResponse$2$2;->a:LIv/l;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
