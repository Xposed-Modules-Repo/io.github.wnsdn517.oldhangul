.class public final Lav/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z;


# static fields
.field public static final a:Lav/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lav/m;->a:Lav/m;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
