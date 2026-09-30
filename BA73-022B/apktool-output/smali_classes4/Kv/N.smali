.class public final LKv/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKv/O;

.field public static final b:LKv/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKv/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKv/O;-><init>(I)V

    sput-object v0, LKv/N;->a:LKv/O;

    new-instance v0, LKv/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKv/O;-><init>(I)V

    sput-object v0, LKv/N;->b:LKv/O;

    return-void
.end method
