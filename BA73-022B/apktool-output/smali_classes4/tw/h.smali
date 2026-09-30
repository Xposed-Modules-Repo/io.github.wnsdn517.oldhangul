.class public final Ltw/h;
.super Ltw/i;
.source "SourceFile"


# virtual methods
.method public final b(Ltw/y;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltw/b;->f:Ltw/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ltw/y;->c(Ltw/b;Ljava/io/IOException;)V

    return-void
.end method
