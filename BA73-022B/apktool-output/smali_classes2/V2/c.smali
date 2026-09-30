.class public final LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/a;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV2/c;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ln3/h;

    check-cast p2, Ln3/h;

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln3/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln3/c;->a:Ll3/c;

    invoke-interface {p1}, Ll3/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    instance-of v2, p2, Ln3/c;

    if-eqz v2, :cond_3

    move-object v1, p2

    check-cast v1, Ln3/c;

    :cond_3
    if-eqz v1, :cond_5

    iget-object p2, v1, Ln3/c;->a:Ll3/c;

    invoke-interface {p2}, Ll3/c;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p2

    iget p0, p0, LV2/c;->a:I

    invoke-virtual {p2, p0}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p2, p1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
