.class public abstract LW3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF6/f;

.field public static final b:LF6/f;

.field public static final c:LF6/f;

.field public static final d:LF6/f;

.field public static final e:LF6/f;

.field public static final f:LF6/f;

.field public static final g:LF6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF6/f;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LF6/f;-><init>(III)V

    sput-object v0, LW3/i;->a:LF6/f;

    new-instance v0, LF6/f;

    const/4 v1, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LF6/f;-><init>(III)V

    sput-object v0, LW3/i;->b:LF6/f;

    new-instance v0, LF6/f;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-direct {v0, v3, v1, v2}, LF6/f;-><init>(III)V

    sput-object v0, LW3/i;->c:LF6/f;

    new-instance v0, LF6/f;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LF6/f;-><init>(III)V

    sput-object v0, LW3/i;->d:LF6/f;

    new-instance v0, LF6/f;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v3, v2, v1}, LF6/f;-><init>(III)V

    sput-object v0, LW3/i;->e:LF6/f;

    new-instance v0, LF6/f;

    const/16 v1, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, LF6/f;-><init>(III)V

    sput-object v0, LW3/i;->f:LF6/f;

    new-instance v0, LF6/f;

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, LF6/f;-><init>(III)V

    sput-object v0, LW3/i;->g:LF6/f;

    return-void
.end method
