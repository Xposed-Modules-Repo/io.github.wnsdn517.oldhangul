.class public final LIv/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z;
.implements LIv/o;


# static fields
.field public static final a:LIv/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIv/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIv/K0;->a:LIv/K0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getParent()LIv/v0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
