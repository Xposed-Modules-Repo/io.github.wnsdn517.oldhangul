.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/b;


# instance fields
.field public final synthetic a:Lx7/f;


# direct methods
.method public constructor <init>(Lx7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/e;->a:Lx7/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lx7/e;->a:Lx7/f;

    invoke-static {p0}, Lx7/f;->access$getCurrentThemeStyle$p(Lx7/f;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lx7/f;->access$updateThemeContext(Lx7/f;IZ)V

    return-void
.end method

.method public final b(ILandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx7/e;->a:Lx7/f;

    invoke-static {p0, p1}, Lx7/f;->access$getThemeStyleRes(Lx7/f;I)I

    move-result p1

    invoke-static {p0}, Lx7/f;->access$getCurrentThemeStyle$p(Lx7/f;)I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-static {p0, p1}, Lx7/f;->access$setCurrentThemeStyle$p(Lx7/f;I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lx7/f;->updateThemeContext$default(Lx7/f;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lx7/e;->a:Lx7/f;

    invoke-static {p0}, Lx7/f;->access$getCurrentThemeStyle$p(Lx7/f;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lx7/f;->access$updateThemeContext(Lx7/f;IZ)V

    return-void
.end method
