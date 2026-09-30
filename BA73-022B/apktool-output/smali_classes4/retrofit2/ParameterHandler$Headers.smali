.class final Lretrofit2/ParameterHandler$Headers;
.super Lretrofit2/ParameterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Headers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lmw/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    iput-object p1, p0, Lretrofit2/ParameterHandler$Headers;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/ParameterHandler$Headers;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lmw/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p1, Lretrofit2/RequestBuilder;->f:LX4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmw/t;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Headers parameter must not be null."

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lretrofit2/ParameterHandler$Headers;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/ParameterHandler$Headers;->b:I

    invoke-static {v0, p0, p1, p2}, Lretrofit2/Utils;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
