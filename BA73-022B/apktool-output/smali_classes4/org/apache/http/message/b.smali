.class public final Lorg/apache/http/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIw/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/http/message/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/http/message/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lgx/a;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lgx/a;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/http/message/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/http/message/b;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lgx/a;->c(I)V

    invoke-virtual {v0, v1}, Lgx/a;->b(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lgx/a;->b(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget v1, v0, Lgx/a;->b:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lgx/a;->c(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v2, 0x20

    :cond_2
    invoke-virtual {v0, v2}, Lgx/a;->a(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lgx/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
