.class public final Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final c:Lfu/a;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lty/h;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lf0/f;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lf0/f;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lf0/f;->c:Lfu/a;

    return-void
.end method


# virtual methods
.method public final a(Llu/d;ILcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V
    .locals 8

    invoke-virtual {p1}, Llu/d;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZv/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LZv/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "popular"

    goto :goto_0

    :goto_2
    iget-object v0, p1, Llu/d;->b:LDv/b;

    iget-object v0, v0, LDv/b;->c:Ljava/lang/String;

    const-string v1, "requestPopular for "

    const-string v2, " tagId="

    invoke-static {v1, v0, v2, v4}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lf0/f;->c:Lfu/a;

    invoke-virtual {v2, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LTr/a;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LTr/a;-><init>(Lf0/f;Llu/d;Ljava/lang/String;ILcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;)V

    invoke-virtual {v3, v4, v1, v7}, Llu/d;->k(Ljava/lang/String;Llu/c;Z)V

    return-void
.end method
