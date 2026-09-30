.class public final Landroidx/appcompat/widget/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/P0;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Landroidx/appcompat/widget/P0;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/content/Intent;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->r0:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "calling_package"

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/SearchView;->c(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/SearchView;->d(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "SearchView"

    const-string p1, "Could not find voice search activity"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_a

    invoke-static {v0}, Landroidx/appcompat/widget/S0;->a(Landroid/widget/AutoCompleteTextView;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(I)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->j()V

    return-void
.end method
