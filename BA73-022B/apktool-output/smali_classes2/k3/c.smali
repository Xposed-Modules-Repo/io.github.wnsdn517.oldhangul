.class public final Lk3/c;
.super Landroidx/picker/features/observable/f;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/f;->a:Ljava/lang/Object;

    check-cast p0, Ll3/c;

    invoke-interface {p0, p1}, Ll3/c;->b(Z)V

    return-void
.end method

.method public final b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/observable/f;->a:Ljava/lang/Object;

    check-cast p0, Ll3/c;

    invoke-interface {p0}, Ll3/c;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
