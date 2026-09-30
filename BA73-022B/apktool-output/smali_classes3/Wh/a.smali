.class public final synthetic LWh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/a;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iput-boolean p2, p0, LWh/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, LWh/a;->a:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-boolean p0, p0, LWh/a;->b:Z

    invoke-static {p3, p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->a(Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;ZLandroidx/recyclerview/widget/RecyclerView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
