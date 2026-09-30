.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/c; = null

.field public static b:I = 0x1


# direct methods
.method public static a(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LJs/l;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindHeaderModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->writingToolkitResultEditHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitCancel:Landroid/widget/TextView;

    new-instance v2, LJs/c;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LJs/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityBackButton:Landroid/widget/ImageButton;

    new-instance v1, LJs/c;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, LJs/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitDone:Landroid/widget/TextView;

    new-instance p3, LJs/c;

    const/4 v1, 0x2

    invoke-direct {p3, p4, v1}, LJs/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityInfoButton:Landroid/widget/ImageButton;

    new-instance p3, LCs/e;

    const/4 p4, 0x4

    invoke-direct {p3, p5, p1, v0, p4}, LCs/e;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6, p0}, LJs/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(LDg/a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDg/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Lcom/bumptech/glide/c;Ljava/util/List;LDj/g;)Lcom/bumptech/glide/k;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c;->b:LM4/a;

    iget-object v2, v0, Lcom/bumptech/glide/c;->e:LM4/f;

    iget-object v0, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/bumptech/glide/g;->h:Lo0/d;

    new-instance v4, Lcom/bumptech/glide/k;

    invoke-direct {v4}, Lcom/bumptech/glide/k;-><init>()V

    const-class v5, LI4/d;

    const-string v6, "BitmapDrawable"

    const-class v7, Ljava/lang/String;

    const-string v8, "legacy_append"

    const-class v9, LW4/c;

    const-string v10, "Animation"

    const-class v11, [B

    const-class v12, Ljava/lang/Integer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    const-string v14, "Bitmap"

    const-class v15, Ljava/io/File;

    move-object/from16 p0, v11

    const-class v11, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v16, v7

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v17, v12

    const-class v12, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v15

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v8

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v20, v5

    const-class v5, Landroid/net/Uri;

    move-object/from16 v21, v5

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v22, v9

    new-instance v9, LS4/l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v6

    iget-object v6, v4, Lcom/bumptech/glide/k;->g:LZ4/b;

    monitor-enter v6

    move-object/from16 v24, v13

    :try_start_0
    iget-object v13, v6, LZ4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    new-instance v6, LS4/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v9, v4, Lcom/bumptech/glide/k;->g:LZ4/b;

    monitor-enter v9

    :try_start_1
    iget-object v13, v9, LZ4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v13, LW4/a;

    invoke-direct {v13, v3, v9, v1, v2}, LW4/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LM4/a;LM4/f;)V

    move-object/from16 v25, v13

    new-instance v13, LS4/E;

    move-object/from16 v26, v6

    new-instance v6, LCn/a;

    move-object/from16 v27, v7

    const/16 v7, 0xd

    move-object/from16 v28, v11

    const/4 v11, 0x0

    invoke-direct {v6, v7, v11}, LCn/a;-><init>(IZ)V

    invoke-direct {v13, v1, v6}, LS4/E;-><init>(LM4/a;LS4/D;)V

    new-instance v6, LS4/o;

    invoke-virtual {v4}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v6, v7, v11, v1, v2}, LS4/o;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LM4/a;LM4/f;)V

    const-class v7, Lcom/bumptech/glide/d;

    iget-object v0, v0, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LS4/g;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, LS4/g;-><init>(I)V

    new-instance v7, LS4/g;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, LS4/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v7, LS4/f;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0}, LS4/f;-><init>(LS4/o;I)V

    new-instance v0, LS4/a;

    const/4 v11, 0x2

    invoke-direct {v0, v11, v6, v2}, LS4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v11, LU4/a;

    move-object/from16 v29, v13

    new-instance v13, Lt6/c;

    move-object/from16 v30, v1

    const/4 v1, 0x3

    invoke-direct {v13, v1, v9, v2}, Lt6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v11, v13, v1}, LU4/a;-><init>(Lt6/c;I)V

    invoke-virtual {v4, v10, v5, v15, v11}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v1, LU4/a;

    new-instance v11, Lt6/c;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v9, v2}, Lt6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-direct {v1, v11, v13}, LU4/a;-><init>(Lt6/c;I)V

    invoke-virtual {v4, v10, v12, v15, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v1, LU4/d;

    invoke-direct {v1, v3}, LU4/d;-><init>(Landroid/content/Context;)V

    new-instance v11, LS4/b;

    invoke-direct {v11, v2}, LS4/b;-><init>(LM4/f;)V

    new-instance v13, LF4/h;

    move-object/from16 v31, v3

    const/4 v3, 0x2

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-direct {v13, v1, v3}, LF4/h;-><init>(BI)V

    new-instance v1, LX4/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LX4/d;-><init>(I)V

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v33, v1

    new-instance v1, LP4/D;

    move-object/from16 v34, v13

    const/4 v13, 0x5

    invoke-direct {v1, v13}, LP4/D;-><init>(I)V

    invoke-virtual {v4, v12, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;LJ4/c;)V

    new-instance v1, LC4/b;

    invoke-direct {v1, v2, v13}, LC4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;LJ4/c;)V

    invoke-virtual {v4, v14, v12, v8, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    invoke-virtual {v4, v14, v5, v8, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    const-string v1, "robolectric"

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LS4/f;

    move-object/from16 v35, v3

    const/4 v3, 0x1

    invoke-direct {v1, v6, v3}, LS4/f;-><init>(LS4/o;I)V

    move-object/from16 v3, v28

    invoke-virtual {v4, v14, v3, v8, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    goto :goto_1

    :cond_1
    move-object/from16 v35, v3

    move-object/from16 v3, v28

    :goto_1
    new-instance v1, LS4/E;

    new-instance v6, Lsv/m;

    move-object/from16 v28, v13

    const/16 v13, 0xc

    invoke-direct {v6, v13}, Lsv/m;-><init>(I)V

    move-object/from16 v13, v30

    invoke-direct {v1, v13, v6}, LS4/E;-><init>(LM4/a;LS4/D;)V

    move-object/from16 v6, v27

    invoke-virtual {v4, v14, v6, v8, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    move-object/from16 v1, v29

    invoke-virtual {v4, v14, v3, v8, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    sget-object v6, LP4/D;->b:LP4/D;

    invoke-virtual {v4, v8, v8, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    move-object/from16 v29, v15

    new-instance v15, LS4/B;

    move-object/from16 v30, v6

    const/4 v6, 0x0

    invoke-direct {v15, v6}, LS4/B;-><init>(I)V

    invoke-virtual {v4, v14, v8, v8, v15}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    invoke-virtual {v4, v8, v11}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LJ4/m;)V

    new-instance v6, LS4/a;

    move-object/from16 v15, v26

    invoke-direct {v6, v15, v7}, LS4/a;-><init>(Landroid/content/res/Resources;LJ4/l;)V

    move-object/from16 v7, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v24

    invoke-virtual {v4, v7, v12, v8, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v6, LS4/a;

    invoke-direct {v6, v15, v0}, LS4/a;-><init>(Landroid/content/res/Resources;LJ4/l;)V

    invoke-virtual {v4, v7, v5, v8, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v0, LS4/a;

    invoke-direct {v0, v15, v1}, LS4/a;-><init>(Landroid/content/res/Resources;LJ4/l;)V

    invoke-virtual {v4, v7, v3, v8, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v0, Lo4/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v13, v11}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v0}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LJ4/m;)V

    new-instance v0, LW4/j;

    move-object/from16 v1, v25

    invoke-direct {v0, v9, v1, v2}, LW4/j;-><init>(Ljava/util/ArrayList;LW4/a;LM4/f;)V

    move-object/from16 v6, v22

    invoke-virtual {v4, v10, v5, v6, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    invoke-virtual {v4, v10, v12, v6, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v0, Lsv/w;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    invoke-virtual {v4, v6, v0}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LJ4/m;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v30

    invoke-virtual {v4, v0, v0, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v7, LS4/c;

    invoke-direct {v7, v13}, LS4/c;-><init>(LM4/a;)V

    move-object/from16 v9, v23

    invoke-virtual {v4, v14, v0, v9, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    move-object/from16 v0, v19

    move-object/from16 v10, v21

    move-object/from16 v7, v29

    move-object/from16 v11, v32

    invoke-virtual {v4, v0, v10, v7, v11}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v14, LS4/a;

    const/4 v6, 0x1

    invoke-direct {v14, v6, v11, v13}, LS4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v10, v9, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v6, LT4/a;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, LT4/a;-><init>(I)V

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v6, LP4/D;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, LP4/D;-><init>(I)V

    move-object/from16 v11, v18

    invoke-virtual {v4, v11, v12, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v6, LP4/g;

    new-instance v14, LP4/D;

    move-object/from16 v30, v13

    const/16 v13, 0x9

    invoke-direct {v14, v13}, LP4/D;-><init>(I)V

    const/4 v13, 0x5

    invoke-direct {v6, v14, v13}, LZ6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v5, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v6, LS4/B;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, LS4/B;-><init>(I)V

    invoke-virtual {v4, v0, v11, v11, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v6, LP4/g;

    new-instance v13, LP4/D;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, LP4/D;-><init>(I)V

    const/4 v14, 0x5

    invoke-direct {v6, v13, v14}, LZ6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v3, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v11, v11, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v6, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/data/l;-><init>(LM4/f;)V

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    const-string v2, "robolectric"

    move-object/from16 v6, v28

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LT4/a;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, LT4/a;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/k;->h(Lcom/bumptech/glide/load/data/f;)V

    :cond_2
    new-instance v2, Ldt/d;

    const/4 v6, 0x5

    move-object/from16 v13, v31

    invoke-direct {v2, v13, v6}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LMb/a;

    const/4 v14, 0x1

    invoke-direct {v6, v13, v14}, LMb/a;-><init>(Landroid/content/Context;I)V

    new-instance v14, LT9/b;

    move-object/from16 v24, v8

    const/4 v8, 0x5

    invoke-direct {v14, v13, v8}, LT9/b;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8, v5, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    invoke-virtual {v4, v9, v5, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    move-object/from16 v2, v27

    invoke-virtual {v4, v8, v2, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v9, v2, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v8, v7, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v9, v7, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v6, LP4/B;

    const/4 v14, 0x0

    invoke-direct {v6, v13, v14}, LP4/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v10, v5, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v6, LP4/A;

    invoke-direct {v6, v13}, LP4/A;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10, v2, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v6, Loj/b;

    const/4 v14, 0x6

    invoke-direct {v6, v15, v14}, Loj/b;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Li1/d;

    move-object/from16 v19, v0

    const/4 v0, 0x6

    invoke-direct {v14, v15, v0}, Li1/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lo0/d;

    move-object/from16 v29, v7

    const/4 v7, 0x6

    invoke-direct {v0, v15, v7}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v10, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v8, v10, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v9, v2, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v8, v2, v14}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v9, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v8, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LF6/c;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, LF6/c;-><init>(I)V

    move-object/from16 v6, v16

    invoke-virtual {v4, v6, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LF6/c;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, LF6/c;-><init>(I)V

    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LP4/D;

    const/16 v7, 0xd

    invoke-direct {v0, v7}, LP4/D;-><init>(I)V

    invoke-virtual {v4, v6, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LP4/D;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, LP4/D;-><init>(I)V

    invoke-virtual {v4, v6, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LP4/D;

    const/16 v7, 0xb

    invoke-direct {v0, v7}, LP4/D;-><init>(I)V

    invoke-virtual {v4, v6, v2, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LC4/c;

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, LC4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LC4/b;

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, LC4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v2, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, Li1/d;

    const/4 v6, 0x7

    invoke-direct {v0, v13, v6}, Li1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, Lo0/d;

    invoke-direct {v0, v13, v6}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LQ4/b;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v13, v5}, LCu/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LQ4/b;

    invoke-direct {v0, v6, v13, v3}, LCu/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LJk/e;

    const/4 v6, 0x5

    move-object/from16 v7, v35

    invoke-direct {v0, v7, v6}, LJk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LF6/c;

    const/4 v6, 0x6

    invoke-direct {v0, v7, v6}, LF6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LC4/c;

    const/4 v3, 0x7

    invoke-direct {v0, v7, v3}, LC4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v2, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LP4/D;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LP4/D;-><init>(I)V

    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    const-class v0, Ljava/net/URL;

    new-instance v2, Lsv/v;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lsv/v;-><init>(I)V

    invoke-virtual {v4, v0, v5, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LP4/m;

    invoke-direct {v0, v13}, LP4/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v10, v11, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    const-class v0, LP4/h;

    new-instance v2, Lh6/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lh6/e;-><init>(I)V

    invoke-virtual {v4, v0, v5, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LP4/D;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LP4/D;-><init>(I)V

    move-object/from16 v2, p0

    invoke-virtual {v4, v2, v12, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LP4/D;

    invoke-direct {v0, v3}, LP4/D;-><init>(I)V

    invoke-virtual {v4, v2, v5, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    invoke-virtual {v4, v10, v10, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    move-object/from16 v7, v29

    invoke-virtual {v4, v7, v7, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LP4/t;)V

    new-instance v0, LS4/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS4/B;-><init>(I)V

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v7, v7, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v0, LT9/b;

    const/16 v1, 0x9

    invoke-direct {v0, v15, v1}, LT9/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    invoke-virtual {v4, v9, v8, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;LX4/a;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v9, v2, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;LX4/a;)V

    new-instance v1, LTs/p;

    move-object/from16 v13, v30

    move-object/from16 v3, v33

    invoke-direct {v1, v13, v0, v3}, LTs/p;-><init>(LM4/a;LF4/h;LX4/d;)V

    invoke-virtual {v4, v7, v2, v1}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;LX4/a;)V

    move-object/from16 v6, v22

    invoke-virtual {v4, v6, v2, v3}, Lcom/bumptech/glide/k;->i(Ljava/lang/Class;Ljava/lang/Class;LX4/a;)V

    new-instance v0, LS4/E;

    new-instance v1, Lsv/v;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lsv/v;-><init>(I)V

    invoke-direct {v0, v13, v1}, LS4/E;-><init>(LM4/a;LS4/D;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v2, v1, v9, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    new-instance v1, LS4/a;

    invoke-direct {v1, v15, v0}, LS4/a;-><init>(Landroid/content/res/Resources;LJ4/l;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v2, v0, v8, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LJ4/l;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, LDj/g;->N()V

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static d(IILjava/lang/String;Z)I
    .locals 4

    :goto_0
    if-ge p0, p1, :cond_7

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    :cond_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_5

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    const/16 v2, 0x61

    if-gt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_3

    const/16 v2, 0x41

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v3

    :goto_2
    xor-int/lit8 v2, p3, 0x1

    if-ne v1, v2, :cond_6

    return p0

    :cond_6
    move p0, v0

    goto :goto_0

    :cond_7
    return p1
.end method

.method public static e(Landroid/os/Bundle;Lcom/samsung/phoebus/track/c;)Ljava/nio/channels/ReadableByteChannel;
    .locals 4

    const-string v0, "DataStreamBinder"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/samsung/phoebus/track/f;->e:I

    const-string v0, "com.samsung.phoebus.track.IMultiTrackProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/samsung/phoebus/track/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/phoebus/track/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/phoebus/track/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/phoebus/track/e;->e:Landroid/os/IBinder;

    :goto_0
    check-cast v0, Lcom/samsung/phoebus/track/e;

    invoke-virtual {v0}, Lcom/samsung/phoebus/track/e;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string v1, "registerListeners"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "Channels"

    invoke-static {v2, v3, v1}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VADTrack"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/phoebus/track/e;->f(Ljava/lang/String;Lcom/samsung/phoebus/track/c;)V

    const-string v1, "WuWTrack"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/phoebus/track/e;->f(Ljava/lang/String;Lcom/samsung/phoebus/track/c;)V

    const-string v1, "BOSTrack"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/phoebus/track/e;->f(Ljava/lang/String;Lcom/samsung/phoebus/track/c;)V

    const-string v1, "FEEDBACKTrack"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/phoebus/track/e;->f(Ljava/lang/String;Lcom/samsung/phoebus/track/c;)V

    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no pipe for communication"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/widget/EdgeEffect;)F
    .locals 1

    invoke-static {}, Lj1/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x1f602

    invoke-static {v1}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x1f62d

    invoke-static {v1}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x1f61f

    invoke-static {v1}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x1f923

    invoke-static {v1}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2764

    const v2, 0xfe0f

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-static {v3}, LYm/a;->b([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2728

    filled-new-array {v3, v2}, [I

    move-result-object v4

    invoke-static {v4}, LYm/a;->b([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f60d

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f64f

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x1f605

    invoke-static {v4}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x200d

    const v5, 0x1f525

    filled-new-array {v1, v2, v4, v5}, [I

    move-result-object v1

    invoke-static {v1}, LYm/a;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x1f60c

    invoke-static {v1}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v3, v2}, [I

    move-result-object v1

    invoke-static {v1}, LYm/a;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x1f604

    invoke-static {v1}, LYm/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBlockedByAnimatorDurationScale duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSettingsUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "remove_animations"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    const-string p0, "DeviceSettingsUtil"

    const-string v0, "isBlockedByReduceAnimations: "

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static final j(ILjava/lang/String;)Z
    .locals 2

    int-to-char p0, p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final k(II)Z
    .locals 2

    const/high16 v0, 0x190000

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/16 p0, 0x63

    if-eq p1, p0, :cond_0

    const/16 p0, 0x6a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x77

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7a

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(I)Z
    .locals 1

    const/16 v0, 0x3130

    if-eq p0, v0, :cond_1

    const/16 v0, 0x318f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(LWg/a;)Z
    .locals 12

    const-string v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LWg/a;->d:Z

    iget v1, p0, LWg/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LWg/a;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LWg/a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LWg/a;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v4, p0, LWg/a;->s:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, LWg/a;->l:Z

    const/16 v4, 0x27

    if-eqz v0, :cond_4

    iget v0, p0, LWg/a;->a:I

    if-eq v0, v4, :cond_3

    const/16 v5, 0x22

    if-ne v0, v5, :cond_4

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-boolean v5, p0, LWg/a;->m:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, LWg/a;->o:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, LWg/a;->p:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, LWg/a;->g:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, LWg/a;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, LWg/a;->O:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v5, p0, LWg/a;->i:Z

    if-eqz v5, :cond_6

    iget v5, p0, LWg/a;->a:I

    int-to-char v5, v5

    const/4 v6, 0x6

    const-string v7, "\'-#_\"\u2019"

    invoke-static {v7, v5, v3, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget v5, p0, LWg/a;->a:I

    invoke-static {v5}, Lr0/a;->l(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_4
    move v3, v2

    :cond_7
    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v0, p0, LWg/a;->k:Z

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    iget v0, p0, LWg/a;->a:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-static {v0}, Lvi/d;->g(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :sswitch_1
    if-ne v0, v2, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_5
    iget-boolean v3, p0, LWg/a;->t:Z

    if-eqz v3, :cond_b

    const v3, 0xf230

    if-gt v3, v0, :cond_a

    const v3, 0xf24b

    if-ge v0, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    const v3, 0xf250

    if-gt v3, v0, :cond_b

    const v3, 0xf272

    if-ge v0, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-boolean v0, p0, LWg/a;->u:Z

    const/16 v3, 0x323

    const/16 v5, 0x1a

    const/high16 v6, 0x430000

    const/high16 v7, 0x410000

    if-nez v0, :cond_c

    iget-boolean v0, p0, LWg/a;->v:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LWg/a;->w:Z

    if-eqz v0, :cond_19

    :cond_c
    iget-boolean v0, p0, LWg/a;->c:Z

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    iget v0, p0, LWg/a;->a:I

    const/high16 v8, 0x100000

    const/16 v9, 0x39

    const/high16 v10, 0x460000

    const/16 v11, 0x30

    if-eq v1, v8, :cond_14

    if-eq v1, v7, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v10, :cond_11

    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-static {p0}, Lr0/a;->n(LWg/a;)Z

    move-result v8

    if-nez v8, :cond_26

    if-eq v0, v3, :cond_e

    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :cond_e
    :pswitch_1
    return v2

    :pswitch_2
    invoke-static {p0}, Lr0/a;->n(LWg/a;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_8

    :cond_f
    const/16 v8, 0x32

    if-lt v0, v8, :cond_10

    if-le v0, v9, :cond_26

    :cond_10
    if-ne v0, v5, :cond_15

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p0}, Lr0/a;->n(LWg/a;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_8

    :cond_11
    const/16 v8, 0x3041

    if-lt v0, v8, :cond_15

    const/16 v8, 0x3094

    if-gt v0, v8, :cond_15

    goto/16 :goto_8

    :cond_12
    if-ne v0, v11, :cond_15

    goto/16 :goto_8

    :cond_13
    if-eq v0, v11, :cond_26

    const/16 v8, 0xe2f

    if-eq v0, v8, :cond_26

    const/16 v8, 0xe31

    if-eq v0, v8, :cond_26

    const/16 v8, 0xe3f

    if-eq v0, v8, :cond_26

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_6

    :cond_14
    const/16 v8, 0xa7

    if-ne v0, v8, :cond_15

    goto/16 :goto_8

    :cond_15
    :goto_6
    iget v0, p0, LWg/a;->a:I

    if-lt v0, v11, :cond_16

    if-gt v0, v9, :cond_16

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_8

    :cond_16
    iget v0, p0, LWg/a;->a:I

    if-ne v0, v4, :cond_17

    iget-boolean v0, p0, LWg/a;->c:Z

    if-eqz v0, :cond_26

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_8

    :cond_17
    iget v0, p0, LWg/a;->a:I

    const/16 v8, 0x2d

    if-ne v0, v8, :cond_19

    iget-boolean v0, p0, LWg/a;->g:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, LWg/a;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, LWg/a;->p:Z

    if-nez v0, :cond_19

    sget-object v0, Ly8/n;->a:Ljava/util/HashSet;

    if-ne v1, v10, :cond_18

    goto :goto_7

    :cond_18
    iget-boolean v0, p0, LWg/a;->q:Z

    if-eqz v0, :cond_26

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, LWg/a;->k:Z

    if-nez v0, :cond_19

    goto/16 :goto_8

    :cond_19
    :goto_7
    iget v0, p0, LWg/a;->a:I

    if-eq v1, v7, :cond_23

    if-eq v1, v6, :cond_22

    const/high16 v6, 0x690000

    if-eq v1, v6, :cond_20

    const/high16 v6, 0x740000

    if-eq v1, v6, :cond_1f

    const/high16 v6, 0x820000

    if-eq v1, v6, :cond_1e

    const/high16 v6, 0x2840000

    if-eq v1, v6, :cond_1d

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_9

    :pswitch_4
    if-eq v0, v3, :cond_1a

    packed-switch v0, :pswitch_data_5

    if-ne v0, v4, :cond_27

    goto/16 :goto_8

    :cond_1a
    :pswitch_5
    return v2

    :pswitch_6
    const/16 v1, 0x61

    if-lt v0, v1, :cond_1b

    const/16 v1, 0x7a

    if-le v0, v1, :cond_26

    :cond_1b
    if-ne v0, v5, :cond_1c

    goto/16 :goto_8

    :cond_1c
    if-ne v0, v4, :cond_27

    goto/16 :goto_8

    :pswitch_7
    if-ne v0, v4, :cond_27

    goto/16 :goto_8

    :cond_1d
    sget-object v1, Lvi/d;->a:[I

    const/16 v1, 0x308

    if-ne v0, v1, :cond_27

    goto/16 :goto_8

    :cond_1e
    const/16 v1, 0xf0b

    if-eq v0, v1, :cond_27

    const/16 v1, 0xf0d

    if-eq v0, v1, :cond_27

    const/16 v1, 0xf00

    if-lt v0, v1, :cond_27

    const/16 v1, 0xfda

    if-gt v0, v1, :cond_27

    goto :goto_8

    :cond_1f
    const/16 v1, 0x2018

    if-ne v0, v1, :cond_27

    goto :goto_8

    :cond_20
    sget-object v1, Lvi/d;->a:[I

    const/16 v1, 0x17b6

    if-gt v1, v0, :cond_21

    const/16 v1, 0x17d4

    if-ge v0, v1, :cond_21

    goto :goto_8

    :cond_21
    const/16 v1, 0x17dd

    if-ne v0, v1, :cond_27

    goto :goto_8

    :cond_22
    invoke-static {v0}, Lvi/d;->j(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, LWg/a;->u:Z

    if-nez v0, :cond_27

    goto :goto_8

    :cond_23
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_24

    goto :goto_8

    :cond_24
    const/16 v1, 0xe30

    if-lt v0, v1, :cond_27

    const/16 v1, 0xe4f

    if-gt v0, v1, :cond_27

    iget-boolean v1, p0, LWg/a;->y:Z

    if-eqz v1, :cond_25

    iget-boolean v1, p0, LWg/a;->q:Z

    if-eqz v1, :cond_25

    const/16 v1, 0xe1c

    if-eq v0, v1, :cond_27

    :cond_25
    const/16 v1, 0xe1b

    if-eq v0, v1, :cond_27

    const/16 v1, 0xe17

    if-eq v0, v1, :cond_27

    const/16 v1, 0xe25

    if-eq v0, v1, :cond_27

    const/16 v1, 0xe45

    if-ne v0, v1, :cond_26

    goto :goto_9

    :cond_26
    :goto_8
    :pswitch_8
    return v2

    :cond_27
    :goto_9
    iget p0, p0, LWg/a;->a:I

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x190000 -> :sswitch_1
        0x710014 -> :sswitch_0
        0x710020 -> :sswitch_0
        0x710021 -> :sswitch_0
        0x3280000 -> :sswitch_0
        0x3290000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe34
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe46
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x470010
        :pswitch_7
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static n(LWg/a;)Z
    .locals 2

    iget v0, p0, LWg/a;->b:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LWg/a;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LWg/a;->a:I

    iget-boolean v1, p0, LWg/a;->q:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, LWg/a;->v:Z

    if-nez p0, :cond_1

    const/16 p0, -0x7d0

    if-gt v0, p0, :cond_1

    const/16 p0, -0x7d5

    if-lt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x31

    if-lt v0, p0, :cond_2

    const/16 p0, 0x35

    if-le v0, p0, :cond_3

    :cond_2
    const/16 p0, 0x2a

    if-ne v0, p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "serviceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "serviceVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No service version"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "No SDK version"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "sdkType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No SDK type"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "serviceAgreeType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agreement value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/a;->w(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined agreement: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "(Object[])null"

    aput-object v1, p1, v0

    goto/16 :goto_3

    :cond_0
    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    const-string v3, "null"

    goto/16 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.common.base.Strings"

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Exception during lenientFormat for "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threw "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_5

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_7

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    array-length v0, p1

    if-ge p0, v0, :cond_6

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_6

    :cond_6
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lgr/d;)V
    .locals 1

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->i:Z

    return-void
.end method

.method public static r(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    invoke-static {}, Lj1/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/widget/c;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/b;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static s(ILjava/lang/String;)J
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lr0/a;->d(IILjava/lang/String;Z)I

    move-result v1

    sget-object v2, Lmw/o;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12, p0, p1, v11}, Lr0/a;->d(IILjava/lang/String;Z)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "matcher.group(1)"

    if-ne v5, v3, :cond_0

    sget-object v13, Lmw/o;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "matcher.group(2)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "matcher.group(3)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v10, Lmw/o;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v10, Lmw/o;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    const-string/jumbo v13, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v11, v7, v1, v13}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v1, v0, v10, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v10, Lmw/o;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, p0, p1, v0}, Lr0/a;->d(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lnw/b;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;)V
    .locals 3

    sget-object v0, Lr0/a;->a:Le/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Le/c;->g:Ljava/lang/Object;

    check-cast v1, Lh6/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le/c;->g:Ljava/lang/Object;

    check-cast v2, Lh6/e;

    iget-object v2, v2, Lh6/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/d;

    if-nez v2, :cond_0

    new-instance v2, LO5/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p0, v2, LO5/d;->b:Ljava/lang/String;

    iput-object p1, v2, LO5/d;->c:Ljava/lang/String;

    iput-object p2, v2, LO5/d;->e:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    iput-object p3, v2, LO5/d;->d:Ljava/lang/String;

    iput-object p4, v2, LO5/d;->f:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, LO5/d;->a:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, v0, Le/c;->a:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_1
    iget-object p1, v0, Le/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Le/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v0, Le/c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Le/c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/16 p0, 0x64

    if-ge p1, p0, :cond_2

    iget-object p0, v0, Le/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Le/c;->h:Ljava/lang/Object;

    check-cast p1, LO5/a;

    const-wide/16 p2, 0xbb8

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Le/c;->e:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, v0, Le/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Le/c;->h:Ljava/lang/Object;

    check-cast p1, LO5/a;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public static u(Landroid/widget/TextView;Z)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "hidden_semSetButtonShapeEnabled"

    invoke-static {v1, v2, v0}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static v(Landroid/widget/TextView;ZI)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const-string v2, "hidden_semSetButtonShapeEnabled"

    invoke-static {v1, v2, v0}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final w(I)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5350

    if-eq p0, v0, :cond_1

    const/16 v0, 0x950

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(LXu/d;Ljava/nio/ByteBuffer;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v1, LXu/a;->e:I

    iget v5, v1, LXu/a;->c:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->v(LXu/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v1}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LXu/k;->c()V

    return-void

    :goto_1
    invoke-virtual {p0}, LXu/k;->c()V

    throw p1
.end method
