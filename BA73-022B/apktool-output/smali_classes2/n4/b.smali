.class public final Ln4/b;
.super LI9/d;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LI9/d;-><init>(I)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->Y7:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ln4/b;->d:Z

    return-void
.end method
