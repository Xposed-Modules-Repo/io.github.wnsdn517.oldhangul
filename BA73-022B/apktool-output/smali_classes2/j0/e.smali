.class public final Lj0/e;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Lkotlin/Lazy;

.field public final synthetic d:Lj0/f;


# direct methods
.method public constructor <init>(Lj0/f;Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailFrame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/e;->d:Lj0/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj0/e;->a:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iput-object p3, p0, Lj0/e;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lip/e;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lj0/e;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
