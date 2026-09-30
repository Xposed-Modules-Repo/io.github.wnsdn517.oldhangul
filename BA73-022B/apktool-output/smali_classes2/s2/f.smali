.class public abstract Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu/N;

.field public static final b:LCu/N;

.field public static final c:LCu/N;

.field public static final d:LCu/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCu/N;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCu/N;-><init>(Ls2/e;Z)V

    sput-object v0, Ls2/f;->a:LCu/N;

    new-instance v0, LCu/N;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LCu/N;-><init>(Ls2/e;Z)V

    sput-object v0, Ls2/f;->b:LCu/N;

    new-instance v0, LCu/N;

    sget-object v1, Ls2/e;->a:Ls2/e;

    invoke-direct {v0, v1, v2}, LCu/N;-><init>(Ls2/e;Z)V

    sput-object v0, Ls2/f;->c:LCu/N;

    new-instance v0, LCu/N;

    invoke-direct {v0, v1, v3}, LCu/N;-><init>(Ls2/e;Z)V

    sput-object v0, Ls2/f;->d:LCu/N;

    return-void
.end method
