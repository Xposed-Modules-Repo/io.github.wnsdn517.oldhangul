.class public final LO0/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

.field public final b:Lp4/b;

.field public final c:Le6/a;

.field public final d:Lfu/a;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/Button;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/CheckBox;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Lb1/a;

.field public final r:LO0/e;


# direct methods
.method public constructor <init>(Le6/a;Landroid/content/Context;Lp4/b;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "viewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentCallback"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clipboardViewListener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iput-object v3, v1, LO0/f;->b:Lp4/b;

    iput-object v0, v1, LO0/f;->c:Le6/a;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LO0/f;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, v1, LO0/f;->d:Lfu/a;

    new-instance v0, LO0/c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, LO0/c;-><init>(LO0/f;I)V

    new-instance v5, LO0/c;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LO0/c;-><init>(LO0/f;I)V

    new-instance v7, LO0/d;

    invoke-direct {v7, v1, v2, v4}, LO0/d;-><init>(LO0/f;Landroid/content/Context;I)V

    new-instance v8, LO0/c;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v9}, LO0/c;-><init>(LO0/f;I)V

    new-instance v9, LO0/d;

    invoke-direct {v9, v1, v2, v6}, LO0/d;-><init>(LO0/f;Landroid/content/Context;I)V

    new-instance v10, LO0/e;

    invoke-direct {v10, v1, v4}, LO0/e;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v1, LO0/f;->r:LO0/e;

    const v11, 0x7f0d006d

    invoke-static {v2, v11, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v11, 0x7f0a055e

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v1, LO0/f;->g:Landroid/widget/TextView;

    const v11, 0x7f0a031b

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v1, LO0/f;->m:Landroid/view/View;

    const v11, 0x7f0a0724

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v1, LO0/f;->h:Landroid/widget/ImageButton;

    const v12, 0x7f0a0b4a

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v1, LO0/f;->i:Landroid/widget/ImageButton;

    const v13, 0x7f0a02f6

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v1, LO0/f;->j:Landroid/widget/ImageButton;

    const v14, 0x7f0a0324

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v1, LO0/f;->k:Landroid/widget/Button;

    const v15, 0x7f0a0323

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    iput-object v15, v1, LO0/f;->l:Landroid/widget/Button;

    const v6, 0x7f0a0208

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, v1, LO0/f;->n:Landroid/widget/CheckBox;

    const v4, 0x7f0a0880

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LO0/f;->o:Landroid/widget/TextView;

    const v4, 0x7f0a087f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LO0/f;->p:Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const/4 v4, 0x0

    nop

    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v13, v4}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v15, :cond_1

    nop

    invoke-virtual {v15}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v11, :cond_2

    nop

    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v12, :cond_3

    nop

    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v14, :cond_4

    nop

    invoke-virtual {v14}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v6, :cond_5

    nop

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    sget-boolean v0, Ld9/a;->z7:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0a04b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LO0/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a031a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v2, v1, LO0/f;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f030027

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v0, "getStringArray(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-class v5, Landroidx/appcompat/widget/C0;

    const-string v6, "f"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v7, "z"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_6

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0700c5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0700c4

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LJs/d0;

    invoke-direct {v6, v4, v1, v0, v5}, LJs/d0;-><init>([Ljava/lang/String;LO0/f;Landroid/content/Context;Ljava/util/List;)V

    const v0, 0x7f0d006f

    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, LJs/h0;

    const/4 v6, 0x1

    invoke-direct {v0, v3, v6, v1, v4}, LJs/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCheckedCount()I

    move-result v1

    iget-object v2, p0, LO0/f;->c:Le6/a;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    iget-object p0, v2, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->h()V

    return-void

    :cond_0
    new-instance v1, Lb1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LO0/f;->b:Lp4/b;

    invoke-direct {v1, v2, v3, v4, v0}, Lb1/a;-><init>(Le6/a;Landroid/content/Context;Lp4/b;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V

    iput-object v1, p0, LO0/f;->q:Lb1/a;

    invoke-static {v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0602c9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LO0/f;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object p0, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getItemSelectionStatesByChecked()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LO0/f;->l:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object p0, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getItemSelectionStatesByChecked()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->isEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13025e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130245

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LO0/f;->i:Landroid/widget/ImageButton;

    iget-object v3, p0, LO0/f;->o:Landroid/widget/TextView;

    iget-object v4, p0, LO0/f;->n:Landroid/widget/CheckBox;

    iget-object v5, p0, LO0/f;->p:Landroid/widget/TextView;

    iget-object v6, p0, LO0/f;->m:Landroid/view/View;

    iget-object v7, p0, LO0/f;->h:Landroid/widget/ImageButton;

    iget-object v8, p0, LO0/f;->g:Landroid/widget/TextView;

    iget-object v9, p0, LO0/f;->l:Landroid/widget/Button;

    iget-object v10, p0, LO0/f;->j:Landroid/widget/ImageButton;

    iget-object v11, p0, LO0/f;->k:Landroid/widget/Button;

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v0, :cond_b

    if-eqz v8, :cond_2

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v3, :cond_29

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v14, :cond_1f

    const/4 v14, 0x2

    if-eq v0, v14, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v0

    const-string/jumbo v1, "this selection is not exist: "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    iget-object p0, p0, LO0/f;->d:Lfu/a;

    invoke-virtual {p0, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {p0}, LO0/f;->g()V

    invoke-virtual {p0}, LO0/f;->d()V

    invoke-virtual {p0}, LO0/f;->i()V

    invoke-virtual {p0}, LO0/f;->j()V

    if-eqz v8, :cond_13

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v11, :cond_29

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-virtual {p0}, LO0/f;->i()V

    invoke-virtual {p0}, LO0/f;->j()V

    invoke-virtual {p0}, LO0/f;->e()V

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v11, :cond_29

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    if-eqz v11, :cond_22

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-virtual {p0}, LO0/f;->i()V

    invoke-virtual {p0}, LO0/f;->j()V

    invoke-virtual {p0}, LO0/f;->h()V

    if-eqz v8, :cond_25

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    if-eqz v10, :cond_26

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    if-eqz v7, :cond_27

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    if-eqz v2, :cond_28

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    if-eqz v9, :cond_29

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    return-void

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    if-eqz v10, :cond_2c

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v11, :cond_2e

    invoke-virtual {v11, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-virtual {v10, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2f
    if-eqz v9, :cond_30

    invoke-virtual {v9, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_30
    if-eqz v11, :cond_31

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    if-eqz v2, :cond_32

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    if-eqz v9, :cond_33

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    if-eqz v6, :cond_34

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    if-eqz v5, :cond_35

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    if-eqz v3, :cond_36

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    if-eqz v4, :cond_37

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LO0/f;->r:LO0/e;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_37
    invoke-virtual {p0}, LO0/f;->j()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getItemSelectionStatesByChecked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LO0/f;->i:Landroid/widget/ImageButton;

    iget-object p0, p0, LO0/f;->h:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;
    .locals 0

    iget-object p0, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LO0/f;->k:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object p0, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getItemSelectionStatesByChecked()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, LO0/f;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    iget-object v1, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    iget-boolean v2, v2, Lc0/a;->m:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc0/a;

    iget-boolean v5, v5, Lc0/a;->m:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v2, v1, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LO0/f;->r:LO0/e;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LO0/f;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCheckedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f13025d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCheckedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
