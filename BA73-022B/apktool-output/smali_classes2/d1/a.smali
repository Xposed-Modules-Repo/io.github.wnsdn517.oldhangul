.class public final Ld1/a;
.super LBv/a;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRs/q;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LBv/a;->c(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
