.class public final LW6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/e;


# virtual methods
.method public final transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destFile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method
