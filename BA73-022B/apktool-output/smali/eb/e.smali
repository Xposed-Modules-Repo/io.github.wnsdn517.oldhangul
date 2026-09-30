.class public abstract Leb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x0

    const/16 v1, 0xa29

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Leb/e;->a:Z

    const/16 v1, 0xa8d

    if-lt v0, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Leb/e;->b:Z

    const/16 v1, 0xaf2

    if-lt v0, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, Leb/e;->c:Z

    const/16 v1, 0xaf3

    if-lt v0, v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput-boolean v1, Leb/e;->d:Z

    const/16 v1, 0xb57

    if-lt v0, v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    sput-boolean v1, Leb/e;->e:Z

    const/16 v1, 0xbb9

    if-lt v0, v1, :cond_5

    move v2, v3

    :cond_5
    sput-boolean v2, Leb/e;->f:Z

    return-void
.end method
