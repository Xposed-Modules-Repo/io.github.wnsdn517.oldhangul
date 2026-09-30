.class public final Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/c;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/honeyboard/forms/model/type/FlickType;->SIXTEEN_WAY:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    iput-object v0, p0, Lwd/c;->b:Lcom/samsung/android/honeyboard/forms/model/type/FlickType;

    return-void
.end method


# virtual methods
.method public final a(Lwd/b;)V
    .locals 4

    const-string/jumbo v0, "vowel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwd/b;

    iget-object v2, v2, Lwd/b;->b:Lwd/a;

    iget-object v3, p1, Lwd/b;->b:Lwd/a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lwd/b;

    if-eqz v1, :cond_2

    iget p0, v1, Lwd/b;->a:I

    iget p1, p1, Lwd/b;->a:I

    or-int/2addr p0, p1

    iput p0, v1, Lwd/b;->a:I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
