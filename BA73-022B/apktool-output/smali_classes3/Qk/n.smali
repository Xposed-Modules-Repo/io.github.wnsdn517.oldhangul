.class public final synthetic LQk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;ZLandroid/widget/Spinner;Ljava/util/List;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/n;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    iput-object p2, p0, LQk/n;->b:Landroid/widget/TextView;

    iput-object p3, p0, LQk/n;->c:Landroidx/appcompat/widget/AppCompatButton;

    iput-boolean p4, p0, LQk/n;->d:Z

    iput-object p5, p0, LQk/n;->e:Landroid/widget/Spinner;

    iput-object p6, p0, LQk/n;->f:Ljava/util/List;

    iput-object p7, p0, LQk/n;->g:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p8, p0, LQk/n;->h:Landroid/widget/TextView;

    iput-object p9, p0, LQk/n;->i:Landroid/widget/TextView;

    iput-object p10, p0, LQk/n;->j:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->I0:I

    iget-object p1, p0, LQk/n;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->h0()Z

    move-result v0

    iget-object v1, p0, LQk/n;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_0

    iget-object v0, p0, LQk/n;->b:Landroid/widget/TextView;

    iget-boolean p0, p0, LQk/n;->d:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LQk/n;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, LQk/n;->f:Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQk/p;

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v4, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->l0(LQk/p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const p0, 0x7f130f2e

    invoke-static {v4, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    sget-object v6, LQk/A;->g:LQk/v;

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LQk/v;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    const p0, 0x7f130f30

    invoke-static {v4, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    sget-object v4, Ld9/a;->a:Ld9/a;

    iget-object v2, v2, LQk/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->p0(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->n0(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {v2}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_PROMPT_SET_LOCKED"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->b0()LQk/A;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "promptText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "previousInputMode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LQk/A;->a(Z)V

    invoke-virtual {v2, v5}, LQk/A;->m(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->o0(I)V

    invoke-virtual {p1, v7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->q0(Z)V

    iput-object v4, p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->D(Ljava/lang/String;)Z

    iget-object v2, p0, LQk/n;->j:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->w0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    invoke-static {p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->A0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)V

    iget-object v5, p0, LQk/n;->h:Landroid/widget/TextView;

    iget-object v6, p0, LQk/n;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v6, v4, v7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-static {v2, v3, v7}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->C0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;ZZ)V

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LQk/n;->g:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {p1, v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->y0(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->i0()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()V

    return-void
.end method
