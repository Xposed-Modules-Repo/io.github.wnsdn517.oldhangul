.class public final LDu/a;
.super LZu/e;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/StringBuilder;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0
.end method
