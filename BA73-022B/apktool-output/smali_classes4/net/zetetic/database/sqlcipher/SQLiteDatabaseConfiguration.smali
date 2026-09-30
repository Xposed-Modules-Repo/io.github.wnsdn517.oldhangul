.class public final Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/Locale;

.field public f:[B

.field public g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    const/16 v0, 0x3f

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const/16 v0, 0x40

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "XX@YY"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 10
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 11
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:[B

    .line 12
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    const/16 p1, 0x19

    .line 13
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    return-void

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "other must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    iget v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:[B

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:[B

    iget-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "other configuration must refer to the same database."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "other must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
