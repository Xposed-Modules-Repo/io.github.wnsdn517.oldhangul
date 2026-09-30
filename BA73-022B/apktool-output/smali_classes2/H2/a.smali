.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH2/d;

.field public final synthetic b:LH2/b;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(LH2/d;LH2/b;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/a;->a:LH2/d;

    iput-object p2, p0, LH2/a;->b:LH2/b;

    iput p3, p0, LH2/a;->c:F

    iput p4, p0, LH2/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    const-string v0, "$c"

    iget-object v1, p0, LH2/a;->a:LH2/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object v2, p0, LH2/a;->b:LH2/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LH2/d;->c(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LDj/j;->B(J)F

    move-result p1

    iget v3, v2, LH2/b;->a:F

    sub-float/2addr p1, v3

    invoke-static {v0, v1}, LDj/j;->C(J)F

    move-result v0

    iget v1, v2, LH2/b;->b:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, LH2/q;->a(FF)F

    move-result p1

    iget v0, p0, LH2/a;->c:F

    sub-float/2addr p1, v0

    sget v0, LH2/q;->c:F

    invoke-static {p1, v0}, LH2/q;->d(FF)F

    move-result p1

    iget p0, p0, LH2/a;->d:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method
