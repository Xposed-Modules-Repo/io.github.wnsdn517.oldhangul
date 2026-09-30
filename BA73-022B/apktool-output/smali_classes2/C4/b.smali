.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/c;
.implements LP4/t;
.implements LP4/a;
.implements LJ4/c;
.implements LW6/e;
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;
.implements Lep/c;
.implements LQ6/d;
.implements Lvg/K0;
.implements LN/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, LC4/b;->a:I

    .line 8
    sget-object v0, LV1/a;->a:LU1/a;

    new-instance v1, LU1/c;

    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, LU1/e;->b:LU1/d;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-direct {v1, v2}, LU1/e;-><init>(Ljava/util/TreeMap;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LC4/b;->b:Ljava/lang/Object;

    .line 12
    sget-object v2, LV1/a;->b:LU1/a;

    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, LU1/e;->a(LU1/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    .line 14
    :goto_0
    check-cast v1, Ljava/lang/Class;

    .line 15
    const-class v4, LT1/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid target class configuration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_1
    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LU1/c;

    .line 18
    invoke-virtual {p0, v2, v4}, LU1/c;->b(LU1/a;Ljava/lang/Object;)V

    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, LU1/e;->a(LU1/a;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v3, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, LU1/c;->b(LU1/a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC4/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "FormatConverter"

    invoke-static {v0, v0}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/FormatConversionServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LC4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC4/b;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LT8/a;

    invoke-direct {v0, p1}, LT8/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LC4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LC4/b;->a:I

    const-string v0, "fileTransformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LC4/b;->a:I

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC4/b;->a:I

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/b;->a:I

    iput-object p1, p0, LC4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 4

    const/16 p2, 0xe

    iput p2, p0, LC4/b;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    if-nez p4, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr p3, v2

    add-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 25
    :goto_1
    new-instance p3, Lo5/a;

    invoke-direct {p3, p1, p2}, Lo5/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    iput-object p3, p0, LC4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;LC4/a;Z)Ljava/lang/String;
    .locals 3

    iget-object p1, p1, LC4/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, ".temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "\\W+"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    invoke-static {p2, p0, p1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(IIIIZZ)LC4/b;
    .locals 1

    new-instance v0, LC4/b;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, LC4/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LC4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->c:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lm4/a;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()V
    .locals 15

    iget v0, p0, LC4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lwe/e;

    iget-object p0, p0, Lwe/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/J0;

    iget-object v0, p0, Lvg/J0;->h:Lkotlin/Lazy;

    iget-object v1, p0, Lvg/J0;->h:Lkotlin/Lazy;

    iget-object v2, p0, Lvg/J0;->c:Lkotlin/Lazy;

    iget-object v3, p0, Lvg/J0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->c:Ljava/lang/Object;

    check-cast v0, LKg/e;

    iget-boolean v0, v0, LKg/e;->T:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sput v4, Lmh/a;->J:I

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->d:Ljava/lang/Object;

    check-cast v0, LKg/d;

    iget-boolean v0, v0, LKg/d;->b:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    sput v5, Lmh/a;->J:I

    goto/16 :goto_0

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/a;

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->i:Ljava/lang/Object;

    check-cast v0, LKg/k;

    iget-boolean v0, v0, LKg/k;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lvg/J0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-short v1, v1

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0, v6, v1, v7, v4}, Lvi/c;->i(Ljava/lang/String;SZZ)I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/d;

    invoke-virtual {v0}, Lmh/d;->b()V

    new-instance v8, Lvg/p1;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lvg/p1;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v10, "cm"

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lvg/p1;->b(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object v0

    iput v4, v0, Llh/a;->a:I

    invoke-virtual {p0}, Lvg/J0;->a()Llh/a;

    move-result-object p0

    iput v4, p0, Llh/a;->b:I

    sput v7, LU5/a;->b:I

    goto/16 :goto_0

    :cond_2
    sput v5, Lmh/a;->J:I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/d;

    invoke-virtual {p0}, Lmh/d;->b()V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-virtual {p0}, Lvj/e;->v()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7, v4}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-boolean v6, Llh/b;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x27

    if-lez v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Lvg/J0;->b(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    sput v5, Lmh/a;->J:I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/d;

    invoke-virtual {p0}, Lmh/d;->b()V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-virtual {p0}, Lvj/e;->v()I

    :cond_7
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lma/g;

    iget-object v0, p0, Lma/g;->k:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->e(LS7/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILQp/a;)V
    .locals 1

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Ljp/e;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljp/e;->F:Ljava/lang/Object;

    check-cast p1, LDe/f;

    invoke-virtual {p1}, LDe/f;->a()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    const v0, 0xfff0

    and-int/2addr p1, v0

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lep/a;->k:LCn/b;

    iget-object p0, p0, Lep/a;->j:LBp/q;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2}, LBp/q;->k(ZZZ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LCn/c;

    invoke-virtual {p1, p0}, LCn/c;->j(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lep/a;->R(ILQp/a;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LC4/b;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, LC4/a;->b:LC4/a;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LC4/b;->e(Ljava/lang/String;LC4/a;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LC4/b;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, LC4/a;->c:LC4/a;

    invoke-static {p1, v2, v3}, LC4/b;->e(Ljava/lang/String;LC4/a;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LC4/b;->i()Ljava/io/File;

    move-result-object p0

    sget-object v1, LC4/a;->d:LC4/a;

    invoke-static {p1, v1, v3}, LC4/b;->e(Ljava/lang/String;LC4/a;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getApiVersion()I
    .locals 0

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;->getApiVersion()I

    move-result p0

    return p0
.end method

.method public i()Ljava/io/File;
    .locals 2

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LZj/a;

    iget-object p0, p0, LZj/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public j(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/io/InputStream;LC4/a;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, LC4/b;->e(Ljava/lang/String;LC4/a;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, LC4/b;->i()Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;LJ4/j;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LM4/f;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, LM4/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, LM4/f;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, LM4/f;->g(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, LM4/f;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public notifyChange()V
    .locals 0

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;->notifyChange()V

    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 2

    new-instance p1, LP4/b;

    iget-object v0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, LP4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method

.method public v(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;->c:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
