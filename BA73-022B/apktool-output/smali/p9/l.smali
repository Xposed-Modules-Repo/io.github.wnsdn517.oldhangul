.class public abstract Lp9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "sem_statusbar"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    const/16 v0, 0x0

    if-eqz v0, :cond_0

    nop

    :cond_0
    return-void
.end method
