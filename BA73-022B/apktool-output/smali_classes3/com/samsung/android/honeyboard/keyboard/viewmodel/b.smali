.class public final Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    .line 4
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    .line 6
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0xdb

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x6a

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x2d

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x6a

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x8e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x60

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x2b

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    :pswitch_2
    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/b;->b:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
