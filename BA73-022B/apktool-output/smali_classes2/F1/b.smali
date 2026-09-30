.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LF1/a;

.field public final b:LF1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?s)(.*)\\((.+)\\)(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LF1/b;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc740"

    const-string/jumbo v3, "\ub294"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\uc740(\ub294)"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc740)\ub294"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc774"

    const-string/jumbo v3, "\uac00"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\uc774(\uac00)"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc774)\uac00"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc744"

    const-string/jumbo v3, "\ub97c"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\uc744(\ub97c)"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc744)\ub97c"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uacfc"

    const-string/jumbo v3, "\uc640"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\uc640(\uacfc)"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc640)\uacfc"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc544"

    const-string/jumbo v3, "\uc57c"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\uc544(\uc57c)"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc544)\uc57c"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc774\uc5ec"

    const-string/jumbo v3, "\uc5ec"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc774)\uc5ec"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc73c\ub85c"

    const-string/jumbo v3, "\ub85c"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc73c)\ub85c"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc774\ub77c"

    const-string/jumbo v3, "\ub77c"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc774)\ub77c"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc774\uc5d0"

    const-string/jumbo v3, "\uc608"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "(\uc774\uc5d0)\uc608"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\uc774\uc5d0(\uc608)"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc774\uc5c8"

    const-string/jumbo v3, "\uc600"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "(\uc774\uc5c8)\uc600"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\uc774\uc5c8(\uc600)"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "\uc774\ub124"

    const-string/jumbo v3, "\ub124"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "(\uc774)\ub124"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LF1/b;->a:LF1/a;

    new-instance v0, LF1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v3, v3, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v3, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v3, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v3, v3, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v3, v3, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x25

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const v2, 0xff05

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x24

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2103

    invoke-static {v3, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2109

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33a5

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xba

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33c4

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3396

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2113

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33c8

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3385

    invoke-static {v3, v3, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3386

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3387

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33d4

    invoke-static {v4, v4, v0, v1, v2}, LA2/a;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;LF1/a;Ljava/lang/Character;C)Ljava/lang/Character;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LF1/b;->b:LF1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LF1/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LF1/b;->a:LF1/a;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v9

    :goto_1
    const/4 v5, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v10, "(\uc73c)\ub85c"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v2

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const v12, 0xac00

    if-gt v12, v4, :cond_a

    const v13, 0xd7a3

    if-gt v4, v13, :cond_a

    sub-int v12, v4, v12

    rem-int/lit8 v12, v12, 0x1c

    if-eqz v10, :cond_8

    if-eqz v12, :cond_7

    const/16 v13, 0x8

    if-ne v12, v13, :cond_8

    :cond_7
    move v12, v2

    :cond_8
    if-lez v12, :cond_9

    move v12, v5

    goto :goto_4

    :cond_9
    move v12, v2

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    :cond_a
    move-object v12, v9

    :goto_5
    if-nez v12, :cond_d

    iget-object v12, p0, LF1/b;->b:LF1/a;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    if-eqz v12, :cond_c

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v10, :cond_b

    xor-int/lit8 v9, v9, 0x1

    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_c
    move-object v12, v9

    :cond_d
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v6, v7

    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    add-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const-string v6, "()[]<>{};:|`\'\"\\.=!?&\u3002 \u2661\u2665\u2026\u00ab\u00bb\u2018\u2019\u201a\u201b\u201c\u201d\u201e\u201f\u2039\u203a\u275b\u275c\u275d\u275e\u301d\u301e\u301f\uff02\uff07"

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_10

    move v4, v11

    :cond_10
    add-int/2addr v3, v5

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
