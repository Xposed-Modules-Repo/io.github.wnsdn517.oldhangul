.class public final LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:LB5/c;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LB5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/a;->a:LB5/c;

    invoke-virtual {p1}, LB5/c;->c()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB5/a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LB5/a;->b:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB5/a;->b:[Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LB5/a;->a:LB5/c;

    invoke-virtual {v1}, LB5/c;->c()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LB5/a;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a read only iterator."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
