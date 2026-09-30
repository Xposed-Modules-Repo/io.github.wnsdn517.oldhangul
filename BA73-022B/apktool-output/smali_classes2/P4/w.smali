.class public final LP4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP4/z;

.field public final b:LP4/v;


# direct methods
.method public constructor <init>(LTs/p;)V
    .locals 2

    new-instance v0, LP4/z;

    invoke-direct {v0, p1}, LP4/z;-><init>(LTs/p;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP4/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LP4/v;-><init>(I)V

    iput-object p1, p0, LP4/w;->b:LP4/v;

    iput-object v0, p0, LP4/w;->a:LP4/z;

    return-void
.end method
