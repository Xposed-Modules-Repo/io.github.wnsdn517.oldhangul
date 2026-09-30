.class public final Luu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/h;


# static fields
.field public static final a:Luu/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luu/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu/j;->a:Luu/j;

    return-void
.end method


# virtual methods
.method public final f(LCu/g;)Z
    .locals 1

    const-string p0, "contentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCu/e;->a:LCu/g;

    invoke-virtual {p1, p0}, LCu/g;->D(LCu/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LCu/g;

    iget-object v0, p1, LCu/g;->d:Ljava/lang/String;

    iget-object p1, p1, LCu/g;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LCu/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, LCu/m;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application/"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "+json"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
