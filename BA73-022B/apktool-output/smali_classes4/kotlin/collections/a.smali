.class public final synthetic Lkotlin/collections/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/markers/KMappedMarker;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/markers/KMappedMarker;I)V
    .locals 0

    iput p2, p0, Lkotlin/collections/a;->a:I

    iput-object p1, p0, Lkotlin/collections/a;->b:Lkotlin/jvm/internal/markers/KMappedMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/collections/a;->a:I

    iget-object p0, p0, Lkotlin/collections/a;->b:Lkotlin/jvm/internal/markers/KMappedMarker;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/collections/AbstractMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lkotlin/collections/AbstractMap;->a(Lkotlin/collections/AbstractMap;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/collections/AbstractCollection;

    invoke-static {p0, p1}, Lkotlin/collections/AbstractCollection;->a(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
