.class public final LL4/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:LJ4/f;

.field public final b:Z

.field public c:LL4/D;


# direct methods
.method public constructor <init>(LJ4/f;LL4/w;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL4/a;->a:LJ4/f;

    iget-boolean p1, p2, LL4/w;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LL4/a;->c:LL4/D;

    iput-boolean p1, p0, LL4/a;->b:Z

    return-void
.end method
