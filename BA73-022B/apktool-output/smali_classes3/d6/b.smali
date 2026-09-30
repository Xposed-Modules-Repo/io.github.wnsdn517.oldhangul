.class public abstract Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Z

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ld6/b;->a:Lkotlin/Lazy;

    invoke-static {}, Leb/d;->e()I

    move-result v1

    sput v1, Ld6/b;->b:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    check-cast v1, Lq7/f;

    iget-object v1, v1, Lq7/f;->k:Ljava/lang/String;

    sput-object v1, Ld6/b;->c:Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    check-cast v1, Lq7/f;

    iget-object v1, v1, Lq7/f;->h:Ljava/lang/String;

    sput-object v1, Ld6/b;->d:Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/b;

    check-cast v1, Lq7/f;

    iget v1, v1, Lq7/f;->t:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ld6/b;->e:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/b;

    check-cast v0, Lq7/f;

    invoke-virtual {v0}, Lq7/f;->A()Z

    move-result v0

    sput-boolean v0, Ld6/b;->f:Z

    return-void
.end method
