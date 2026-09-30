.class public final LHw/h;
.super LHw/d;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:LEw/b;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, LEw/b;

    invoke-direct {v0, p1, p2}, LEw/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LHw/h;->c:LEw/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LHw/h;->b:Z

    return-void
.end method


# virtual methods
.method public final b(ILjava/io/StringWriter;)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LHw/h;->c:LEw/b;

    iget-object v2, v1, LEw/b;->a:LEw/a;

    iget-object v3, v1, LEw/b;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    iget-object v1, v1, LEw/b;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-boolean p0, p0, LHw/h;->b:Z

    if-eq p0, v0, :cond_1

    return v5

    :cond_1
    const-string p0, "&#"

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p0, 0x3b

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    return v4
.end method
