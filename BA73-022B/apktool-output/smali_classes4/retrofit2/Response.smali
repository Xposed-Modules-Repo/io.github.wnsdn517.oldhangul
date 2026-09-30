.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmw/G;

.field public final b:Ljava/lang/Object;

.field public final c:Lmw/J;


# direct methods
.method public constructor <init>(Lmw/G;Ljava/lang/Object;Lmw/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->a:Lmw/G;

    iput-object p2, p0, Lretrofit2/Response;->b:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->c:Lmw/J;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lretrofit2/Response;->a:Lmw/G;

    invoke-virtual {p0}, Lmw/G;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
