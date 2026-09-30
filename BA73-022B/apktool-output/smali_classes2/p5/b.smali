.class public final Lp5/b;
.super Lgl/b;
.source "SourceFile"


# static fields
.field public static final a:Lp5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/b;->a:Lp5/b;

    return-void
.end method


# virtual methods
.method public final m(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CharMatcher.none()"

    return-object p0
.end method
