.class public abstract Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/q;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/collection/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/q;-><init>(I)V

    sput-object v0, Lph/b;->a:Landroidx/collection/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00e2"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x60061

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0103"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x80061

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x60103

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aa"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x80103

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x600e2

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x800e2    # 7.35E-40f

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00c2"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x60041

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0102"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x80041

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x60102

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AA"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x80102

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x600c2

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x800c2

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00ea"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x60065

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ee"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x600ea

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00ca"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x60045

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x600ca

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00f4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x6006f

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u01a1"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7006f

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x601a1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x701a1

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x600f4

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x700f4

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00d4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x6004f

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u01a0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7004f

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x601a0

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OO"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x701a0

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x600d4

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x700d4

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u01b0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x70075

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uu"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x701b0

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u01af"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x70055

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "UU"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x701af

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u0111"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x90064

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "dd"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x90111

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u0110"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x90044

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DD"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x90110

    invoke-virtual {v0, v4, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0xa0077

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0xa0057

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "w"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa01b0

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa1eeb

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa1ee9

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa1eed

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa1eef

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0xa1ef1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa01af

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa1ee8

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa1eea

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa1eec

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0xa1eee

    invoke-virtual {v0, v3, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0xa1ef0

    invoke-virtual {v0, v2, v1}, Landroidx/collection/q;->b(ILjava/lang/Object;)V

    const-string v0, "[i\u00ed\u00ec\u1ec9\u0129\u1ecb][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7a\u00e1\u00e0\u1ea3\u00e3\u1ea1u\u00fa\u00f9\u1ee7\u0169\u1ee5]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][u\u00fa\u00f9\u1ee7\u0169\u1ee5a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1eadi\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3a\u00e1\u00e0\u1ea3\u00e3\u1ea1u\u00fa\u00f9\u1ee7\u0169\u1ee5i\u00ed\u00ec\u1ec9\u0129\u1ecb]$|[a\u00e1\u00e0\u1ea3\u00e3\u1ea1][i\u00ed\u00ec\u1ec9\u0129\u1ecbu\u00fa\u00f9\u1ee7\u0169\u1ee5y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5o\u00f3\u00f2\u1ecf\u00f5\u1ecd]$|[\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5u\u00fa\u00f9\u1ee7\u0169\u1ee5]$|[o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3][i\u00ed\u00ec\u1ec9\u0129\u1ecb]$|[e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7][u\u00fa\u00f9\u1ee7\u0169\u1ee5]$|[y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[e\u00e9\u00e8\u1ebb\u1ebd\u1eb9][o\u00f3\u00f2\u1ecf\u00f5\u1ecd]$|[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7o\u00f3\u00f2\u1ecf\u00f5\u1ecd]$|[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9][o\u00f3\u00f2\u1ecf\u00f5\u1ecd]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][a\u00e1\u00e0\u1ea3\u00e3\u1ea1u\u00fa\u00f9\u1ee7\u0169\u1ee5]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3][i\u00ed\u00ec\u1ec9\u0129\u1ecbu\u00fa\u00f9\u1ee7\u0169\u1ee5]$|[\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3][i\u00ed\u00ec\u1ec9\u0129\u1ecbu\u00fa\u00f9\u1ee7\u0169\u1ee5]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7][u\u00fa\u00f9\u1ee7\u0169\u1ee5]$|[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][a\u00e1\u00e0\u1ea3\u00e3\u1ea1][i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5]$"

    sput-object v0, Lph/b;->b:Ljava/lang/String;

    const-string v0, "[i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1eade\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7o\u00f3\u00f2\u1ecf\u00f5\u1ecd]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$"

    sput-object v0, Lph/b;->c:Ljava/lang/String;

    const-string v0, "[i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7][u\u00fa\u00f9\u1ee7\u0169\u1ee5]$|[i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7][u\u00fa\u00f9\u1ee7\u0169\u1ee5]$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lph/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "[o\u00f3\u00f2\u1ecf\u00f5\u1ecd][a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead]$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lph/b;->e:Ljava/util/regex/Pattern;

    const-string v0, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead]([i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5])?$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lph/b;->f:Ljava/util/regex/Pattern;

    const-string v0, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9]([i\u00ed\u00ec\u1ec9\u0129\u1ecbu\u00fa\u00f9\u1ee7\u0169\u1ee5])?$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lph/b;->g:Ljava/util/regex/Pattern;

    const-string v0, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$|[u\u00fa\u00f9\u1ee7\u0169\u1ee5][y\u00fd\u1ef3\u1ef7\u1ef9\u1ef5][e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7]$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lph/b;->h:Ljava/util/regex/Pattern;

    const-string v0, ".*[\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3].*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lph/b;->i:Ljava/util/regex/Pattern;

    return-void
.end method
