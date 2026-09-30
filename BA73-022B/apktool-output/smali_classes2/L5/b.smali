.class public final synthetic LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/fontchooser/data/DLFontRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;I)V
    .locals 0

    iput p2, p0, LL5/b;->a:I

    iput-object p1, p0, LL5/b;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/b;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->access$getLog$p(Lcom/samsung/android/fontchooser/data/DLFontRepository;)LJ5/c;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string/jumbo v0, "switch update success"

    invoke-virtual {p0, v0, p1}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/b;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-static {p0}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->access$getLog$p(Lcom/samsung/android/fontchooser/data/DLFontRepository;)LJ5/c;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string/jumbo v0, "switch update success"

    invoke-virtual {p0, v0, p1}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LL5/b;->b:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->a(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
