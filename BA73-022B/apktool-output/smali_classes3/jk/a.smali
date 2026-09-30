.class public final synthetic Ljk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;I)V
    .locals 0

    iput p2, p0, Ljk/a;->a:I

    iput-object p1, p0, Ljk/a;->b:Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Ljk/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljk/a;->b:Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;->q0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Ljk/a;->b:Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;->q0:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d00a1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0230

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_0

    new-instance v4, Ljk/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ljk/a;-><init>(Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06033f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 p0, 0x11

    invoke-virtual {v0, p1, p0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
