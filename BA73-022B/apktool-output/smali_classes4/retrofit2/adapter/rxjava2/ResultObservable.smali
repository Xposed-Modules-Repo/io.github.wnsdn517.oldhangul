.class final Lretrofit2/adapter/rxjava2/ResultObservable;
.super Lhv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhv/b;"
    }
.end annotation


# instance fields
.field public final a:Lhv/b;


# direct methods
.method public constructor <init>(Lhv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->a:Lhv/b;

    return-void
.end method


# virtual methods
.method public final h(Lhv/e;)V
    .locals 1

    new-instance v0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;-><init>(Lhv/e;)V

    iget-object p0, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->a:Lhv/b;

    invoke-virtual {p0, v0}, Lhv/b;->g(Lhv/e;)V

    return-void
.end method
