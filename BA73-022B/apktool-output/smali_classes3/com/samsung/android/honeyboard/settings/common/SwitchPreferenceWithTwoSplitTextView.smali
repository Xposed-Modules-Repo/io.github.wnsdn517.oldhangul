.class public final Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;
.super Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;",
        "Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwitchPreferenceWithTwoSplitTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchPreferenceWithTwoSplitTextView.kt\ncom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:F

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f040870

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0d02a5

    iput v0, p0, Landroidx/preference/Preference;->G:I

    if-eqz p1, :cond_0

    sget-object v0, LTj/c;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->B0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->C0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->D0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->G0:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->E0:Ljava/lang/String;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->H0:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final Z(Landroidx/preference/K;)V
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ae7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v2, 0x7f0a0ae4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->I0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->B0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0ae5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->C0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->H0:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->I0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->H0:F

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    :goto_0
    iget p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->G0:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->G0:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->G0:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const-string p1, "SEC_KEYPAD_REGULAR"

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->E0:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/SECKeypad-Regular.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->I0:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->J0:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->F0:Ljava/lang/String;

    const-string v1, "Always"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    const-string v1, "JapaneseAlternative"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v1, Lcl/e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v1, Lcl/e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto :goto_1

    :cond_c
    move v1, v2

    :goto_1
    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0x8

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->I0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;->X(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SwitchPreferenceWithTwoSplitTextView;->J0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/AbstractSwitchPreferenceWithView;->X(Landroid/view/View;)V

    return-void
.end method
