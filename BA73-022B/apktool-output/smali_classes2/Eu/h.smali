.class public abstract LEu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LEu/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEu/f;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, LEu/g;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LZu/e;-><init>(I)V

    :goto_1
    sput-object v0, LEu/h;->a:LZu/g;

    return-void
.end method
