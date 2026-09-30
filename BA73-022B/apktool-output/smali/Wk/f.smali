.class public final LWk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LJ5/d;

.field public static final t:I

.field public static final u:I


# instance fields
.field public final a:LIb/a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public final d:Ly8/m;

.field public final e:Leb/h;

.field public final f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/Toast;

.field public l:Landroidx/preference/Preference;

.field public m:Z

.field public final n:Landroid/os/Handler;

.field public final o:LAs/e;

.field public final p:LWk/c;

.field public final q:LH7/k;

.field public final r:LWk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LWk/f;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LWk/f;->s:LJ5/d;

    const/4 v0, 0x1

    sput v0, LWk/f;->t:I

    const/16 v0, 0x32

    sput v0, LWk/f;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LIb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    iput-object v0, p0, LWk/f;->a:LIb/a;

    const-class v0, Ly8/m;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iput-object v0, p0, LWk/f;->d:Ly8/m;

    const-class v0, Leb/h;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, LWk/f;->e:Leb/h;

    const-string v0, ""

    iput-object v0, p0, LWk/f;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LWk/f;->i:Z

    iput-boolean v0, p0, LWk/f;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LWk/f;->m:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LWk/f;->n:Landroid/os/Handler;

    new-instance v0, LAs/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWk/f;->o:LAs/e;

    new-instance v0, LWk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWk/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWk/f;->p:LWk/c;

    new-instance v0, LH7/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LH7/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWk/f;->q:LH7/k;

    new-instance v0, LWk/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWk/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWk/f;->r:LWk/d;

    iput-object p1, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->n:Lv1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LWk/f;->l:Landroidx/preference/Preference;

    if-eqz v3, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LWk/f;->l:Landroidx/preference/Preference;

    iget-object v3, v3, Landroidx/preference/Preference;->p0:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lba/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    nop

    return-void

    :cond_4
    iget-object v0, p0, LWk/f;->l:Landroidx/preference/Preference;

    invoke-virtual {p0, v1, v0}, LWk/f;->f(Lv1/k;Landroidx/preference/Preference;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->n:Lv1/k;

    invoke-virtual {v1}, Lv1/k;->e()V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->n:Lv1/k;

    invoke-virtual {p0, v0, v2}, LWk/f;->f(Lv1/k;Landroidx/preference/Preference;)V

    return-void

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    invoke-virtual {p0, v0, v2}, LWk/f;->f(Lv1/k;Landroidx/preference/Preference;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lv1/k;)V
    .locals 3

    iget-object v0, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lba/e;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Leb/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LWk/f;->e:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-static {p0}, Lba/e;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f090018

    invoke-virtual {p0, v2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;LWk/h;)V
    .locals 10

    iget-object v0, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->n:Lv1/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LWk/f;->l:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03a1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0ac0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LWk/f;->b:Landroid/widget/TextView;

    new-instance v2, Lv1/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    const/16 v4, 0xc

    if-nez p1, :cond_1

    const v5, 0x7f1311af

    invoke-virtual {v2, v5}, Lv1/j;->setTitle(I)Lv1/j;

    new-instance v5, LIk/b;

    invoke-direct {v5, v4}, LIk/b;-><init>(I)V

    const v4, 0x7f1311aa

    invoke-virtual {v2, v4, v5}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    goto :goto_0

    :cond_1
    const v5, 0x7f1311b6

    invoke-virtual {v2, v5}, Lv1/j;->setTitle(I)Lv1/j;

    new-instance v5, LIk/b;

    invoke-direct {v5, v4}, LIk/b;-><init>(I)V

    const v4, 0x7f130efe

    invoke-virtual {v2, v4, v5}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    :goto_0
    new-instance v4, LWk/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LWk/b;-><init>(LWk/f;I)V

    const/high16 v6, 0x1040000

    invoke-virtual {v2, v6, v4}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    const v4, 0x7f0a0ab9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    const v4, 0x7f0a0ab7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->m:Landroid/widget/EditText;

    const v4, 0x7f0a0aba

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, LWk/a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/16 v8, 0x3c

    invoke-direct {v6, v7, v8, v4}, LWk/a;-><init>(Landroid/content/res/Resources;ILcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    iget-object v6, p0, LWk/f;->r:LWk/d;

    aput-object v6, v4, v5

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v4, 0x7f0a0ab8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, LWk/a;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v9, 0x3e8

    invoke-direct {v6, v8, v9, v4}, LWk/a;-><init>(Landroid/content/res/Resources;ILcom/google/android/material/textfield/TextInputLayout;)V

    new-array v4, v5, [Landroid/text/InputFilter;

    aput-object v6, v4, v7

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-boolean v4, Ld9/a;->X5:Z

    if-eqz v4, :cond_2

    const-class v4, Leb/h;

    invoke-static {v4}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v4

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    const/high16 v8, 0x10000000

    or-int/2addr v4, v8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v4

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->m:Landroid/widget/EditText;

    or-int/2addr v4, v8

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_2
    sget-boolean v4, Ld9/a;->T4:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";disablePrediction=true;disableHWRInput=true"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, LWk/f;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    const v3, 0x7f0a0abd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    const-string v6, ""

    if-eqz v3, :cond_4

    move-object v8, v3

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setSelection(I)V

    const v4, 0x7f0a0abc

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v8, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->m:Landroid/widget/EditText;

    if-eqz v4, :cond_6

    move-object v6, v4

    :cond_6
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->m:Landroid/widget/EditText;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LWk/f;->h:Ljava/lang/String;

    iput-boolean v7, p0, LWk/f;->i:Z

    iput-boolean v7, p0, LWk/f;->j:Z

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LWk/f;->g:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iput-boolean v5, p0, LWk/f;->i:Z

    iput-boolean v5, p0, LWk/f;->j:Z

    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    new-instance v4, LWk/e;

    invoke-direct {v4, p0, v7}, LWk/e;-><init>(LWk/f;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->m:Landroid/widget/EditText;

    new-instance v4, LWk/e;

    invoke-direct {v4, p0, v5}, LWk/e;-><init>(LWk/f;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, Lv1/j;->create()Lv1/k;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->n:Lv1/k;

    invoke-virtual {v2}, Lv1/k;->e()V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->n:Lv1/k;

    iget-object v3, p0, LWk/f;->p:LWk/c;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v3, p0, LWk/f;->q:LH7/k;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Lv1/k;->e()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    invoke-virtual {p0, v2, p2}, LWk/f;->f(Lv1/k;Landroidx/preference/Preference;)V

    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->M()V

    invoke-virtual {v2, p2}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, LCs/e;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v1, p1}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LWk/f;->b(Lv1/k;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LWk/f;->s:LJ5/d;

    const-string v1, "context null while make delete popup"

    invoke-virtual {v0, v1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lv1/j;

    invoke-direct {v2, v1}, Lv1/j;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f11000c

    invoke-virtual {v4, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv1/j;->setCancelable(Z)Lv1/j;

    new-instance v3, LWk/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LWk/b;-><init>(LWk/f;I)V

    const v4, 0x7f1311b1

    invoke-virtual {v2, v4, v3}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v3, LIk/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LIk/b;-><init>(I)V

    const v4, 0x7f1311b0

    invoke-virtual {v2, v4, v3}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    invoke-virtual {v3}, Lv1/D;->dismiss()V

    :cond_1
    invoke-virtual {v2}, Lv1/j;->create()Lv1/k;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LWk/f;->f(Lv1/k;Landroidx/preference/Preference;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f06026a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->o:Lv1/k;

    invoke-virtual {p0, v0}, LWk/f;->b(Lv1/k;)V

    return-void
.end method

.method public final e(LD7/f;LWk/h;I)V
    .locals 5

    iget-boolean v0, p0, LWk/f;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget v0, LWk/f;->t:I

    if-ne p3, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    iput-boolean v0, p0, LWk/f;->m:Z

    sget p3, LWk/f;->u:I

    int-to-long v2, p3

    iget-object p3, p0, LWk/f;->n:Landroid/os/Handler;

    iget-object v4, p0, LWk/f;->o:LAs/e;

    invoke-virtual {p3, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p3, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    iget-boolean v2, p3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->b:Z

    if-eqz v2, :cond_5

    iget-boolean p0, p2, LWk/h;->t0:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2, v1}, LWk/h;->V(Z)V

    iget-object p0, p3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, LWk/h;->V(Z)V

    iget-object p0, p3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p0, p1, :cond_3

    move v1, v0

    :cond_3
    iget-object p0, p3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->p:Landroid/widget/CheckBox;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object p0, p3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :cond_5
    iget-object p1, p2, LWk/h;->v0:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LWk/f;->c(Landroid/view/View;LWk/h;)V

    return-void

    :cond_6
    :goto_2
    iput-boolean v1, p0, LWk/f;->m:Z

    return-void
.end method

.method public final f(Lv1/k;Landroidx/preference/Preference;)V
    .locals 1

    iget-object p0, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->H()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x1

    nop

    return-void

    :cond_1
    invoke-static {p1, p2}, LH7/g;->b(Lv1/k;Landroidx/preference/Preference;)V

    return-void
.end method
