.class public final LOv/e;
.super LOv/h;
.source "SourceFile"


# static fields
.field public static final b:LOv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LOv/e;

    sget v2, LOv/k;->c:I

    sget v3, LOv/k;->d:I

    sget-wide v4, LOv/k;->e:J

    sget-object v6, LOv/k;->a:Ljava/lang/String;

    invoke-direct {v0}, LIv/D;-><init>()V

    new-instance v1, LOv/c;

    invoke-direct/range {v1 .. v6}, LOv/c;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, LOv/h;->a:LOv/c;

    sput-object v0, LOv/e;->b:LOv/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
