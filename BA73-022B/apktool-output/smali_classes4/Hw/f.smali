.class public final LHw/f;
.super LHw/d;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHw/f;->b:I

    return-void
.end method


# virtual methods
.method public final b(ILjava/io/StringWriter;)Z
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget p0, p0, LHw/f;->b:I

    if-gt p1, p0, :cond_0

    return v1

    :cond_0
    const p0, 0xffff

    const/4 v0, 0x1

    const-string v2, "\\u"

    if-le p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    shr-int/lit8 p0, p1, 0xc

    and-int/lit8 p0, p0, 0xf

    sget-object v1, LHw/c;->a:[C

    aget-char p0, v1, p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 p0, p1, 0x8

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 p0, p1, 0x4

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v1, p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    return v0
.end method
