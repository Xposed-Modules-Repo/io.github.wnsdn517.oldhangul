.class public final LQ2/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/widget/Filterable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ2/b;->a:I

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ2/b;->a:I

    .line 2
    iput-object p1, p0, LQ2/b;->b:Landroid/widget/Filterable;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, LQ2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ2/b;->b:Landroid/widget/Filterable;

    check-cast p0, Lw2/a;

    check-cast p1, Landroid/database/Cursor;

    check-cast p0, Landroidx/appcompat/widget/E1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/E1;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LQ2/b;->a:I

    const-string v2, ""

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LQ2/b;->b:Landroid/widget/Filterable;

    check-cast v0, Lw2/a;

    check-cast v0, Landroidx/appcompat/widget/E1;

    iget-object v1, v0, Landroidx/appcompat/widget/E1;->k:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/E1;->l:Landroid/app/SearchableInfo;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/E1;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "SuggestionsAdapter"

    const-string v2, "Search suggestions query threw an exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    move-object v0, v3

    :goto_2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_3
    return-object v1

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LQ2/b;->b:Landroid/widget/Filterable;

    move-object v7, v0

    check-cast v7, LQ2/d;

    iget-object v8, v7, LQ2/d;->f:Landroid/content/Context;

    iget-object v0, v7, LQ2/d;->a:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, v7, LQ2/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/h;

    instance-of v6, v3, Ln3/e;

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Ln3/e;

    iget-object v6, v6, Ln3/e;->c:Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_4
    instance-of v6, v3, Ln3/c;

    if-eqz v6, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v3, Ln3/c;

    iget-object v3, v3, Ln3/c;->g:Landroidx/picker/features/observable/ObservableProperty;

    iget-object v6, v7, LQ2/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_7
    iput-object v1, v7, LQ2/d;->g:Ljava/lang/String;

    sget-object v0, Lh3/a;->a:[Ljava/lang/String;

    const-string v2, "InitialSearchUtils"

    const-string v0, "packageName"

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "android:query-arg-sql-selection"

    invoke-virtual {v11, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->j()I

    move-result v1

    const/16 v12, 0x24

    if-lt v9, v12, :cond_8

    const v9, 0x29a04

    if-lt v1, v9, :cond_8

    sget-object v1, Lh3/a;->c:Landroid/net/Uri;

    goto :goto_6

    :cond_8
    sget-object v1, Lh3/a;->b:Landroid/net/Uri;

    :goto_6
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v1, v3, v11, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_9

    if-eqz v1, :cond_d

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_9
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    const-string v9, "label"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "componentName"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "user"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v9, v14, :cond_c

    if-eq v11, v14, :cond_c

    if-ne v12, v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activityName"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroidx/picker/model/AppInfo;

    invoke-direct {v13, v11, v9, v12}, Landroidx/picker/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_a

    :cond_c
    :goto_8
    const-string v13, "Can\'t find columnIndex (%s : %d, %s : %d, %s : %d)"

    const-string v14, "label"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "componentName"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "packageName"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_a

    goto :goto_7

    :goto_a
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Fail to get application query result: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    const-class v0, Ln3/e;

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-class v1, Ln3/c;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v10, v0}, LQ2/d;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v10, v1}, LQ2/d;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13120c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LQ2/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ln3/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3/e;

    new-instance v9, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    iget-object v10, v7, Ln3/e;->a:Lm3/a;

    iget-object v14, v7, Ln3/e;->b:Landroidx/picker/loader/select/CategorySelectableItem;

    iget-object v10, v10, Lm3/a;->a:Landroidx/picker/model/AppInfo;

    invoke-direct {v9, v10}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    iget-object v10, v7, Ln3/e;->a:Lm3/a;

    iget-object v10, v10, Lm3/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->setSelected(Z)Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;->build()Ll3/c;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ll3/d;

    new-instance v11, Ln3/c;

    new-instance v13, Lj3/b;

    new-instance v9, LQ2/c;

    invoke-direct {v9, v12, v12}, LQ2/c;-><init>(Ll3/d;Ll3/d;)V

    new-instance v10, LQ2/a;

    invoke-direct {v10, v7}, LQ2/a;-><init>(Ln3/e;)V

    invoke-direct {v13, v9, v10}, Lj3/b;-><init>(Landroidx/picker/features/observable/f;LKv/g;)V

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ln3/c;-><init>(Ll3/c;Lj3/b;Landroidx/picker/loader/select/SelectableItem;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13120b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ2/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ln3/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_f
    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget p1, p0, LQ2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LQ2/b;->b:Landroid/widget/Filterable;

    check-cast p0, Lw2/a;

    iget-object p1, p0, Lw2/a;->c:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    check-cast p2, Landroid/database/Cursor;

    check-cast p0, Landroidx/appcompat/widget/E1;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/E1;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LQ2/b;->b:Landroid/widget/Filterable;

    check-cast p0, LQ2/d;

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/h;

    instance-of v1, v0, Ln3/c;

    if-eqz v1, :cond_1

    check-cast v0, Ln3/c;

    iget-object v0, v0, Ln3/c;->g:Landroidx/picker/features/observable/ObservableProperty;

    iget-object v1, p0, LQ2/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, LQ2/e;

    iget-object v0, p0, LQ2/d;->b:Ljava/util/ArrayList;

    invoke-direct {p2, v0, p1}, LQ2/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/o;)Landroidx/recyclerview/widget/q;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LT9/b;

    invoke-direct {p1, p0}, LT9/b;-><init>(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
