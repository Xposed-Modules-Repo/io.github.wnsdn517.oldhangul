.class public abstract Lim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/regex/Pattern;

.field public static final b:I

.field public static final c:[I

.field public static final d:LF1/a;

.field public static final e:LF1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "^[\\u3040-\\u309F]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "^[\\u30A0-\\u30FF]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v0, "^[\\uFF65-\\uFF9F]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v0, "^[\uff41-\uff5a\uff21-\uff3a]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v0, "^[a-zA-Z]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v0, "^[\uff10-\uff19]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v0, "^[0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lim/a;->a:[Ljava/util/regex/Pattern;

    const/4 v0, 0x7

    sput v0, Lim/a;->b:I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lim/a;->c:[I

    new-instance v0, LF1/a;

    invoke-direct {v0}, LF1/a;-><init>()V

    sput-object v0, Lim/a;->d:LF1/a;

    new-instance v0, LF1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/a;-><init>(B)V

    sput-object v0, Lim/a;->e:LF1/a;

    return-void

    :array_0
    .array-data 4
        0x7f1302cb
        0x7f1302c6
        0x7f1302c9
        0x7f1302c5
        0x7f1302c8
        0x7f1302c7
        0x7f1302ca
    .end array-data
.end method
