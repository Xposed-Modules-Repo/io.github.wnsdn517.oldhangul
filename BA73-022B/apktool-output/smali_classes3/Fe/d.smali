.class public final LFe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/b;


# virtual methods
.method public final f(D)Z
    .locals 0

    invoke-static {p1, p2}, LKt/e;->x(D)Z

    move-result p0

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lce/d;Landroid/graphics/RectF;)Z
    .locals 0

    const-string/jumbo p0, "stroke"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editorRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "InvalidGesture"

    return-object p0
.end method
