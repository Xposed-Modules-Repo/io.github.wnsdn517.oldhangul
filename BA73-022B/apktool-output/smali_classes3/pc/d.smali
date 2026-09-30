.class public final Lpc/d;
.super Lpc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/16 p1, -0x3e8

    .line 1
    invoke-direct {p0, p1}, Lpc/b;-><init>(I)V

    .line 2
    const-string p1, "<set-?>"

    const-string p2, "Ctrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LSe/g;->r:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, LSe/g;->m:I

    return-void

    :pswitch_1
    const/16 p1, -0x6c

    .line 5
    invoke-direct {p0, p1}, Lpc/b;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xa

    .line 6
    invoke-direct {p0, p1}, Lpc/b;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, -0x3eb

    .line 7
    invoke-direct {p0, p1}, Lpc/b;-><init>(I)V

    .line 8
    const-string p1, "<set-?>"

    const-string p2, "Del"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, LSe/g;->r:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, LSe/g;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/16 p2, -0x72

    .line 11
    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    .line 12
    const-string p2, "<set-?>"

    const-string v0, ".com"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, LSe/g;->r:Ljava/lang/String;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, LSe/g;->m:I

    .line 15
    iput p1, p0, LSe/g;->o:I

    return-void

    :pswitch_0
    const/16 p2, -0x71

    .line 16
    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    .line 17
    const-string p2, "<set-?>"

    const-string v0, ".com"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, LSe/g;->r:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput p2, p0, LSe/g;->m:I

    .line 20
    iput p1, p0, LSe/g;->o:I

    return-void

    :pswitch_1
    const/16 p2, 0x20

    .line 21
    invoke-direct {p0, p2}, Lpc/b;-><init>(I)V

    .line 22
    iput p1, p0, LSe/g;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbo/a;)V
    .locals 2

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lbo/a;->a:Lco/a;

    .line 57
    iget-boolean v0, v0, Lco/a;->L:Z

    if-eqz v0, :cond_0

    const/16 p1, -0x10b

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lbo/a;->d:Landroidx/picker/features/observable/a;

    .line 59
    iget-boolean v0, v0, Landroidx/picker/features/observable/a;->a:Z

    const/16 v1, -0x66

    if-eqz v0, :cond_1

    .line 60
    iget-object p1, p1, Lbo/a;->i:Lbo/f;

    .line 61
    iget-boolean p1, p1, Lbo/f;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/16 p1, -0x3e5

    .line 62
    :goto_0
    invoke-direct {p0, p1}, Lpc/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbo/a;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x7a

    .line 25
    invoke-direct {p0, v0}, Lpc/b;-><init>(I)V

    .line 26
    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, LSe/g;->r:Ljava/lang/String;

    const/4 p2, 0x0

    .line 28
    iput p2, p0, LSe/g;->o:I

    .line 29
    iput p3, p0, LSe/g;->m:I

    .line 30
    iget-object p0, p0, LSe/g;->G:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Lzd/a;

    invoke-direct {p2, p1}, Lzd/a;-><init>(Lbo/a;)V

    invoke-virtual {p2}, Lzd/a;->get()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;Ljava/lang/String;III)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 23
    const-string p2, ","

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public constructor <init>(Lbo/a;Ljava/lang/String;IIIZ)V
    .locals 0

    packed-switch p5, :pswitch_data_0

    const-string p5, "keyboardContext"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "label"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p6, -0x75

    .line 32
    invoke-direct {p0, p6}, Lpc/b;-><init>(I)V

    .line 33
    const-string p6, "<set-?>"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, LSe/g;->r:Ljava/lang/String;

    .line 35
    iput p3, p0, LSe/g;->o:I

    .line 36
    iput p4, p0, LSe/g;->m:I

    .line 37
    iget-object p0, p0, LSe/g;->G:Ljava/util/ArrayList;

    .line 38
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p1, Lbo/a;->d:Landroidx/picker/features/observable/a;

    .line 40
    iget-boolean p2, p2, Landroidx/picker/features/observable/a;->a:Z

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Lpd/a;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p2, p1}, Lnd/a;-><init>(Lbo/a;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lod/a;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p2, p1}, Lnd/a;-><init>(Lbo/a;)V

    .line 45
    :goto_0
    invoke-interface {p2}, Lqd/c;->get()Ljava/util/List;

    move-result-object p1

    .line 46
    const-string p2, "keyLabels"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x0

    const/4 p5, 0x6

    .line 50
    invoke-static {p5, p4, p3}, LSe/d;->a(ILjava/util/List;Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_2

    .line 52
    iget-object p2, p1, Lbo/a;->z:LJk/k;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lb0/a;->v()Ljava/lang/String;

    move-result-object p2

    :cond_2
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    .line 55
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
