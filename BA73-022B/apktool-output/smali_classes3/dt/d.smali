.class public final Ldt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/t;
.implements LP4/f;
.implements Lan/b;
.implements LKw/g;
.implements Lep/c;
.implements LQ6/d;
.implements Landroidx/appcompat/widget/i0;
.implements Lym/c;


# static fields
.field public static c:Ldt/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldt/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldt/d;->b:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LVg/a;

    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, v0}, LVg/a;-><init>(I)V

    .line 24
    iput-object p1, p0, Ldt/d;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldt/d;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LU6/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ldt/d;->a:I

    const-string v0, "beeHiveHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ldt/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldt/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldt/d;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    const-string p0, "context cannot be null"

    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    const-string v1, "4K0-399-5752101"

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, p2, Ldt/c;->a:Z

    if-nez v1, :cond_3

    .line 12
    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p2, Ldt/c;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    const-string/jumbo p0, "you should set the UI version"

    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, LTr/a;

    invoke-direct {v0, p1, p2}, LTr/a;-><init>(Landroid/app/Application;Ldt/c;)V

    iput-object v0, p0, Ldt/d;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldt/d;->a:I

    iput-object p1, p0, Ldt/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)I
    .locals 9

    sget v0, Lph/c;->e:I

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    sget-boolean v0, Lph/c;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Lph/c;->e:I

    const/4 v2, 0x0

    if-lez v0, :cond_5

    sget-object v0, Lph/b;->i:Ljava/util/regex/Pattern;

    sget-object v3, Lph/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ltz v0, :cond_a

    :goto_0
    add-int/lit8 v3, v0, -0x1

    sget-object v4, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    const-string v5, "e\u00e9\u00e8\u1ebb\u1ebd\u1eb9"

    const/4 v6, 0x6

    invoke-static {v5, v4, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    const-string/jumbo v7, "\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1"

    if-ne v5, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    const-string/jumbo v8, "\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7"

    invoke-static {v8, v5, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v1, :cond_1

    const-string/jumbo v8, "\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead"

    invoke-static {v8, v5, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v1, :cond_1

    const-string/jumbo v8, "\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7"

    invoke-static {v8, v5, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v1, :cond_1

    const-string/jumbo v8, "\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9"

    invoke-static {v8, v5, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v1, :cond_1

    const-string/jumbo v8, "\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3"

    invoke-static {v8, v5, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v1, :cond_1

    invoke-static {v7, v5, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-eq v5, v1, :cond_2

    :cond_1
    invoke-static {v7, v4, v2, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v1, :cond_4

    sget-object v4, Lph/c;->a:Ljava/lang/String;

    const-string v5, "[\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3]([ui])?$"

    invoke-static {v5, v4}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    sget-object p0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_5
    sget p0, Lph/c;->e:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v2, 0x3

    if-eq p0, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_7
    sget-object p0, Lph/c;->d:Ljava/util/ArrayList;

    sget-object v1, Lph/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    move v2, v0

    :cond_8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_9
    sget-object p0, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_a
    :goto_1
    return v1
.end method

.method public static h(Z)LFn/c;
    .locals 3

    new-instance v0, LFn/c;

    new-instance v1, Lso/a;

    invoke-direct {v1, p0}, Lso/a;-><init>(Z)V

    const/16 p0, -0x89

    const-string/jumbo v2, "\ud55c\uc790"

    invoke-direct {v0, p0, v2, v1}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static i()Ldt/d;
    .locals 3

    sget-object v0, Ldt/d;->c:Ldt/d;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ldt/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldt/d;->c:Ldt/d;

    if-nez v1, :cond_0

    new-instance v1, Ldt/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ldt/d;-><init>(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;Ldt/c;)V

    sput-object v1, Ldt/d;->c:Ldt/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ldt/d;->c:Ldt/d;

    return-object v0
.end method

.method public static j(CI)Ljava/lang/StringBuilder;
    .locals 8

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5"

    const/4 v3, 0x6

    sget-object v4, Lph/b;->a:Landroidx/collection/q;

    if-eqz v0, :cond_0

    invoke-static {v2, p0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v2, v4, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    :goto_0
    rem-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v5

    goto :goto_1

    :goto_2
    const-string v4, "d\u0111D\u0110"

    invoke-static {v4, p0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    move v2, p0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0

    :cond_4
    const-string/jumbo v4, "\u0301\u0300\u0309\u0303\u0323"

    const/4 v6, 0x1

    if-gt v3, p1, :cond_6

    const/16 v7, 0xa

    if-ge p1, v7, :cond_6

    sget-object p0, Lph/b;->a:Landroidx/collection/q;

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    if-lez v5, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return-object v0

    :cond_6
    if-gt v6, p1, :cond_8

    if-ge p1, v3, :cond_8

    if-eq v5, p1, :cond_7

    sub-int/2addr p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    return-object v0
.end method

.method public static l(ILjava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldt/d;->j(CI)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lzq/c;

    iget-object v0, p0, Lzq/c;->n:Luq/a;

    iget-object v0, v0, Luq/a;->b:Ljava/lang/Object;

    check-cast v0, LKb/l;

    instance-of v0, v0, LKb/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->getContainerVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq/c;->m:LJ5/d;

    const-string v1, "closeAutofillSuggestion"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lzq/c;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Loo/a;LFn/d;Z)LFn/d;
    .locals 4

    iget-object v0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v0, LU6/a;

    const-string v1, "cmBeeItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Loo/a;->a:LGn/a;

    iget-object v2, v1, LGn/a;->c:Ljava/lang/String;

    const-string v3, "emoticon"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, LGn/a;->c:Ljava/lang/String;

    check-cast v0, LVb/b;

    invoke-virtual {v0, v2}, LVb/b;->R(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {v0}, LQ6/c;->getBeeVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v2, v1, LGn/a;->c:Ljava/lang/String;

    check-cast v0, LVb/b;

    invoke-virtual {v0, v2}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {v0}, LQ6/c;->getBeeVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    new-instance p2, LFn/b;

    new-instance v0, Llx/B;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v3, v2}, Llx/B;-><init>(Loo/a;LQ6/c;I)V

    iget p1, v1, LGn/a;->a:I

    iget-object v1, v1, LGn/a;->b:Ljava/lang/String;

    new-instance v2, Ly0/b;

    invoke-direct {v2, p3, p0, v3}, Ly0/b;-><init>(ZLdt/d;LQ6/c;)V

    invoke-direct {p2, v0, p1, v1, v2}, LFn/b;-><init>(LFn/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-object p2
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public e(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Ldn/d;LPd/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commiter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->z0:Lcn/a;

    invoke-virtual {v0}, Lcn/a;->b()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->A0:Lbn/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbn/d;->d(Landroid/view/View;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Ldn/d;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public execute()V
    .locals 0

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lln/b;

    iget-object p0, p0, Lln/b;->a:Lm9/b;

    invoke-interface {p0}, Lm9/b;->onRequestHide()V

    return-void
.end method

.method public f(ILQp/a;)V
    .locals 1

    iget v0, p0, Ldt/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lhp/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lep/a;->R(ILQp/a;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lep/f;

    invoke-virtual {p0, p1, p2}, Lep/a;->R(ILQp/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g()LFn/b;
    .locals 5

    sget-object v0, Loo/a;->c:Lmk/a;

    sget-object v1, LGn/a;->e:LCn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loo/a;->d:Loo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, LU6/a;

    check-cast p0, LVb/b;

    const-string v2, "emoticon"

    invoke-virtual {p0, v2}, LVb/b;->R(Ljava/lang/String;)LQ6/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {p0}, LQ6/c;->getBeeVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, LFn/b;

    new-instance v3, Llx/B;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Llx/B;-><init>(Loo/a;LQ6/c;I)V

    new-instance p0, LAi/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LAi/a;-><init>(I)V

    const/16 v0, -0x87

    invoke-direct {v1, v3, v0, v2, p0}, LFn/b;-><init>(LFn/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v1
.end method

.method public k(Ljava/lang/StringBuilder;IICZ)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p3, :cond_1

    const/4 v3, 0x6

    if-ge p3, v3, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    sget-object v7, Lph/b;->a:Landroidx/collection/q;

    const-string v7, "a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5"

    invoke-static {v7, v6, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-eq v6, v0, :cond_0

    if-eq v5, p2, :cond_0

    invoke-static {v5, p1}, Ldt/d;->l(ILjava/lang/StringBuilder;)V

    sput v0, Lph/c;->f:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3, p3}, Ldt/d;->j(CI)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1, p2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    if-eqz p5, :cond_3

    const/16 p5, 0x300

    if-eq p4, p5, :cond_3

    const/16 p5, 0x301

    if-eq p4, p5, :cond_3

    const/16 p5, 0x303

    if-eq p4, p5, :cond_3

    const/16 p5, 0x309

    if-eq p4, p5, :cond_3

    const/16 p5, 0x323

    if-eq p4, p5, :cond_3

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-static {p1}, Llj/a;->F(Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Ldt/d;->a(Ljava/lang/StringBuilder;)I

    move-result p4

    sget p5, Lph/c;->f:I

    if-eq p5, v0, :cond_5

    if-eq p4, v0, :cond_5

    if-eq p5, p4, :cond_5

    if-gt v2, p3, :cond_5

    const/16 v0, 0x9

    if-ge p3, v0, :cond_5

    invoke-static {p5, p1}, Ldt/d;->l(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, LVg/a;

    const/4 p5, 0x0

    sget-char v0, Lph/c;->g:C

    invoke-virtual {p0, p5, v0}, LVg/a;->c(Ljava/lang/StringBuilder;C)I

    move-result p0

    invoke-static {p3, p0}, Ldt/d;->j(CI)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p4, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_4
    sput p2, Lph/c;->f:I

    :cond_5
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 5

    const-string/jumbo v0, "sendLog"

    invoke-static {v0}, Lb0/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, LTr/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lsv/w;->s()Lsv/w;

    move-result-object v2

    new-instance v3, LT8/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, LT8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsv/w;->q(LDt/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 1

    new-instance p1, LP4/b;

    iget-object v0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LP4/b;-><init>(Landroid/content/Context;LP4/f;)V

    return-object p1
.end method

.method public s(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->z0:Lcn/a;

    invoke-virtual {p0, p1, p2}, Lcn/a;->c(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public t(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldt/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method
