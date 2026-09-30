.class public abstract LCu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu/g;

.field public static final b:LCu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCu/g;

    const-string v1, "*"

    const-string v2, "application"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "atom+xml"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "cbor"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "json"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LCu/e;->a:LCu/g;

    new-instance v0, LCu/g;

    const-string v1, "hal+json"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "javascript"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "octet-stream"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LCu/e;->b:LCu/g;

    new-instance v0, LCu/g;

    const-string v1, "rss+xml"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "xml"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "xml-dtd"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "zip"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "gzip"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "x-www-form-urlencoded"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "pdf"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "protobuf"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "wasm"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "problem+json"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "problem+xml"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
