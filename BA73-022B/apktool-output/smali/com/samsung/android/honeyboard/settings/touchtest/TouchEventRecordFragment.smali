.class public Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# static fields
.field public static final I:LJ5/d;

.field public static final J:Lvj/e;

.field public static final K:LBi/a;

.field public static final L:LEb/b;

.field public static final M:Ln8/k;

.field public static final N:Ly8/m;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public final C:Ljava/util/LinkedList;

.field public D:[Ljava/lang/String;

.field public E:Ld8/o;

.field public F:I

.field public G:Landroid/view/View;

.field public H:Ljava/io/File;

.field public final a:Lq7/e;

.field public final b:LPi/a;

.field public final c:Lpb/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Landroid/widget/Spinner;

.field public j:Landroid/widget/Spinner;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/RadioButton;

.field public q:Landroid/widget/RadioButton;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/widget/ImageButton;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/core/widget/NestedScrollView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    const-class v0, Lvj/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    sput-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->J:Lvj/e;

    const-class v0, LBi/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBi/a;

    sput-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->K:LBi/a;

    const-class v0, LEb/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/b;

    sput-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->L:LEb/b;

    const-class v0, Ln8/k;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/k;

    sput-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->M:Ln8/k;

    const-class v0, Ly8/m;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    sput-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->N:Ly8/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->a:Lq7/e;

    const-class v0, LDm/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    new-instance v0, Lzx/b;

    const-string v1, "ToolbarActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, LCm/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    const-class v0, LPi/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPi/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->b:LPi/a;

    const-class v0, Lpb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->c:Lpb/a;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    const-string v0, "ko"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->e:Ljava/lang/String;

    const-string v0, "10"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->f:Ljava/lang/String;

    const-string v0, "2T"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->h:Landroid/net/Uri;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->C:Ljava/util/LinkedList;

    sget-object v1, Ld8/o;->a:Ld8/o;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F:I

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->H:Ljava/io/File;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->C:Ljava/util/LinkedList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131015

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1302e1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130b9b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "input_method"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    sget-object v2, Ldk/d;->a:LJ5/d;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->L()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->D:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F:I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld8/o;->f()V

    sget-object v0, Ld8/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/o;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->J:Lvj/e;

    invoke-virtual {v0}, Lvj/e;->g1()S

    invoke-virtual {v0}, Lvj/e;->O()I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->N()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    invoke-virtual {v3, v1}, Ld8/o;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld8/o;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x11

    if-lt v9, v10, :cond_4

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "##getPredictions:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    move v5, v8

    :goto_4
    const-string v9, "\n"

    if-gt v5, v4, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#Output : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LPo/a;->a:LPo/a;

    invoke-virtual {v0, v7}, LPo/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDj/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->a:Lq7/e;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, LEw/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->A()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "MS"

    goto :goto_7

    :cond_a
    :goto_6
    const-string v3, "FS"

    :goto_7
    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lk7/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    const-string/jumbo v4, "un"

    :cond_b
    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    iget v0, v0, Lm7/a;->a:I

    const/4 v5, 0x4

    if-eqz v0, :cond_f

    const/4 v9, 0x2

    if-eq v0, v9, :cond_e

    const/4 v9, 0x3

    if-eq v0, v9, :cond_d

    if-eq v0, v5, :cond_c

    const-string v0, "UN"

    goto :goto_8

    :cond_c
    const-string v0, "VNS"

    goto :goto_8

    :cond_d
    const-string v0, "VO"

    goto :goto_8

    :cond_e
    const-string v0, "VF"

    goto :goto_8

    :cond_f
    const-string v0, "VN"

    :goto_8
    iget-object v9, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v10, 0x7f0a05e2

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "M"

    goto :goto_9

    :cond_10
    const-string v9, "F"

    :goto_9
    iget-object v10, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v11, 0x7f0a0b23

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    const-string/jumbo v10, "unknown"

    :cond_11
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string/jumbo v12, "yyMMddHHmmss"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v0, v1, v9}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->f:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->g:Ljava/lang/String;

    invoke-static {v12, v0, v1, v10, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LDj/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->h:Landroid/net/Uri;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const v1, 0x7f130d6e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const v1, 0x7f130d6d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_a

    :cond_13
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v1, 0x7f0a0b57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->j:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/recording_touch_event"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    invoke-virtual {v0, v1}, Ld8/o;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->L()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->D:[Ljava/lang/String;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    iget v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F:I

    array-length v2, v0

    if-ge v1, v2, :cond_16

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    invoke-virtual {v1, v0}, Ld8/o;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_b
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->D:[Ljava/lang/String;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    iget v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F:I

    array-length v0, v0

    if-ge v1, v0, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->N()V

    :cond_19
    return-void
.end method


# virtual methods
.method public final G(Landroid/net/Uri;)V
    .locals 9

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->H()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->h:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->v:Landroid/widget/TextView;

    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "_display_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_3
    :goto_6
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_4
    move-object v4, p1

    :cond_5
    :goto_7
    if-nez v2, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->D:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->D:[Ljava/lang/String;

    :cond_2
    iput v3, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->D:[Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    array-length v4, v0

    if-lez v4, :cond_4

    iput v2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F:I

    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    invoke-virtual {v4, v0}, Ld8/o;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const v2, 0x7f130d6e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const v2, 0x7f130d6d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->k:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v2, 0x7f0a0b57

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->M()Z

    move-result p0

    return p0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130324

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->c:Lpb/a;

    check-cast v0, LFh/i;

    invoke-virtual {v0}, LFh/i;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->b:LPi/a;

    invoke-virtual {v1, v0}, LPi/a;->a(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lba/h;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->H:Ljava/io/File;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, LEw/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->a:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v4, "unknown"

    :cond_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyMMddHHmmss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2, v5, v2, v1}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->w:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lol/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v1, 0x7f0a0b55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v1, 0x7f0a0692

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v1, 0x7f0a0b54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v1, 0x7f0a0b56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v2, 0x7f0a0b57

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->s:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->s:Landroid/widget/ImageButton;

    new-instance v2, Lol/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lol/a;-><init>(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    new-instance v2, Lol/a;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lol/a;-><init>(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result v0

    const/4 v2, -0x1

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const-string/jumbo v1, "translationX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    const-string/jumbo v1, "translationY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->D:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->D:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d / %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/16 p3, 0x12c

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G(Landroid/net/Uri;)V

    return-void

    :cond_1
    const/16 p3, 0x12d

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    if-ne p1, p3, :cond_a

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ld8/o;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const-string p3, "##getPredictions:"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_2

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, p3, -0x1

    :cond_4
    move p3, v1

    :goto_2
    const-string v4, "\n"

    if-gt p3, v0, :cond_5

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->C:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, " "

    const-string v6, ""

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#Output : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    sget-object p3, LPo/a;->a:LPo/a;

    invoke-virtual {p3, v3}, LPo/a;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    sput-object p2, LDj/k;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->h:Landroid/net/Uri;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G(Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const p3, 0x7f130d6e

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const p3, 0x7f130d6d

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a0b57

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->u:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->p:Landroid/widget/RadioButton;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->i:Landroid/widget/Spinner;

    invoke-virtual {p2, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->j:Landroid/widget/Spinner;

    invoke-virtual {p2, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->o:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->t:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f131015

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    const-string p2, "copyDataToFileUri, IOException"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    const-string p2, "copyDataToFileUri, FileNotFoundException"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2, p3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/recording_touch_event"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->M()V

    goto/16 :goto_15

    :cond_a
    const/16 p3, 0x12e

    if-ne p1, p3, :cond_10

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->H:Ljava/io/File;

    if-nez p1, :cond_b

    goto/16 :goto_15

    :cond_b
    :try_start_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p3, "w"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance p2, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->H:Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v8, :cond_c

    :try_start_d
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p3, v0

    goto :goto_c

    :cond_c
    :goto_a
    :try_start_e
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object p3, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object p3, v0

    if-eqz v8, :cond_d

    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    throw p3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_c
    if-eqz v3, :cond_e

    :try_start_14
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    throw p3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_e
    :try_start_16
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object p0, v0

    :try_start_17
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_10
    :try_start_18
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object p2, v0

    :try_start_19
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :goto_12
    if-eqz p1, :cond_f

    :try_start_1a
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object p1, v0

    :try_start_1b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_13
    throw p0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_14
    const-string p1, "copyZipToFileUri, IOException"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_15
    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "currentLang"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getBoardConfigProperties()Ljava/util/List;

    move-result-object p0

    const-string p1, "currentLang"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0d02bd

    goto :goto_0

    :cond_0
    const p3, 0x7f0d02bc

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p2, 0x7f0a0af2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lv1/b;->p(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p3, "recording_touch_event_language"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->e:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->e:Ljava/lang/String;

    invoke-static {p1}, LEw/c;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object p3, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    if-eqz p1, :cond_4

    const-string p1, "backupLanguageList : language is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    sget-object p1, Lz8/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lz8/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    sget-object v1, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->N:Ly8/m;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ly8/m;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ly8/m;->g()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " inputtype "

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->e:Ljava/lang/String;

    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    iget v4, v4, Ly8/f;->a:I

    invoke-static {v4}, LDj/g;->E(I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->e:Ljava/lang/String;

    const-string v5, "ko"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "setDummyLanguage "

    invoke-interface {p3, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v2, Lz8/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ly8/m;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "language"

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addBackupMainLanguage "

    invoke-interface {p3, v6, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lz8/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ly8/m;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "addBackupCoverLanguage "

    invoke-interface {p3, v5, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz8/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    sget-object p1, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->K:LBi/a;

    check-cast p1, LBi/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Ld9/a;->V1:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->resetEmojiModel()V

    :cond_c
    sget-object p1, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->J:Lvj/e;

    invoke-virtual {p1}, Lvj/e;->g1()S

    invoke-virtual {p1}, Lvj/e;->O()I

    sget-object p1, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->M:Ln8/k;

    check-cast p1, Ln8/f;

    invoke-virtual {p1}, Ln8/f;->f()V

    const-class p1, LK9/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lba/y;->a:LJ5/d;

    sget-boolean p1, Ld9/a;->A8:Z

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object p1

    new-instance p3, LAi/j;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, LAi/j;-><init>(I)V

    invoke-virtual {p1, p3}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p1

    invoke-static {p1}, Lib/k;->d(Lib/k;)LIv/O0;

    :goto_6
    sget-object p1, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->L:LEb/b;

    invoke-virtual {p1}, LEb/b;->b()V

    const/4 p1, 0x0

    sput-object p1, Lz8/i;->d:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object p1, Ld8/o;->a:Ld8/o;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a006d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->i:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0300e6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {p3, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->i:Landroid/widget/Spinner;

    new-instance v3, Lol/d;

    invoke-direct {v3, p0, v0}, Lol/d;-><init>(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;I)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->i:Landroid/widget/Spinner;

    invoke-virtual {v1, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v1, 0x7f0a0b26

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->j:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0300e7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->j:Landroid/widget/Spinner;

    new-instance p3, Lol/d;

    invoke-direct {p3, p0, p2}, Lol/d;-><init>(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;I)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->j:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a0b23

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    const/4 p3, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance p1, LYk/d;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LYk/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v1, 0x7f0a0b24

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const v1, 0x7f0a0b22

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    new-instance v1, LJs/f0;

    invoke-direct {v1, p3}, LJs/f0;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    new-instance p3, LI5/a;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v1}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a0b20

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a0b21

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->o:Landroid/widget/Button;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    new-instance p3, Lol/a;

    invoke-direct {p3, p0, v0}, Lol/a;-><init>(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->o:Landroid/widget/Button;

    new-instance p3, Lol/a;

    invoke-direct {p3, p0, p2}, Lol/a;-><init>(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p2, 0x7f0a03d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a05e2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->p:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a03c5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->q:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a04f2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->u:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a0b28

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a076e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a068b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->w:Landroidx/core/widget/NestedScrollView;

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->M()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->w:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcy/n;

    invoke-direct {v0, p1}, Lcy/n;-><init>(I)V

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p3, v0}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->w:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a0594

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->x:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a058e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->y:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a0574

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a059e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->A:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    const p3, 0x7f0a059f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p3, "recording_touch_event_text"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->H()V

    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->G:Landroid/view/View;

    return-object p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const v1, 0x7f0a0aa9

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->J()V

    return v2

    :cond_1
    const v1, 0x7f0a0773

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->K()V

    return v2

    :cond_2
    const v1, 0x7f0a07b8

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->a:Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currentLang"

    invoke-static {v0, v1, p0}, LEt/c;->f(Lq7/p;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 10

    const-string v0, "currentLang"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->a:Lq7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    const-string v1, " inputType "

    const-string v2, " currentInputType "

    const/4 v3, 0x0

    sget-object v4, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->N:Ly8/m;

    sget-object v5, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    if-eqz v0, :cond_0

    sget-object v0, Lz8/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Ly8/m;->b()Ljava/util/List;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lol/b;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lol/b;-><init>(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setCurrentInputType(Lk7/d;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v7, "cover : Not exist selected language in backup list"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v2, v8, v1, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "restoreCoverSelectedLanguages cover "

    invoke-interface {v5, v7, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lz8/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Ly8/m;->g()Ljava/util/List;

    move-result-object v7

    :try_start_1
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lol/b;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6}, Lol/b;-><init>(ILcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setCurrentInputType(Lk7/d;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v7, "main : Not exist selected language in backup list"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v2, v8, v1, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "restoreCoverSelectedLanguages main "

    invoke-interface {v5, v7, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lz8/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v3}, Ly8/m;->o(Ljava/util/List;Z)V

    sget-object v0, Lz8/i;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Ly8/m;->o(Ljava/util/List;Z)V

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    return-void
.end method
