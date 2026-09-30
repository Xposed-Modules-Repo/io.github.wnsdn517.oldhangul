.class public final LP/a;
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

    sget-boolean v1, Ld9/a;->C3:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ld9/a;->A3:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ld9/a;->B3:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LP/a;->d:Z

    return-void
.end method
