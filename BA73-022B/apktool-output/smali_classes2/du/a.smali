.class public final Ldu/a;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final c:LOt/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOt/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LZ6/a;-><init>(I)V

    iput-object p1, p0, Ldu/a;->c:LOt/a;

    iput-object p2, p0, Ldu/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPacks;

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPacks;->getMetadata()Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapLocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapLocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldu/a;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
