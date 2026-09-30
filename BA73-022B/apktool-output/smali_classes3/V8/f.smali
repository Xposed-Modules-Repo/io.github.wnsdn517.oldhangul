.class public final LV8/f;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV8/f;->a:I

    iput-object p3, p0, LV8/f;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LAm/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV8/f;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LV8/f;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LAm/a;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LV8/f;->a:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LV8/f;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LAm/a;C)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LV8/f;->a:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LV8/f;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LZ7/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LV8/f;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, LV8/f;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LV8/f;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LV8/f;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg8/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LV8/f;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, LV8/f;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV8/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, Lq7/e;

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq7/b;

    invoke-direct {v0, p2, p3}, Lq7/b;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-static {p0, p1, p2, p3, v0}, LEt/c;->x(Lq7/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    invoke-virtual {p0, p1, p2, p3}, Lq7/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, Lg8/g;

    iget-object p0, p0, Lg8/g;->h:Lzv/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/b;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    :pswitch_3
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    const/16 p1, 0x85

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    :pswitch_4
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, LZ7/a;

    iget-object p0, p0, LZ7/a;->c:Lzv/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/b;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, LAm/a;

    invoke-virtual {p0, p1, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, LAm/a;

    invoke-virtual {p0, p1, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, LAm/a;

    invoke-virtual {p0, p1, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV8/f;->b:Ljava/lang/Object;

    check-cast p0, LAm/a;

    invoke-virtual {p0, p1, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
