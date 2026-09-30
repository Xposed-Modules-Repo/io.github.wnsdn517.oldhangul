.class public final LFo/b;
.super LFo/a;
.source "SourceFile"


# virtual methods
.method public final l(I)I
    .locals 1

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p0}, LFo/a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method
