.class public final LY1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY1/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LY1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/f;->c:LY1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY1/g;->f:Lxb/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxb/b;->J(LY1/f;Ljava/lang/Thread;)V

    return-void
.end method
