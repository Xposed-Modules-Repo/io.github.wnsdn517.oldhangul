.class public final Lfa/d;
.super Lfa/c;
.source "SourceFile"


# static fields
.field public static final c:Lfa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/c;-><init>()V

    sput-object v0, Lfa/d;->c:Lfa/d;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lfa/c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0401c9

    goto :goto_0

    :cond_0
    const p0, 0x7f0401c7

    :goto_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LI9/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f060142

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method
