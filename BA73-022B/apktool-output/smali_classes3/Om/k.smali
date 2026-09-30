.class public final LOm/k;
.super LOm/m;
.source "SourceFile"


# instance fields
.field public final b:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

.field public c:Ldn/d;

.field public final synthetic d:LOm/o;


# direct methods
.method public constructor <init>(LOm/o;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOm/k;->d:LOm/o;

    invoke-direct {p0, p2}, LOm/m;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LOm/k;->b:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    return-void
.end method
