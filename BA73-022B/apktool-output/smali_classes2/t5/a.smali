.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt5/a;

.field public static final c:Lt5/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lt5/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lt5/a;->c:Lt5/a;

    sput-object v1, Lt5/a;->b:Lt5/a;

    return-void

    :cond_0
    new-instance v0, Lt5/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lt5/a;->c:Lt5/a;

    new-instance v0, Lt5/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt5/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lt5/a;->b:Lt5/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a;->a:Ljava/lang/Throwable;

    return-void
.end method
