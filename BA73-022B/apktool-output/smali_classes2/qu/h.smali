.class public abstract Lqu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIv/H;

.field public static final b:LOu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIv/H;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, LIv/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu/h;->a:LIv/H;

    new-instance v0, LOu/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, LOu/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu/h;->b:LOu/a;

    return-void
.end method
