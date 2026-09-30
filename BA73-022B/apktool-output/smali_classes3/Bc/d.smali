.class public final LBc/d;
.super LTc/g;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/Locale;

.field public final l:Z


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LTc/g;-><init>(Lbo/a;)V

    iget-object p1, p1, Lbo/a;->C:Lsv/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, LBc/d;->k:Ljava/util/Locale;

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LBc/d;->l:Z

    return-void
.end method


# virtual methods
.method public final h(I)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p0, LBc/d;->l:Z

    iget-object p0, p0, LBc/d;->k:Ljava/util/Locale;

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_1

    new-instance p1, Lpc/b;

    const/16 v5, 0x9

    const/16 v6, -0xbe

    invoke-direct {p1, v5, v6, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v5, Lpc/b;

    const/16 v6, 0xa

    const/16 v7, -0xbf

    invoke-direct {v5, v6, v7, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v6, Lpc/b;

    const/16 v7, 0xb

    const/16 v8, -0xc0

    invoke-direct {v6, v7, v8, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-array p0, v1, [LSe/g;

    aput-object p1, p0, v0

    aput-object v5, p0, v3

    aput-object v6, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz v4, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Lpc/b;

    const/4 v5, 0x6

    const/16 v6, -0xbb

    invoke-direct {p1, v5, v6, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v5, Lpc/b;

    const/4 v6, 0x7

    const/16 v7, -0xbc

    invoke-direct {v5, v6, v7, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v6, Lpc/b;

    const/16 v7, 0x8

    const/16 v8, -0xbd

    invoke-direct {v6, v7, v8, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-array p0, v1, [LSe/g;

    aput-object p1, p0, v0

    aput-object v5, p0, v3

    aput-object v6, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz v4, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Lpc/b;

    const/16 v5, -0xb8

    invoke-direct {p1, v1, v5, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v5, Lpc/b;

    const/4 v6, 0x4

    const/16 v7, -0xb9

    invoke-direct {v5, v6, v7, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v6, Lpc/b;

    const/4 v7, 0x5

    const/16 v8, -0xba

    invoke-direct {v6, v7, v8, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-array p0, v1, [LSe/g;

    aput-object p1, p0, v0

    aput-object v5, p0, v3

    aput-object v6, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz v4, :cond_4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_4
    return-object p0

    :cond_5
    new-instance p1, Lpc/b;

    const/16 v5, -0xb5

    invoke-direct {p1, v0, v5, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v5, Lpc/b;

    const/16 v6, -0xb6

    invoke-direct {v5, v3, v6, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v6, Lpc/b;

    const/16 v7, -0xb7

    invoke-direct {v6, v2, v7, p0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-array p0, v1, [LSe/g;

    aput-object p1, p0, v0

    aput-object v5, p0, v3

    aput-object v6, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz v4, :cond_6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_6
    return-object p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v8, v0, LBc/d;->l:Z

    iget-object v0, v0, LBc/d;->k:Ljava/util/Locale;

    if-nez p1, :cond_1

    new-instance v9, Lpc/b;

    const/16 v10, -0xb5

    invoke-direct {v9, v7, v10, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v10, Lpc/b;

    const/16 v11, -0xb6

    invoke-direct {v10, v6, v11, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v11, Lpc/b;

    const/16 v12, -0xb7

    invoke-direct {v11, v5, v12, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v12, Lpc/b;

    const/16 v13, -0xb8

    invoke-direct {v12, v4, v13, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v13, Lpc/b;

    const/16 v14, -0xb9

    invoke-direct {v13, v3, v14, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v14, Lpc/b;

    const/16 v15, -0xba

    invoke-direct {v14, v2, v15, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-array v0, v1, [LSe/g;

    aput-object v9, v0, v7

    aput-object v10, v0, v6

    aput-object v11, v0, v5

    aput-object v12, v0, v4

    aput-object v13, v0, v3

    aput-object v14, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v8, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v9, Lpc/b;

    const/16 v10, -0xbb

    invoke-direct {v9, v1, v10, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v10, Lpc/b;

    const/4 v11, 0x7

    const/16 v12, -0xbc

    invoke-direct {v10, v11, v12, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v11, Lpc/b;

    const/16 v12, 0x8

    const/16 v13, -0xbd

    invoke-direct {v11, v12, v13, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v12, Lpc/b;

    const/16 v13, 0x9

    const/16 v14, -0xbe

    invoke-direct {v12, v13, v14, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v13, Lpc/b;

    const/16 v14, 0xa

    const/16 v15, -0xbf

    invoke-direct {v13, v14, v15, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-instance v14, Lpc/b;

    const/16 v15, 0xb

    move/from16 v16, v2

    const/16 v2, -0xc0

    invoke-direct {v14, v15, v2, v0}, Lpc/b;-><init>(IILjava/util/Locale;)V

    new-array v0, v1, [LSe/g;

    aput-object v9, v0, v7

    aput-object v10, v0, v6

    aput-object v11, v0, v5

    aput-object v12, v0, v4

    aput-object v13, v0, v3

    aput-object v14, v0, v16

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v8, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method
