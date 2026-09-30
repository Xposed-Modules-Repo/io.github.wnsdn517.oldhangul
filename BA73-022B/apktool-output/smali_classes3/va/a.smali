.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/a;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lva/a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmb/b;->c(Z)V

    :cond_0
    return-void
.end method
