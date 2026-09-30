.class public abstract LJv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJv/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJv/m;->a:LJv/l;

    return-void
.end method

.method public static a(IILJv/c;)LJv/e;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, LJv/c;->a:LJv/c;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, LJv/c;->a:LJv/c;

    if-ne p2, p1, :cond_2

    new-instance p1, LJv/e;

    invoke-direct {p1, p0}, LJv/e;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, LJv/q;

    invoke-direct {p1, p0, p2}, LJv/q;-><init>(ILJv/c;)V

    return-object p1

    :cond_3
    new-instance p0, LJv/e;

    invoke-direct {p0, p1}, LJv/e;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, LJv/c;->a:LJv/c;

    if-ne p2, p0, :cond_5

    new-instance p0, LJv/e;

    invoke-direct {p0, v1}, LJv/e;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, LJv/q;

    invoke-direct {p0, v0, p2}, LJv/q;-><init>(ILJv/c;)V

    return-object p0

    :cond_6
    sget-object p0, LJv/c;->a:LJv/c;

    if-ne p2, p0, :cond_7

    new-instance p0, LJv/q;

    sget-object p1, LJv/c;->b:LJv/c;

    invoke-direct {p0, v0, p1}, LJv/q;-><init>(ILJv/c;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, LJv/c;->a:LJv/c;

    if-ne p2, p0, :cond_9

    new-instance p0, LJv/e;

    sget-object p1, LJv/i;->V:LJv/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LJv/h;->b:I

    invoke-direct {p0, p1}, LJv/e;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, LJv/q;

    invoke-direct {p0, v0, p2}, LJv/q;-><init>(ILJv/c;)V

    return-object p0
.end method
