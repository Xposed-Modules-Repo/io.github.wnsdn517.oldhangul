.class public final Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/high16 v0, 0x140000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x190000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v0, 0x510000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x490000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v0, 0x500000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v0, 0x470000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x470011

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x470010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x470012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x3530012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x3520010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v0, 0x410000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/high16 v0, 0x690000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v0, 0x700000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v0, 0x710000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x710014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x710020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x710021

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v0, 0x820000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/high16 v0, 0x480000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/high16 v0, 0x460000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/high16 v0, 0x450000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly8/l;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ly8/l;->c:Lkotlin/Lazy;

    const-class v0, Lp9/b;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ly8/l;->d:Lkotlin/Lazy;

    iput-object p2, p0, Ly8/l;->a:[Ljava/lang/String;

    iput p1, p0, Ly8/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Ly8/l;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Ly8/l;->b:I

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    :sswitch_0
    sget-boolean p0, Ld9/a;->v0:Z

    return p0

    :sswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x320008 -> :sswitch_1
        0x450000 -> :sswitch_1
        0x460000 -> :sswitch_1
        0x470010 -> :sswitch_1
        0x470011 -> :sswitch_0
        0x470012 -> :sswitch_1
        0x690000 -> :sswitch_1
        0x3520010 -> :sswitch_1
        0x3530012 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ly8/l;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "auto_replace"

    invoke-virtual {p0, v0}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, Ld9/a;->w0:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Ly8/l;->a:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 4

    iget v0, p0, Ly8/l;->b:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/high16 v1, 0x460000

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly8/l;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/b;

    invoke-virtual {v1}, Lp9/b;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    const-string/jumbo v1, "prediction"

    invoke-virtual {p0, v1}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly8/l;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2
.end method
