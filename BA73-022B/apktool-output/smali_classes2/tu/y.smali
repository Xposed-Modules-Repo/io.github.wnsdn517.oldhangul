.class public abstract Ltu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOu/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/y;->a:LOu/a;

    return-void
.end method

.method public static final a(Lnu/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltu/N;->b:Ltu/a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "plugin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ltu/y;->b(Lnu/e;Ltu/x;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ltu/N;->c:LOu/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lnu/e;Ltu/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnu/e;->i:LOu/j;

    sget-object v0, Ltu/y;->a:LOu/a;

    invoke-virtual {p0, v0}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOu/j;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ltu/x;->getKey()LOu/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
