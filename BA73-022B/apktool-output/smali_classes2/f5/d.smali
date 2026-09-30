.class public abstract Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv/v;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    sput-object v0, Lf5/d;->a:Lsv/v;

    return-void
.end method

.method public static a(ILf5/a;)LTs/p;
    .locals 2

    new-instance v0, Lt2/e;

    invoke-direct {v0, p0}, Lt2/e;-><init>(I)V

    new-instance p0, LTs/p;

    sget-object v1, Lf5/d;->a:Lsv/v;

    invoke-direct {p0, v0, p1, v1}, LTs/p;-><init>(Lt2/e;Lf5/a;Lf5/c;)V

    return-object p0
.end method
