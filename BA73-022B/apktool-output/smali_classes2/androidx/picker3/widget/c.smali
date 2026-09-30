.class public final Landroidx/picker3/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/c;->b:Landroidx/picker3/widget/SeslColorPicker;

    iput-object p2, p0, Landroidx/picker3/widget/c;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/c;->a:Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/picker3/widget/c;->b:Landroidx/picker3/widget/SeslColorPicker;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroid/widget/EditText;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->d:Z

    :cond_0
    return-void
.end method
