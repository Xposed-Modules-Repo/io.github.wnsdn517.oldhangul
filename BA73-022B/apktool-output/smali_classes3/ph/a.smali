.class public abstract Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Ldt/d;

.field public static final b:LVg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldt/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldt/d;-><init>(I)V

    sput-object v0, Lph/a;->a:Ldt/d;

    new-instance v0, LVg/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LVg/a;-><init>(I)V

    sput-object v0, Lph/a;->b:LVg/a;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;C)Z
    .locals 4

    const-string v0, "currentWord"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llj/a;->l(Ljava/lang/StringBuilder;)V

    sget-object v0, Lph/a;->b:LVg/a;

    invoke-virtual {v0, p0, p1}, LVg/a;->c(Ljava/lang/StringBuilder;C)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    sget p0, Lph/c;->e:I

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    sget-object v2, Lph/b;->a:Landroidx/collection/q;

    const-string v2, "a\u00e1\u00e0\u1ea3\u00e3\u1ea1\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7o\u00f3\u00f2\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3u\u00fa\u00f9\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1e\u00e9\u00e8\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7i\u00ed\u00ec\u1ec9\u0129\u1ecby\u00fd\u1ef3\u1ef7\u1ef9\u1ef5"

    const/4 v3, 0x6

    invoke-static {v2, p0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const-string p1, "chptmng"

    invoke-static {p1, p0, v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x300

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_0

    const/16 v0, 0x303

    if-eq p0, v0, :cond_0

    const/16 v0, 0x309

    if-eq p0, v0, :cond_0

    const/16 v0, 0x323

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;C)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v4, p1

    const-string v0, "currentWord"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lph/a;->a:Ldt/d;

    iget-object v3, v2, Ldt/d;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LVg/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sput-boolean v7, Lph/c;->r:Z

    if-nez v4, :cond_0

    goto/16 :goto_19

    :cond_0
    const/16 v0, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v0, v8, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v5, ""

    const-string v10, "<set-?>"

    const/16 v11, 0x323

    const/16 v12, 0x309

    const/16 v13, 0x303

    const/16 v14, 0x301

    const/16 v15, 0x300

    move/from16 v16, v8

    const/16 v8, 0x77

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v3, v8, :cond_4

    :cond_2
    const/4 v3, -0x1

    const/16 v9, 0x8

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gt v3, v9, :cond_4

    :cond_3
    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_5

    :cond_4
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lph/c;->q:Ljava/lang/String;

    if-eq v4, v15, :cond_30

    if-eq v4, v14, :cond_30

    if-eq v4, v13, :cond_30

    if-eq v4, v12, :cond_30

    if-eq v4, v11, :cond_30

    sput-boolean v16, Lph/c;->r:Z

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v1}, Llj/a;->l(Ljava/lang/StringBuilder;)V

    sget-boolean v0, Lph/c;->l:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lph/c;->m:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_8

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v0, v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v6, v1, v4}, LVg/a;->c(Ljava/lang/StringBuilder;C)I

    move-result v0

    move v3, v0

    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-eq v0, v8, :cond_a

    if-gt v7, v3, :cond_9

    const/4 v0, 0x6

    if-ge v3, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lph/c;->q:Ljava/lang/String;

    :cond_a
    :goto_3
    const/4 v0, -0x1

    if-ne v3, v0, :cond_b

    if-eq v4, v15, :cond_30

    if-eq v4, v14, :cond_30

    if-eq v4, v13, :cond_30

    if-eq v4, v12, :cond_30

    if-eq v4, v11, :cond_30

    :cond_b
    if-nez v3, :cond_c

    sget v0, Lph/c;->f:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_c

    invoke-static {v0, v1}, Ldt/d;->l(ILjava/lang/StringBuilder;)V

    return-void

    :cond_c
    const/16 v0, 0x9

    if-ne v3, v0, :cond_e

    sget-object v5, Lph/c;->h:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v8, v16

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v9, "d\u0111D\u0110"

    const/4 v11, 0x6

    invoke-static {v9, v5, v8, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_d

    move-object v0, v2

    sget v2, Lph/c;->i:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_d
    move-object/from16 v18, v2

    move v2, v0

    move-object/from16 v0, v18

    goto :goto_4

    :cond_e
    move-object v11, v2

    move v2, v0

    move-object v0, v11

    const/4 v11, 0x6

    :goto_4
    if-gt v11, v3, :cond_2a

    if-ge v3, v2, :cond_2a

    sget v2, Lph/c;->e:I

    const/4 v4, 0x7

    const/4 v6, 0x2

    if-lt v2, v6, :cond_14

    sget-object v2, Lph/b;->f:Ljava/util/regex/Pattern;

    sget-object v5, Lph/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_14

    if-ne v3, v4, :cond_10

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/16 v4, 0xe2

    if-eq v2, v4, :cond_10

    sget v2, Lph/c;->e:I

    if-ne v2, v6, :cond_f

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_6

    :cond_f
    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :goto_6
    const/4 v5, 0x1

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_10
    const/4 v11, 0x6

    if-ne v3, v11, :cond_13

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/16 v4, 0x1b0

    if-eq v2, v4, :cond_12

    sget v2, Lph/c;->e:I

    if-ne v2, v6, :cond_11

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_8

    :cond_11
    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :goto_8
    const/4 v5, 0x1

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_12
    move/from16 v16, v8

    goto :goto_9

    :cond_13
    const/16 v16, 0x0

    :goto_9
    sput-boolean v16, Lph/c;->r:Z

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v2, Lph/c;->e:I

    const-string/jumbo v5, "u\u00fa\u00f9\u1ee7\u0169\u1ee5"

    if-lt v2, v6, :cond_16

    sget-object v2, Lph/b;->d:Ljava/util/regex/Pattern;

    sget-object v8, Lph/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v11, 0x6

    invoke-static {v5, v2, v8, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_15

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_15
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_16
    sget v1, Lph/c;->e:I

    if-lt v1, v6, :cond_18

    sget-object v1, Lph/b;->e:Ljava/util/regex/Pattern;

    sget-object v2, Lph/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lph/b;->h:Ljava/util/regex/Pattern;

    sget-object v2, Lph/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_18
    sget v1, Lph/c;->e:I

    if-eq v1, v6, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    :cond_19
    sget-object v1, Lph/b;->g:Ljava/util/regex/Pattern;

    sget-object v2, Lph/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string/jumbo v1, "\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1"

    const/4 v11, 0x6

    if-eq v3, v11, :cond_25

    if-eq v3, v4, :cond_1a

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_1a
    sget-object v2, Lph/c;->a:Ljava/lang/String;

    const-string v4, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][o\u00f3\u00f2\u1ecf\u00f5\u1ecd]"

    invoke-static {v4, v2}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lph/c;->b:Ljava/lang/String;

    const-string v4, "h$|th$|kh$"

    invoke-static {v4, v2}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lph/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v7

    if-ne v2, v4, :cond_1c

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    sget-char v2, Lph/c;->j:C

    const/4 v11, 0x6

    invoke-static {v5, v2, v8, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_21

    const-string/jumbo v2, "o\u00f3\u00f2\u1ecf\u00f5\u1ecd"

    sget-char v4, Lph/c;->k:C

    invoke-static {v2, v4, v8, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-eq v2, v5, :cond_1d

    goto :goto_e

    :cond_1d
    sget-char v2, Lph/c;->j:C

    invoke-static {v1, v2, v8, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-eq v1, v5, :cond_20

    sget v1, Lph/c;->e:I

    if-ne v1, v6, :cond_1e

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_b

    :cond_1e
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :goto_b
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    sget v1, Lph/c;->e:I

    if-ne v1, v6, :cond_1f

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_d

    :cond_1f
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :goto_d
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_20
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_21
    :goto_e
    sget-char v2, Lph/c;->j:C

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static {v1, v2, v8, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_23

    sget v1, Lph/c;->e:I

    if-ne v1, v6, :cond_22

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    move/from16 v17, v5

    goto :goto_10

    :cond_22
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :goto_10
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    goto :goto_11

    :cond_23
    move v8, v5

    :goto_11
    const-string/jumbo v1, "\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3"

    sget-char v2, Lph/c;->k:C

    const/4 v4, 0x0

    const/4 v11, 0x6

    invoke-static {v1, v2, v4, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ne v1, v8, :cond_30

    sget v1, Lph/c;->e:I

    if-ne v1, v6, :cond_24

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_13

    :cond_24
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :goto_13
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_25
    move/from16 v17, v3

    const/4 v8, -0x1

    sget-char v2, Lph/c;->j:C

    const/4 v4, 0x0

    const/4 v11, 0x6

    invoke-static {v1, v2, v4, v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-eq v1, v8, :cond_27

    sget v1, Lph/c;->e:I

    if-ne v1, v6, :cond_26

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_15

    :cond_26
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :goto_15
    const/4 v3, 0x7

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    :cond_27
    sget v1, Lph/c;->e:I

    if-ne v1, v6, :cond_28

    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_17

    :cond_28
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :goto_17
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_29
    sget-object v1, Lph/c;->d:Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    return-void

    :cond_2a
    const/4 v8, -0x1

    if-gt v7, v3, :cond_2b

    const/4 v11, 0x6

    if-ge v3, v11, :cond_2b

    invoke-static/range {p0 .. p0}, Ldt/d;->a(Ljava/lang/StringBuilder;)I

    move-result v2

    if-eq v2, v8, :cond_2b

    sget-object v1, Lph/c;->q:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lph/c;->q:Ljava/lang/String;

    return-void

    :cond_2b
    move-object/from16 v1, p0

    const/16 v2, 0xa

    if-ne v3, v2, :cond_2e

    sget-object v0, Lph/c;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0xa0000

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    sget v0, Lph/c;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    sget-object v0, Lph/b;->a:Landroidx/collection/q;

    sget-char v3, Lph/c;->p:C

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void

    :cond_2d
    :goto_18
    sget-object v0, Lph/b;->a:Landroidx/collection/q;

    or-int v2, p1, v2

    invoke-virtual {v0, v2}, Landroidx/collection/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lph/c;->q:Ljava/lang/String;

    return-void

    :cond_2e
    if-ne v3, v8, :cond_31

    sget-boolean v2, Lph/c;->l:Z

    if-eqz v2, :cond_31

    const/16 v16, 0x0

    sput-boolean v16, Lph/c;->r:Z

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llj/a;->l(Ljava/lang/StringBuilder;)V

    sget-object v2, Lph/c;->a:Ljava/lang/String;

    sget-object v3, Lph/c;->c:Ljava/lang/String;

    const-string v4, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3]|[\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1][o\u00f3\u00f2\u1ecf\u00f5\u1ecd]$"

    invoke-static {v4, v2}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "c|p|t|m|n"

    invoke-static {v2, v3}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lph/c;->a:Ljava/lang/String;

    const-string v3, "[u\u00fa\u00f9\u1ee7\u0169\u1ee5][\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3]"

    invoke-static {v3, v2}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lph/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x7

    invoke-virtual/range {v0 .. v5}, Ldt/d;->k(Ljava/lang/StringBuilder;IICZ)V

    :cond_2f
    invoke-static {v1}, Ldt/d;->a(Ljava/lang/StringBuilder;)I

    move-result v0

    sget-boolean v2, Lph/c;->l:Z

    if-eqz v2, :cond_30

    if-eq v0, v8, :cond_30

    sget v2, Lph/c;->f:I

    if-eq v2, v8, :cond_30

    if-eq v0, v2, :cond_30

    invoke-static {v2, v1}, Ldt/d;->l(ILjava/lang/StringBuilder;)V

    const/4 v2, 0x0

    sget-char v3, Lph/c;->g:C

    invoke-virtual {v6, v2, v3}, LVg/a;->c(Ljava/lang/StringBuilder;C)I

    move-result v2

    if-eq v2, v8, :cond_30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3, v2}, Ldt/d;->j(CI)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_30
    :goto_19
    return-void

    :cond_31
    const/4 v8, 0x0

    sput-boolean v8, Lph/c;->r:Z

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
