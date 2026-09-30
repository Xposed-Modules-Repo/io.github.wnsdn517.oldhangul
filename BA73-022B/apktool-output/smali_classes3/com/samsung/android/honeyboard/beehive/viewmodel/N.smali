.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/N;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/N;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/O;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->e:Landroidx/databinding/ObservableInt;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0}, Landroidx/databinding/ObservableInt;->get()I

    move-result p0

    invoke-static {v1}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method
