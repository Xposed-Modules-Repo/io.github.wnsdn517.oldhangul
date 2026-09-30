.class public abstract Lgv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmu/c;->c:Ljava/util/logging/Logger;

    new-instance v0, LF6/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    sput-object v0, Lgv/c;->a:LF6/c;

    return-void
.end method
