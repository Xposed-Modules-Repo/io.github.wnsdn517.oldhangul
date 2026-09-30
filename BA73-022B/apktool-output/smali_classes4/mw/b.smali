.class public interface abstract Lmw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmw/b;->a:Lmw/p;

    sget-object v0, Lmw/p;->c:Lmw/p;

    const-string v1, "defaultDns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
