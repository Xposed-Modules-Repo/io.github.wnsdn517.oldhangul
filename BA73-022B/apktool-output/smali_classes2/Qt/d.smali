.class public final LQt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LQt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQt/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQt/d;->a:LQt/d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LQt/a;

    check-cast p2, LQt/a;

    iget-object p0, p1, LQt/a;->a:LQt/b;

    iget p0, p0, LQt/b;->a:I

    iget-object p1, p2, LQt/a;->a:LQt/b;

    iget p1, p1, LQt/b;->a:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
