.class public final Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt5/i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lt5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/i;->c:Lt5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/j;->f:LDj/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LDj/j;->L(Lt5/i;Ljava/lang/Thread;)V

    return-void
.end method
