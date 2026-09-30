.class public final synthetic LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, LU1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    sub-int p0, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object p0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iget p0, p0, LR6/a;->e:I

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object p1

    iget-object p1, p1, Lma/b;->b:LR6/a;

    iget p1, p1, LR6/a;->e:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lg6/c;

    check-cast p2, Lg6/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lg6/c;->b:I

    iget p1, p2, Lg6/c;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_6
    check-cast p1, LU1/a;

    check-cast p2, LU1/a;

    iget-object p0, p1, LU1/a;->a:Ljava/lang/String;

    iget-object p1, p2, LU1/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
