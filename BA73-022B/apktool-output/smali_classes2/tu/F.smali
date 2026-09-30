.class public abstract Ltu/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:LFx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LCu/x;->b:LCu/x;

    sget-object v1, LCu/x;->d:LCu/x;

    filled-new-array {v0, v1}, [LCu/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltu/F;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, LDj/k;->b(Ljava/lang/String;)LFx/a;

    move-result-object v0

    sput-object v0, Ltu/F;->b:LFx/a;

    return-void
.end method

.method public static final a(LCu/z;)Z
    .locals 1

    iget p0, p0, LCu/z;->a:I

    sget-object v0, LCu/z;->f:LCu/z;

    iget v0, v0, LCu/z;->a:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LCu/z;->g:LCu/z;

    iget v0, v0, LCu/z;->a:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LCu/z;->j:LCu/z;

    iget v0, v0, LCu/z;->a:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LCu/z;->k:LCu/z;

    iget v0, v0, LCu/z;->a:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LCu/z;->h:LCu/z;

    iget v0, v0, LCu/z;->a:I

    if-ne p0, v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
