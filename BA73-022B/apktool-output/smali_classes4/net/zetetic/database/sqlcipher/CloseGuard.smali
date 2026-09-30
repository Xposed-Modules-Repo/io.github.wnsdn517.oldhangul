.class public final Lnet/zetetic/database/sqlcipher/CloseGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;,
        Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;
    }
.end annotation


# static fields
.field public static final b:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public static volatile c:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->b:Lnet/zetetic/database/sqlcipher/CloseGuard;

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Explicit termination method \'close\' not called"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method
