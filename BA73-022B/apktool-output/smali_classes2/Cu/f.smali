.class public abstract LCu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCu/g;

    const-string v1, "*"

    const-string/jumbo v2, "text"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "plain"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LCu/f;->a:LCu/g;

    new-instance v0, LCu/g;

    const-string v1, "css"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "csv"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "html"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "javascript"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "vcard"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string/jumbo v1, "xml"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCu/g;

    const-string v1, "event-stream"

    invoke-direct {v0, v2, v1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
