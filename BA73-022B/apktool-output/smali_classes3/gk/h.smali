.class public final synthetic Lgk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;I)V
    .locals 0

    iput p2, p0, Lgk/h;->a:I

    iput-object p1, p0, Lgk/h;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lgk/h;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lgk/h;->b:Landroid/widget/Spinner;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;->c:LJ5/d;

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p1, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
