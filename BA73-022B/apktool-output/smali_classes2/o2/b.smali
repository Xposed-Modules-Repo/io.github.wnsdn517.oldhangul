.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LT1/a;->j()I

    move-result v0

    sput v0, Lo2/b;->a:I

    return-void
.end method

.method public static final a(Lo2/a;)Z
    .locals 1

    const-string/jumbo v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo2/b;->a:I

    iget p0, p0, Lo2/a;->a:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
