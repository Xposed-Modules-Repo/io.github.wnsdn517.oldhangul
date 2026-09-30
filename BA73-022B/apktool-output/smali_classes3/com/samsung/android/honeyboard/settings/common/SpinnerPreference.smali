.class public Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public q0:Lcom/samsung/android/honeyboard/settings/common/O;

.field public r0:I

.field public s0:Landroid/widget/Spinner;

.field public final t0:Lp9/h;

.field public final u0:Leb/h;

.field public final v0:Lq7/e;

.field public w0:Lcom/samsung/android/honeyboard/settings/common/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lp9/h;->g:Lp9/h;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->t0:Lp9/h;

    const-class p1, Leb/h;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->u0:Leb/h;

    const-class p1, Lq7/e;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->v0:Lq7/e;

    const p1, 0x7f0d01b0

    iput p1, p0, Landroidx/preference/Preference;->G:I

    return-void
.end method


# virtual methods
.method public U()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 2

    new-instance v0, LDk/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LDk/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    const v0, 0x7f0a0995

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->U()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LCk/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->s0:Landroid/widget/Spinner;

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/honeyboard/settings/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
