.class public abstract Ltu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOu/a;

.field public static final b:LOu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOu/a;

    const-string v1, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/d;->a:LOu/a;

    new-instance v0, LOu/a;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu/d;->b:LOu/a;

    return-void
.end method
