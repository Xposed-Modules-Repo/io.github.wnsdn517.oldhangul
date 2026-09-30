.class public final Lvg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lvg/o0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lvg/o0;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lvg/o0;->o:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 5
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 6
    new-instance v0, Lvg/g0;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lvg/o0;->b:Lkotlin/Lazy;

    .line 8
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 10
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 11
    new-instance v0, Lvg/g0;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lvg/o0;->c:Lkotlin/Lazy;

    .line 13
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 15
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 16
    new-instance v0, Lvg/g0;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lvg/o0;->d:Lkotlin/Lazy;

    .line 18
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 20
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 21
    new-instance v0, Lvg/g0;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lvg/o0;->e:Lkotlin/Lazy;

    .line 23
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 25
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 26
    new-instance v0, Lvg/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lvg/o0;->f:Lkotlin/Lazy;

    .line 28
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 30
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 31
    new-instance v0, Lvg/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lvg/o0;->g:Lkotlin/Lazy;

    .line 33
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 35
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 36
    new-instance v0, Lvg/n0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lvg/o0;->h:Lkotlin/Lazy;

    .line 38
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 40
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 41
    new-instance v0, Lvg/n0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lvg/o0;->i:Lkotlin/Lazy;

    .line 43
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 45
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 46
    new-instance v0, Lvg/n0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lvg/n0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lvg/o0;->j:Lkotlin/Lazy;

    .line 48
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 50
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 51
    new-instance v0, Lvg/g0;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lvg/o0;->k:Lkotlin/Lazy;

    .line 53
    new-instance p1, Ljh/c;

    invoke-direct {p1}, Ljh/c;-><init>()V

    iput-object p1, p0, Lvg/o0;->p:Ljava/lang/Object;

    .line 54
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 56
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 57
    new-instance v0, Lvg/g0;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lvg/o0;->l:Lkotlin/Lazy;

    .line 59
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 61
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 62
    new-instance v0, Lvg/g0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lvg/o0;->m:Lkotlin/Lazy;

    .line 64
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 66
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 67
    new-instance v0, Lvg/g0;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lvg/g0;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lvg/o0;->n:Lkotlin/Lazy;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lvg/o0;-><init>(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .locals 35

    move-object/from16 v0, p0

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvg/o0;->o:Ljava/lang/Object;

    .line 72
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 74
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 75
    new-instance v2, Ley/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lvg/o0;->b:Lkotlin/Lazy;

    .line 77
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 79
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 80
    new-instance v2, Ley/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lvg/o0;->c:Lkotlin/Lazy;

    .line 82
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 84
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 85
    new-instance v2, Ley/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lvg/o0;->d:Lkotlin/Lazy;

    .line 87
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 89
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 90
    new-instance v2, Ley/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lvg/o0;->e:Lkotlin/Lazy;

    .line 92
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 94
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 95
    new-instance v2, Lf9/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lvg/o0;->f:Lkotlin/Lazy;

    .line 97
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 99
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 100
    new-instance v2, Lf9/q;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 101
    iput-object v1, v0, Lvg/o0;->g:Lkotlin/Lazy;

    .line 102
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 104
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 105
    new-instance v2, Lf9/q;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 106
    iput-object v1, v0, Lvg/o0;->h:Lkotlin/Lazy;

    .line 107
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 108
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 109
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 110
    new-instance v2, Lf9/q;

    const/4 v6, 0x3

    invoke-direct {v2, v1, v6}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lvg/o0;->i:Lkotlin/Lazy;

    .line 112
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 113
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 114
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 115
    new-instance v2, Lf9/q;

    const/4 v7, 0x4

    invoke-direct {v2, v1, v7}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 116
    iput-object v1, v0, Lvg/o0;->j:Lkotlin/Lazy;

    .line 117
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 118
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 119
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 120
    new-instance v2, Ley/b;

    const/16 v8, 0x15

    invoke-direct {v2, v1, v8}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 121
    iput-object v1, v0, Lvg/o0;->k:Lkotlin/Lazy;

    .line 122
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 123
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 124
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 125
    new-instance v2, Ley/b;

    const/16 v8, 0x16

    invoke-direct {v2, v1, v8}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 126
    iput-object v1, v0, Lvg/o0;->l:Lkotlin/Lazy;

    .line 127
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 129
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 130
    new-instance v2, Ley/b;

    const/16 v9, 0x17

    invoke-direct {v2, v1, v9}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lvg/o0;->m:Lkotlin/Lazy;

    .line 132
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    .line 133
    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    .line 134
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 135
    new-instance v2, Ley/b;

    const/16 v9, 0x18

    invoke-direct {v2, v1, v9}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 136
    iput-object v1, v0, Lvg/o0;->n:Lkotlin/Lazy;

    .line 137
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    .line 138
    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    .line 139
    iget-object v2, v2, Lrx/a;->b:LBx/c;

    .line 140
    new-instance v9, Ley/b;

    const/16 v10, 0x19

    invoke-direct {v9, v2, v10}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 141
    iput-object v2, v0, Lvg/o0;->p:Ljava/lang/Object;

    .line 142
    sget-object v2, Lf9/l;->m:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lvg/o0;->b()LU6/a;

    move-result-object v9

    check-cast v9, LVb/b;

    invoke-virtual {v9, v2}, LVb/b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual {v0, v2, v9}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v2, Lf9/l;->n:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Lvg/o0;->b()LU6/a;

    move-result-object v9

    check-cast v9, LVb/b;

    invoke-virtual {v9, v2}, LVb/b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-virtual {v0, v2, v9}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v2, Lf9/l;->o:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Lvg/o0;->b()LU6/a;

    move-result-object v9

    check-cast v9, LVb/b;

    invoke-virtual {v9, v2}, LVb/b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v0, v2, v9}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v2, Lf9/l;->p:Ljava/lang/String;

    .line 152
    sget-object v9, Lf9/s;->a:Leb/h;

    .line 153
    const-class v9, Landroid/content/SharedPreferences;

    invoke-static {v9}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    const-string v11, "last_used_mm_symbol_key_code"

    const/16 v12, 0x2c

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 154
    sget-object v11, Lf9/s;->b:Lp9/k;

    invoke-virtual {v11}, Lp9/k;->v0()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string/jumbo v11, "toolbar on"

    goto :goto_0

    :cond_0
    const-string/jumbo v11, "toolbar off"

    .line 155
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lf9/s;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u00b6"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 156
    const-string v12, "getCommaKeyValue(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v11}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v2, Lf9/l;->q:Ljava/lang/String;

    .line 158
    invoke-static {v3, v3, v3}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getKeyboardSizeValue(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v2, v11}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v2, Lf9/l;->r:Ljava/lang/String;

    .line 161
    invoke-static {v5, v3, v3}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v2, v11}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v2, Lf9/l;->s:Ljava/lang/String;

    .line 164
    const-class v11, Lpl/e;

    invoke-static {v11}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpl/e;

    .line 165
    iget-object v13, v13, Lpl/e;->c:Lp9/k;

    .line 166
    invoke-virtual {v13}, Lp9/k;->w()F

    move-result v13

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x64

    move/from16 p1, v8

    move-object v15, v9

    int-to-long v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 167
    const-string v9, "getKeyboardTransparencyValue(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v8}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v2, Lf9/l;->t:Ljava/lang/String;

    .line 169
    invoke-static {v3, v4, v3}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v2, v8}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v2, Lf9/l;->u:Ljava/lang/String;

    .line 172
    invoke-static {v5, v4, v3}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v2, v8}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v2, Lf9/l;->v:Ljava/lang/String;

    .line 175
    invoke-static {v7, v4, v3}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v2, v8}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v2, Lf9/l;->w:Ljava/lang/String;

    .line 178
    invoke-static {v6, v3, v3}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v2, v8}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v2, Lf9/l;->x:Ljava/lang/String;

    .line 181
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/b;

    .line 182
    check-cast v1, Lkw/a;

    .line 183
    iget-object v1, v1, Lkw/a;->a:Lkw/b;

    .line 184
    iget-object v8, v1, Lkw/b;->c:Leb/h;

    .line 185
    check-cast v8, Lq7/s;

    invoke-virtual {v8}, Lq7/s;->P()Z

    move-result v8

    const-string v13, "Voice input"

    if-eqz v8, :cond_2

    .line 186
    iget-object v1, v1, Lkw/b;->b:Landroid/content/SharedPreferences;

    .line 187
    sget-object v8, Lgw/a;->a:Lgw/a;

    const-string v8, "PREF_MULTI_MODAL_TYPE_ORDINAL"

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    move-object v1, v13

    goto :goto_1

    .line 188
    :cond_1
    const-string v1, "IME switcher (Input method)"

    goto :goto_1

    :cond_2
    const-string v1, "Not used"

    .line 189
    :goto_1
    invoke-virtual {v0, v2, v1}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v1, Lf9/l;->M0:Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 192
    iget-object v2, v2, Lp9/k;->Q0:LE7/h;

    .line 193
    sget-object v8, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v16, 0x33

    move/from16 v17, v6

    aget-object v6, v8, v16

    invoke-virtual {v2, v6}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 194
    const-string v6, "getSwitchValue(...)"

    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 195
    sget-object v1, Lf9/l;->N0:Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 197
    iget-object v2, v2, Lp9/k;->c1:LE7/h;

    const/16 v18, 0x3f

    move/from16 v19, v14

    .line 198
    aget-object v14, v8, v18

    invoke-virtual {v2, v14}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 199
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 200
    sget-object v1, Lf9/l;->O0:Ljava/lang/String;

    .line 201
    invoke-static {}, Lf9/s;->b()Ljava/lang/String;

    move-result-object v2

    const-string v14, "getAutoCursorMovementValue(...)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v1, Lf9/l;->P0:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 205
    iget-object v2, v2, Lp9/k;->Z0:LE7/h;

    const/16 v18, 0x3c

    .line 206
    aget-object v14, v8, v18

    invoke-virtual {v2, v14}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 207
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 208
    sget-object v1, Lf9/l;->Q0:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 210
    iget-object v2, v2, Lp9/k;->d1:LE7/h;

    const/16 v14, 0x40

    .line 211
    aget-object v14, v8, v14

    invoke-virtual {v2, v14}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 213
    sget-object v1, Lf9/l;->R0:Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 215
    iget-object v2, v2, Lp9/k;->Y0:LE7/h;

    const/16 v14, 0x3b

    .line 216
    aget-object v8, v8, v14

    invoke-virtual {v2, v8}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 217
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lf9/l;->S0:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->F()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v20, Lf9/l;->T0:Ljava/lang/String;

    .line 222
    sget-object v21, Lf9/l;->U0:Ljava/lang/String;

    .line 223
    sget-object v22, Lf9/l;->V0:Ljava/lang/String;

    .line 224
    sget-object v23, Lf9/l;->W0:Ljava/lang/String;

    .line 225
    sget-object v24, Lf9/l;->X0:Ljava/lang/String;

    .line 226
    sget-object v25, Lf9/l;->Y0:Ljava/lang/String;

    .line 227
    sget-object v26, Lf9/l;->Z0:Ljava/lang/String;

    .line 228
    sget-object v27, Lf9/l;->a1:Ljava/lang/String;

    .line 229
    sget-object v28, Lf9/l;->b1:Ljava/lang/String;

    .line 230
    sget-object v29, Lf9/l;->c1:Ljava/lang/String;

    .line 231
    sget-object v30, Lf9/l;->d1:Ljava/lang/String;

    .line 232
    sget-object v31, Lf9/l;->e1:Ljava/lang/String;

    .line 233
    filled-new-array/range {v20 .. v31}, [Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 235
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v8, v3

    :goto_2
    if-ge v8, v2, :cond_5

    .line 236
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/String;

    sget-object v20, Lf9/s;->a:Leb/h;

    .line 237
    invoke-static {v15}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v4

    move-object/from16 v4, v20

    check-cast v4, Landroid/content/SharedPreferences;

    sget-object v20, Lfb/c;->b:[Ljava/lang/String;

    aget-object v7, v20, v8

    sget-object v20, Lf9/b;->a:[Ljava/lang/String;

    aget-object v14, v20, v8

    invoke-interface {v4, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    .line 238
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    move v14, v3

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v14, v3, :cond_4

    add-int/lit8 v3, v14, 0x1

    .line 240
    invoke-virtual {v4, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 242
    :goto_4
    const-string v3, "get8FlickCustomizationValue(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v14}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v22

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    move/from16 v22, v4

    .line 243
    sget-object v1, Lf9/l;->f1:Ljava/lang/String;

    .line 244
    invoke-static {}, Lf9/s;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get8FlickRangeValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, v0, Lvg/o0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 247
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    .line 248
    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    .line 249
    iget-object v2, v2, Lrx/a;->b:LBx/c;

    .line 250
    const-class v3, Ly8/m;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, Ly8/m;

    .line 252
    invoke-virtual {v2}, Ly8/m;->g()Ljava/util/List;

    move-result-object v2

    const-string v4, "getNormalSelectedList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 254
    sget-object v5, Lf9/l;->y:Ljava/lang/String;

    .line 255
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v5, Lf9/l;->z:Ljava/lang/String;

    .line 257
    sget-object v7, Lf9/l;->A:Ljava/lang/String;

    .line 258
    sget-object v8, Lf9/l;->B:Ljava/lang/String;

    .line 259
    sget-object v14, Lf9/l;->C:Ljava/lang/String;

    .line 260
    filled-new-array {v5, v7, v8, v14}, [Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    .line 262
    :goto_5
    const-string v8, "getLanguageAndKeypadTypeAndBilingualForSA(...)"

    const-string v14, "0"

    move-object/from16 v25, v3

    const/4 v3, 0x4

    if-ge v7, v3, :cond_7

    if-gt v4, v7, :cond_6

    .line 263
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v14}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 264
    :cond_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 265
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v14}, Lf9/s;->j(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v3, v14}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v25

    goto :goto_5

    .line 267
    :cond_7
    sget-object v2, Lf9/l;->D:Ljava/lang/String;

    .line 268
    sget-object v3, Lf9/s;->b:Lp9/k;

    invoke-virtual {v3}, Lp9/k;->A()Z

    move-result v4

    .line 269
    invoke-virtual {v3}, Lp9/k;->B()Z

    move-result v5

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 270
    const-string v4, "Language key and space bar swipe"

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    .line 271
    const-string v4, "Language key"

    goto :goto_7

    .line 272
    :cond_9
    const-string v4, "Space bar swipe"

    .line 273
    :goto_7
    const-string v5, "getLanguageSwitchingPreference(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v2, Lf9/l;->F:Ljava/lang/String;

    .line 275
    invoke-static {}, Lf9/s;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getNumberAndSymbolsValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v2, Lf9/l;->E:Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->n0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->q0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 280
    sget-object v2, Lf9/l;->G:Ljava/lang/String;

    .line 281
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->d0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_a
    sget-object v2, Lf9/l;->H:Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->M()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v2, Lf9/l;->I:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->Z()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v2, Lf9/l;->J:Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    .line 290
    iget-object v4, v4, Lp9/k;->J:LE7/h;

    .line 291
    sget-object v5, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v7, 0x8

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 292
    invoke-static {v4, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 293
    sget-object v2, Lf9/l;->t0:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    .line 295
    iget-object v4, v4, Lp9/k;->E:LE7/h;

    .line 296
    aget-object v7, v5, v17

    invoke-virtual {v4, v7}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 297
    invoke-static {v4, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 298
    sget-object v2, Lf9/l;->K:Ljava/lang/String;

    .line 299
    const-class v4, LD7/d;

    invoke-static {v4}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD7/d;

    .line 300
    check-cast v4, LD7/e;

    invoke-virtual {v4}, LD7/e;->e()I

    move-result v4

    .line 301
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v2, Lf9/l;->g1:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->o0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v2, Lf9/l;->L:Ljava/lang/String;

    .line 306
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->v0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v2, Lf9/l;->M:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->z()I

    move-result v4

    invoke-static {v4}, Lf9/s;->h(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getKeyboardThemesValue(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v2, Lf9/l;->N:Ljava/lang/String;

    .line 311
    invoke-static {}, Lf9/s;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v3

    const-string v3, "getHighContrastKeyboardValue(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-boolean v2, Ld9/a;->n6:Z

    if-nez v2, :cond_c

    .line 313
    sget-boolean v2, Ld9/a;->a7:Z

    const-string v3, "getKeyboardModesValue(...)"

    if-eqz v2, :cond_b

    .line 314
    sget-object v2, Lf9/l;->O:Ljava/lang/String;

    .line 315
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->x0()Lm7/a;

    move-result-object v4

    invoke-static {v4}, Lf9/s;->f(Lm7/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v2, Lf9/l;->P:Ljava/lang/String;

    .line 318
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->A0()Lm7/a;

    move-result-object v4

    invoke-static {v4}, Lf9/s;->f(Lm7/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 320
    :cond_b
    sget-object v2, Lf9/l;->O:Ljava/lang/String;

    .line 321
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->x0()Lm7/a;

    move-result-object v4

    invoke-static {v4}, Lf9/s;->f(Lm7/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_c
    :goto_8
    sget-object v2, Lf9/l;->Q:Ljava/lang/String;

    .line 324
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->j0()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v2, Lf9/l;->R:Ljava/lang/String;

    .line 327
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 328
    iget-object v3, v3, Lp9/k;->B:LE7/h;

    const/16 v20, 0x0

    .line 329
    aget-object v4, v5, v20

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 330
    invoke-static {v3, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 331
    sget-object v2, Lf9/l;->S:Ljava/lang/String;

    .line 332
    invoke-virtual/range {v26 .. v26}, Lp9/k;->O()I

    move-result v3

    .line 333
    const-string v4, "Default"

    move-object/from16 v26, v4

    move/from16 v4, v22

    if-ne v3, v4, :cond_d

    .line 334
    const-string v3, "Simple"

    goto :goto_9

    :cond_d
    move-object/from16 v3, v26

    .line 335
    :goto_9
    const-string v4, "getSpaceBarRowStyleValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v2, Lf9/l;->T:Ljava/lang/String;

    .line 338
    invoke-static {v15}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 339
    const-string v4, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    const/4 v15, 0x0

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v4, v26

    goto :goto_a

    .line 340
    :cond_e
    const-string v4, "Alternative"

    .line 341
    :goto_a
    const-string v3, "getButtonAndSymbolLayout(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v2, Lf9/l;->U:Ljava/lang/String;

    .line 344
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->a0()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v2, Lf9/l;->V:Ljava/lang/String;

    .line 347
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 348
    iget-object v3, v3, Lp9/k;->U1:LE7/h;

    const/16 v4, 0x6b

    .line 349
    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 350
    invoke-static {v3, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 351
    sget-object v2, Lf9/l;->W:Ljava/lang/String;

    .line 352
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->Y()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v2, Lf9/l;->X:Ljava/lang/String;

    .line 355
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->r0()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v2, Lf9/l;->Y:Ljava/lang/String;

    .line 358
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 359
    iget-object v3, v3, Lp9/k;->V1:LE7/h;

    const/16 v4, 0x6c

    .line 360
    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 361
    invoke-static {v3, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 362
    sget-object v2, Lf9/l;->Z:Ljava/lang/String;

    .line 363
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 364
    iget-object v3, v3, Lp9/k;->W1:LE7/h;

    const/16 v4, 0x6d

    .line 365
    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 366
    invoke-static {v3, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 367
    sget-object v2, Lf9/l;->a0:Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 369
    iget-object v3, v3, Lp9/k;->X1:LE7/h;

    const/16 v4, 0x6e

    .line 370
    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 371
    invoke-static {v3, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 372
    sget-object v2, Lf9/l;->b0:Ljava/lang/String;

    .line 373
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 374
    iget-object v3, v3, Lp9/k;->Y1:LE7/h;

    const/16 v4, 0x6f

    .line 375
    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 376
    invoke-static {v3, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 377
    sget-object v26, Lf9/l;->j0:Ljava/lang/String;

    .line 378
    sget-object v27, Lf9/l;->k0:Ljava/lang/String;

    .line 379
    sget-object v28, Lf9/l;->l0:Ljava/lang/String;

    .line 380
    sget-object v29, Lf9/l;->m0:Ljava/lang/String;

    .line 381
    sget-object v30, Lf9/l;->n0:Ljava/lang/String;

    .line 382
    sget-object v31, Lf9/l;->o0:Ljava/lang/String;

    .line 383
    sget-object v32, Lf9/l;->p0:Ljava/lang/String;

    .line 384
    sget-object v33, Lf9/l;->q0:Ljava/lang/String;

    .line 385
    sget-object v34, Lf9/l;->r0:Ljava/lang/String;

    .line 386
    filled-new-array/range {v26 .. v34}, [Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 388
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 389
    iget-object v3, v3, Lp9/k;->L:LE7/h;

    const/16 v4, 0xa

    .line 390
    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 392
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_f

    .line 393
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v15, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v27

    goto :goto_b

    .line 394
    :cond_f
    sget-object v2, Lf9/l;->s0:Ljava/lang/String;

    .line 395
    sget-object v3, Lf9/s;->b:Lp9/k;

    invoke-virtual {v3}, Lp9/k;->x()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    .line 396
    const-string v4, "Unspecified"

    goto :goto_c

    .line 397
    :cond_10
    const-string v4, "Large"

    goto :goto_c

    .line 398
    :cond_11
    const-string v4, "Medium"

    goto :goto_c

    .line 399
    :cond_12
    const-string v4, "Small"

    .line 400
    :goto_c
    const-string v5, "getKeyboardFontSizeValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v2, Lf9/l;->w0:Ljava/lang/String;

    .line 402
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->m0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object v2, Lf9/l;->x0:Ljava/lang/String;

    .line 405
    invoke-virtual {v3}, Lp9/k;->y()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "settings_keyboard_swipe_cursor_control"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "Cursor control"

    if-nez v5, :cond_14

    const-string/jumbo v5, "settings_keyboard_swipe_continuous_input"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 407
    const-string v4, "No swipe gestures"

    goto :goto_d

    .line 408
    :cond_13
    const-string v4, "Swipe to type"

    goto :goto_d

    :cond_14
    move-object v4, v15

    .line 409
    :goto_d
    const-string v5, "getSwipeControlsValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v2, Lf9/l;->y0:Ljava/lang/String;

    .line 411
    invoke-virtual {v3}, Lp9/k;->V()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 412
    invoke-static {}, LC8/a;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v11

    const-string v11, "%.2f"

    invoke-static {v5, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 413
    const-string v5, "getTouchAndHoldDelayValueInSeconds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v2, Lf9/l;->z0:Ljava/lang/String;

    .line 416
    invoke-virtual {v3}, Lp9/k;->b()I

    move-result v4

    move/from16 v5, v18

    if-eq v4, v5, :cond_16

    const/16 v5, 0x8c

    if-eq v4, v5, :cond_15

    .line 417
    const-string v4, "Normal"

    goto :goto_e

    .line 418
    :cond_15
    const-string v4, "Slow"

    goto :goto_e

    .line 419
    :cond_16
    const-string v4, "Fast"

    .line 420
    :goto_e
    const-string v5, "getBackspaceSpeedValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v2, Lf9/l;->A0:Ljava/lang/String;

    .line 422
    invoke-virtual {v3}, Lp9/k;->W()Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "voice_input"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "cursor_control"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 424
    const-string v13, "No action"

    goto :goto_f

    :cond_17
    move-object v13, v15

    .line 425
    :cond_18
    :goto_f
    const-string v4, "getTouchAndHoldSpaceBarValue(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v13}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    sget-object v2, Lf9/l;->B0:Ljava/lang/String;

    .line 427
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    .line 428
    iget-object v4, v4, Lp9/k;->n0:LE7/h;

    .line 429
    sget-object v5, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object v11, v5, p1

    invoke-virtual {v4, v11}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 430
    invoke-static {v4, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 431
    sget-object v2, Lf9/l;->C0:Ljava/lang/String;

    .line 432
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->i0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    sget-object v2, Lf9/l;->D0:Ljava/lang/String;

    .line 435
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->h0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    sget-object v2, Lf9/l;->u0:Ljava/lang/String;

    .line 438
    invoke-virtual {v3}, Lp9/k;->u0()Z

    move-result v4

    if-nez v4, :cond_19

    .line 439
    const-string v4, "OFF"

    goto :goto_10

    .line 440
    :cond_19
    invoke-virtual {v3}, Lp9/k;->P()I

    move-result v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1b

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1a

    .line 441
    const-string v4, "Characters"

    goto :goto_10

    .line 442
    :cond_1a
    const-string v4, "Characters and words"

    goto :goto_10

    .line 443
    :cond_1b
    const-string v4, "Words"

    .line 444
    :goto_10
    const-string v11, "getSpeakKeyboardInputAloudOptions(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget-object v2, Lf9/l;->v0:Ljava/lang/String;

    .line 447
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    .line 448
    iget-object v4, v4, Lp9/k;->Q1:LE7/h;

    const/16 v11, 0x67

    .line 449
    aget-object v11, v5, v11

    invoke-virtual {v4, v11}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 450
    invoke-static {v4, v6, v0, v2}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 451
    sget-object v2, Lf9/l;->E0:Ljava/lang/String;

    .line 452
    invoke-virtual {v3}, Lp9/k;->B0()I

    move-result v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1d

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1c

    .line 453
    const-string v4, "None"

    goto :goto_11

    .line 454
    :cond_1c
    const-string v4, "Google Voice Typing"

    goto :goto_11

    .line 455
    :cond_1d
    const-string v4, "Samsung voice input"

    .line 456
    :goto_11
    const-string v11, "getVoiceInputSettingValue(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget-object v2, Lf9/l;->d3:Ljava/lang/String;

    .line 458
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->f0()Z

    move-result v4

    const-string v11, "1"

    if-eqz v4, :cond_1e

    move-object v4, v11

    goto :goto_12

    :cond_1e
    move-object v4, v14

    .line 459
    :goto_12
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-object v2, Lf9/l;->e3:Ljava/lang/String;

    .line 461
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->g0()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v11

    goto :goto_13

    :cond_1f
    move-object v4, v14

    .line 462
    :goto_13
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget-object v2, Lf9/l;->F0:Ljava/lang/String;

    .line 464
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->l0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object v2, Lf9/l;->G0:Ljava/lang/String;

    .line 467
    invoke-virtual {v3}, Lp9/k;->v()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_20

    .line 468
    const-string v4, "Recognition candidates"

    goto :goto_14

    .line 469
    :cond_20
    const-string v4, "Prediction candidates"

    .line 470
    :goto_14
    const-string v13, "getHwrCandidateTypeValue(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object v2, Lf9/l;->H0:Ljava/lang/String;

    .line 472
    iget-object v4, v3, Lp9/k;->O0:LE7/h;

    const/16 v13, 0x31

    .line 473
    aget-object v13, v5, v13

    invoke-virtual {v4, v13}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    const-string v13, "2000"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v15, v17

    goto :goto_15

    :sswitch_1
    const-string v13, "1000"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_15

    :cond_22
    const/4 v15, 0x2

    goto :goto_15

    :sswitch_2
    const-string v13, "500"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    const/4 v15, 0x1

    goto :goto_15

    :sswitch_3
    const-string v13, "100"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_15

    :cond_24
    const/4 v15, 0x0

    :goto_15
    packed-switch v15, :pswitch_data_0

    .line 475
    const-string v4, "0.3 secs"

    goto :goto_16

    .line 476
    :pswitch_0
    const-string v4, "2 secs"

    goto :goto_16

    .line 477
    :pswitch_1
    const-string v4, "1 secs"

    goto :goto_16

    .line 478
    :pswitch_2
    const-string v4, "0.5 secs"

    goto :goto_16

    .line 479
    :pswitch_3
    const-string v4, "0.1 secs"

    .line 480
    :goto_16
    const-string v13, "getHwrRecognitionTimeValue(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    sget-object v2, Lf9/l;->I0:Ljava/lang/String;

    .line 482
    iget-object v4, v3, Lp9/k;->L0:LE7/h;

    const/16 v13, 0x2e

    .line 483
    aget-object v5, v5, v13

    invoke-virtual {v4, v5}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v13, "2"

    if-nez v5, :cond_26

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 485
    const-string v4, "Multiple characters"

    goto :goto_17

    .line 486
    :cond_25
    const-string v4, "Overlapping characters"

    goto :goto_17

    .line 487
    :cond_26
    const-string v4, "Character by character"

    .line 488
    :goto_17
    const-string v5, "getHwrModeValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    sget-object v2, Lf9/l;->K0:Ljava/lang/String;

    .line 490
    invoke-virtual {v3}, Lp9/k;->e()Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 492
    const-string v4, "Stroke recognition"

    goto :goto_18

    .line 493
    :cond_27
    const-string v4, "Character recognition"

    .line 494
    :goto_18
    const-string v5, "getHwrRecognitionTypeValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v2, Lf9/l;->J0:Ljava/lang/String;

    .line 496
    invoke-virtual {v3}, Lp9/k;->f()Ljava/lang/String;

    move-result-object v4

    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "Off"

    if-nez v5, :cond_29

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    move-object v4, v15

    goto :goto_19

    .line 498
    :cond_28
    const-string v4, "SCH to TCH"

    goto :goto_19

    .line 499
    :cond_29
    const-string v4, "TCH to SCH"

    .line 500
    :goto_19
    const-string v5, "getHwrSwitchSimpTradValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    sget-object v2, Lf9/l;->L0:Ljava/lang/String;

    .line 502
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v4

    invoke-virtual {v4}, Lp9/k;->t0()Z

    move-result v4

    invoke-static {v4}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sget-object v2, Lf9/l;->a2:Ljava/lang/String;

    .line 505
    invoke-virtual {v3}, Lp9/k;->M()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 506
    invoke-virtual {v3}, Lp9/k;->H()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 507
    const-string v4, "Main ON & Bitmoji ON"

    goto :goto_1a

    .line 508
    :cond_2a
    const-string v4, "Main ON & Bitmoji OFF"

    goto :goto_1a

    .line 509
    :cond_2b
    invoke-virtual {v3}, Lp9/k;->H()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 510
    const-string v4, "Main OFF & Bitmoji ON"

    goto :goto_1a

    .line 511
    :cond_2c
    const-string v4, "Main OFF & Bitmoji OFF"

    .line 512
    :goto_1a
    const-string v5, "getBitmojiStatusValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    sget-object v2, Lf9/l;->j2:Ljava/lang/String;

    .line 514
    invoke-virtual {v3}, Lp9/k;->M()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 515
    invoke-virtual {v3}, Lp9/k;->G()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 516
    const-string v4, "Main ON & ARemoji ON"

    goto :goto_1b

    .line 517
    :cond_2d
    const-string v4, "Main ON & ARemoji OFF"

    goto :goto_1b

    .line 518
    :cond_2e
    invoke-virtual {v3}, Lp9/k;->G()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 519
    const-string v4, "Main OFF & ARemoji ON"

    goto :goto_1b

    .line 520
    :cond_2f
    const-string v4, "Main OFF & ARemoji OFF"

    .line 521
    :goto_1b
    const-string v5, "getArEmojiStatusValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    sget-object v2, Lf9/l;->k2:Ljava/lang/String;

    .line 523
    invoke-virtual {v3}, Lp9/k;->M()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 524
    invoke-virtual {v3}, Lp9/k;->I()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 525
    const-string v4, "Main ON & EmojiPairs ON"

    goto :goto_1c

    .line 526
    :cond_30
    const-string v4, "Main ON & EmojiPairs OFF"

    goto :goto_1c

    .line 527
    :cond_31
    invoke-virtual {v3}, Lp9/k;->I()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 528
    const-string v4, "Main OFF & EmojiPairs ON"

    goto :goto_1c

    .line 529
    :cond_32
    const-string v4, "Main OFF & EmojiPairs OFF"

    .line 530
    :goto_1c
    const-string v5, "getEmojiPairsStatusValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    sget-object v2, Lf9/l;->l2:Ljava/lang/String;

    .line 532
    invoke-virtual {v3}, Lp9/k;->M()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 533
    invoke-virtual {v3}, Lp9/k;->L()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 534
    const-string v4, "Main ON & PreloadedDownloaded ON"

    goto :goto_1d

    .line 535
    :cond_33
    const-string v4, "Main ON & PreloadedDownloaded OFF"

    goto :goto_1d

    .line 536
    :cond_34
    invoke-virtual {v3}, Lp9/k;->L()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 537
    const-string v4, "Main OFF & PreloadedDownloaded ON"

    goto :goto_1d

    .line 538
    :cond_35
    const-string v4, "Main OFF & PreloadedDownloaded OFF"

    .line 539
    :goto_1d
    const-string v5, "getPreloadedAndDownloadedStatusValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v0, v2, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    sget-object v2, Lf9/l;->b2:Ljava/lang/String;

    .line 542
    invoke-virtual {v3}, Lp9/k;->K()Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "Predictive text area"

    goto :goto_1e

    :cond_36
    const-string v3, "Pop-up"

    .line 543
    :goto_1e
    const-string v4, "getRtsMethodStatusValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-class v2, Lb9/a;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/a;

    .line 545
    invoke-interface {v2}, Lb9/a;->getInstalledAppInfoList()Ljava/util/List;

    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 p1, v2

    move-object/from16 v2, v27

    check-cast v2, Lxb/a;

    move/from16 v27, v3

    .line 547
    iget-boolean v3, v2, Lxb/a;->d:Z

    iget-boolean v2, v2, Lxb/a;->f:Z

    if-eqz v3, :cond_38

    add-int/lit8 v4, v4, 0x1

    if-eqz v2, :cond_37

    add-int/lit8 v5, v5, 0x1

    :goto_20
    move/from16 v3, v27

    goto :goto_21

    :cond_37
    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_38
    add-int/lit8 v3, v27, 0x1

    if-eqz v2, :cond_39

    add-int/lit8 v17, v17, 0x1

    goto :goto_21

    :cond_39
    add-int/lit8 v18, v18, 0x1

    :goto_21
    move-object/from16 v2, p1

    goto :goto_1f

    :cond_3a
    move/from16 v27, v3

    .line 548
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->c2:Ljava/lang/String;

    if-nez v27, :cond_3b

    const/16 v28, 0x1

    :goto_22
    move/from16 p1, v4

    goto :goto_23

    :cond_3b
    const/16 v28, 0x0

    goto :goto_22

    :goto_23
    invoke-static/range {v28 .. v28}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->d2:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->e2:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->f2:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->g2:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->h2:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->i2:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v2, Lf9/l;->p2:Ljava/lang/String;

    .line 556
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->d()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    sget-object v2, Lf9/l;->q2:Ljava/lang/String;

    .line 559
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->p()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    sget-object v2, Lf9/l;->r2:Ljava/lang/String;

    .line 562
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->q()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget-object v2, Lf9/l;->s2:Ljava/lang/String;

    .line 565
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->r()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    sget-boolean v2, Ld9/a;->R7:Z

    if-eqz v2, :cond_3e

    .line 568
    sget-object v2, Lf9/l;->P2:Ljava/lang/String;

    .line 569
    iget-object v3, v0, Lvg/o0;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    .line 570
    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->H()Z

    move-result v3

    if-eqz v3, :cond_3c

    move-object v3, v11

    goto :goto_24

    :cond_3c
    move-object v3, v14

    .line 571
    :goto_24
    invoke-virtual {v0, v2, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    sget-object v2, Lf9/l;->Q2:Ljava/lang/String;

    .line 573
    iget-object v3, v0, Lvg/o0;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    .line 574
    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->I()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_25

    :cond_3d
    move-object v11, v14

    .line 575
    :goto_25
    invoke-virtual {v0, v2, v11}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_3e
    const-class v2, Lja/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/a;

    .line 577
    iget-object v2, v2, Lja/a;->b:Lxb/c;

    .line 578
    invoke-virtual {v2}, Lxb/c;->c()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x2

    .line 579
    new-array v3, v11, [I

    const/16 v20, 0x0

    aput v20, v3, v20

    const/16 v22, 0x1

    aput v20, v3, v22

    .line 580
    new-array v4, v11, [I

    aput v20, v4, v20

    aput v20, v4, v22

    .line 581
    new-array v5, v11, [I

    aput v20, v5, v20

    aput v20, v5, v22

    .line 582
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {v11, v13}, [Ljava/lang/StringBuilder;

    move-result-object v11

    .line 583
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxb/a;

    move-object/from16 p1, v2

    .line 584
    iget-boolean v2, v13, Lxb/a;->d:Z

    .line 585
    aget v17, v3, v2

    const/16 v22, 0x1

    add-int/lit8 v17, v17, 0x1

    aput v17, v3, v2

    move/from16 v17, v2

    .line 586
    aget-object v2, v11, v17

    move-object/from16 v18, v3

    .line 587
    iget-object v3, v13, Lxb/a;->b:Ljava/lang/String;

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-boolean v2, v13, Lxb/a;->f:Z

    if-eqz v2, :cond_3f

    .line 590
    aget v2, v4, v17

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v17

    goto :goto_27

    .line 591
    :cond_3f
    aget v2, v5, v17

    add-int/lit8 v2, v2, 0x1

    aput v2, v5, v17

    :goto_27
    move-object/from16 v2, p1

    move-object/from16 v3, v18

    goto :goto_26

    :cond_40
    move-object/from16 v18, v3

    .line 592
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->c0:Ljava/lang/String;

    const/16 v20, 0x0

    aget v10, v18, v20

    if-nez v10, :cond_41

    const/4 v10, 0x1

    goto :goto_28

    :cond_41
    const/4 v10, 0x0

    :goto_28
    invoke-static {v10}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->d0:Ljava/lang/String;

    const/16 v22, 0x1

    aget v10, v18, v22

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->e0:Ljava/lang/String;

    aget v10, v4, v22

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->f0:Ljava/lang/String;

    aget v10, v5, v22

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->g0:Ljava/lang/String;

    const/16 v20, 0x0

    aget v10, v18, v20

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->h0:Ljava/lang/String;

    aget v4, v4, v20

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->i0:Ljava/lang/String;

    aget v4, v5, v20

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    sget-boolean v1, Ld9/a;->w:Z

    if-eqz v1, :cond_49

    .line 600
    sget-object v1, Lf9/l;->R2:Ljava/lang/String;

    .line 601
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->X()I

    move-result v2

    if-nez v2, :cond_42

    .line 602
    const-string v2, "Samsung"

    goto :goto_29

    .line 603
    :cond_42
    const-string v2, "Google"

    .line 604
    :goto_29
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    sget-object v1, Lf9/l;->S2:Ljava/lang/String;

    .line 606
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->g()I

    move-result v2

    const-string v3, "Standard"

    const-string v4, "Detailed"

    const/4 v11, 0x1

    if-ne v2, v11, :cond_43

    move-object v2, v4

    goto :goto_2a

    :cond_43
    move-object v2, v3

    .line 607
    :goto_2a
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    sget-object v1, Lf9/l;->W2:Ljava/lang/String;

    .line 609
    iget-object v2, v0, Lvg/o0;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/g;

    .line 610
    invoke-static {v2}, LU5/a;->j(LNa/g;)Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getToneType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_44

    goto :goto_2b

    :cond_44
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_46

    .line 611
    :cond_45
    const-string v2, "Show all"

    .line 612
    :cond_46
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    sget-object v1, Lf9/l;->X2:Ljava/lang/String;

    .line 614
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v2

    const-string v5, "More Briefly"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_2c

    :cond_47
    move-object v3, v4

    .line 615
    :goto_2c
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget-boolean v1, Ld9/a;->K:Z

    if-nez v1, :cond_48

    .line 617
    sget-boolean v1, Ld9/a;->E:Z

    if-nez v1, :cond_48

    .line 618
    sget-object v1, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->f()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 619
    :cond_48
    sget-object v1, Lf9/l;->U2:Ljava/lang/String;

    .line 620
    iget-object v2, v0, Lvg/o0;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    .line 621
    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->a0()Z

    move-result v2

    invoke-static {v2}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_49
    sget-boolean v1, Ld9/a;->N:Z

    if-nez v1, :cond_4a

    goto :goto_2d

    .line 624
    :cond_4a
    sget-object v1, Lf9/l;->b3:Ljava/lang/String;

    .line 625
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->C0()Z

    move-result v2

    invoke-static {v2}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    sget-object v1, Lf9/l;->c3:Ljava/lang/String;

    .line 628
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->D0()Z

    move-result v2

    invoke-static {v2}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_2d
    sget-boolean v1, Ld9/a;->k4:Z

    if-eqz v1, :cond_5c

    .line 631
    sget-object v1, Lf9/l;->h1:Ljava/lang/String;

    .line 632
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 633
    iget-object v2, v2, Lp9/k;->Q0:LE7/h;

    .line 634
    sget-object v3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object v4, v3, v16

    invoke-virtual {v2, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 635
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 636
    sget-boolean v1, Ld9/a;->v6:Z

    const-string v5, "Using WLAN only"

    const-string v10, "Using any network"

    const-string v11, "Only use through WLAN"

    const-string v13, "getCloudInputValue(...)"

    const/16 p1, 0x35

    const-string v2, "getHotWordsAndKaomojisValue(...)"

    if-eqz v1, :cond_53

    const/16 v16, 0x36

    .line 637
    sget-object v4, Lf9/l;->m1:Ljava/lang/String;

    move/from16 v17, v1

    .line 638
    sget-object v1, Lf9/s;->b:Lp9/k;

    move-object/from16 v18, v3

    .line 639
    iget-object v3, v1, Lp9/k;->T0:LE7/h;

    move-object/from16 v27, v5

    .line 640
    aget-object v5, v18, v16

    invoke-virtual {v3, v5}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v17, :cond_4c

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4b

    goto :goto_2e

    :cond_4b
    move-object v3, v11

    goto :goto_2f

    :cond_4c
    if-eqz v3, :cond_4e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4d

    move-object v3, v10

    goto :goto_2f

    :cond_4d
    :goto_2e
    move-object v3, v15

    goto :goto_2f

    :cond_4e
    move-object/from16 v3, v27

    .line 642
    :goto_2f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0, v4, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v2, Lf9/l;->n1:Ljava/lang/String;

    .line 645
    iget-object v1, v1, Lp9/k;->S0:LE7/h;

    .line 646
    aget-object v3, v18, p1

    invoke-virtual {v1, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 647
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v17, :cond_50

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4f

    goto :goto_30

    :cond_4f
    move-object v15, v11

    goto :goto_30

    :cond_50
    if-eqz v1, :cond_51

    const/4 v11, 0x2

    if-eq v1, v11, :cond_52

    move-object v15, v10

    goto :goto_30

    :cond_51
    move-object/from16 v15, v27

    .line 648
    :cond_52
    :goto_30
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0, v2, v15}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_53
    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v27, v5

    const/16 v16, 0x36

    .line 650
    sget-object v1, Lf9/l;->i1:Ljava/lang/String;

    .line 651
    sget-object v3, Lf9/s;->b:Lp9/k;

    .line 652
    iget-object v4, v3, Lp9/k;->T0:LE7/h;

    .line 653
    aget-object v5, v18, v16

    invoke-virtual {v4, v5}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v17, :cond_55

    const/4 v5, 0x1

    if-ne v4, v5, :cond_54

    goto :goto_31

    :cond_54
    move-object v4, v11

    goto :goto_32

    :cond_55
    if-eqz v4, :cond_57

    const/4 v5, 0x2

    if-eq v4, v5, :cond_56

    move-object v4, v10

    goto :goto_32

    :cond_56
    :goto_31
    move-object v4, v15

    goto :goto_32

    :cond_57
    move-object/from16 v4, v27

    .line 655
    :goto_32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, v1, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    sget-object v1, Lf9/l;->j1:Ljava/lang/String;

    .line 658
    iget-object v2, v3, Lp9/k;->S0:LE7/h;

    .line 659
    aget-object v3, v18, p1

    invoke-virtual {v2, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v17, :cond_59

    const/4 v5, 0x1

    if-ne v2, v5, :cond_58

    goto :goto_33

    :cond_58
    move-object v15, v11

    goto :goto_33

    :cond_59
    if-eqz v2, :cond_5a

    const/4 v11, 0x2

    if-eq v2, v11, :cond_5b

    move-object v15, v10

    goto :goto_33

    :cond_5a
    move-object/from16 v15, v27

    .line 661
    :cond_5b
    :goto_33
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0, v1, v15}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_34
    sget-object v1, Lf9/l;->k1:Ljava/lang/String;

    .line 664
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 665
    iget-object v2, v2, Lp9/k;->U0:LE7/h;

    const/16 v3, 0x37

    .line 666
    aget-object v3, v18, v3

    invoke-virtual {v2, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 667
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 668
    sget-object v1, Lf9/l;->l1:Ljava/lang/String;

    .line 669
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 670
    iget-object v2, v2, Lp9/k;->V0:LE7/h;

    const/16 v3, 0x38

    .line 671
    aget-object v3, v18, v3

    invoke-virtual {v2, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 672
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 673
    sget-object v1, Lf9/l;->o1:Ljava/lang/String;

    .line 674
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 675
    iget-object v2, v2, Lp9/k;->R0:LE7/h;

    const/16 v3, 0x34

    .line 676
    aget-object v3, v18, v3

    invoke-virtual {v2, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 677
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 678
    :cond_5c
    sget-boolean v1, Ld9/a;->l4:Z

    if-eqz v1, :cond_5d

    .line 679
    sget-object v1, Lf9/l;->p1:Ljava/lang/String;

    .line 680
    invoke-static {}, Lf9/s;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getVoiceInputValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v1, Lf9/l;->q1:Ljava/lang/String;

    .line 682
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    .line 683
    iget-object v2, v2, Lp9/k;->b1:LE7/h;

    .line 684
    sget-object v3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 685
    invoke-static {v2, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 686
    sget-object v1, Lf9/l;->r1:Ljava/lang/String;

    .line 687
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->Y()Z

    move-result v2

    invoke-static {v2}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    sget-object v1, Lf9/l;->s1:Ljava/lang/String;

    .line 690
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->r0()Z

    move-result v2

    invoke-static {v2}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_5d
    sget-boolean v1, Ld9/a;->m4:Z

    if-eqz v1, :cond_5e

    .line 693
    sget-object v1, Lf9/l;->t1:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v15, 0x0

    .line 694
    invoke-static {v3, v15, v15}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    sget-object v1, Lf9/l;->u1:Ljava/lang/String;

    const/4 v5, 0x1

    .line 697
    invoke-static {v3, v5, v15}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_5e
    sget-boolean v1, Ld9/a;->n4:Z

    const-string v2, "getCoverSelectedList(...)"

    if-eqz v1, :cond_61

    .line 700
    sget-object v1, Lf9/l;->D1:Ljava/lang/String;

    .line 701
    invoke-virtual {v0}, Lvg/o0;->b()LU6/a;

    move-result-object v3

    check-cast v3, LVb/b;

    invoke-virtual {v3, v1}, LVb/b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 702
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sget-object v1, Lf9/l;->E1:Ljava/lang/String;

    .line 704
    invoke-virtual {v0}, Lvg/o0;->b()LU6/a;

    move-result-object v3

    check-cast v3, LVb/b;

    invoke-virtual {v3, v1}, LVb/b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    sget-object v1, Lf9/l;->F1:Ljava/lang/String;

    .line 707
    invoke-virtual {v0}, Lvg/o0;->b()LU6/a;

    move-result-object v3

    check-cast v3, LVb/b;

    invoke-virtual {v3, v1}, LVb/b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 708
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0}, Lvg/o0;->getKoin()Lrx/a;

    move-result-object v1

    .line 710
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 711
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    .line 712
    check-cast v1, Ly8/m;

    .line 713
    invoke-virtual {v1}, Ly8/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 714
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 715
    sget-object v4, Lf9/l;->G1:Ljava/lang/String;

    .line 716
    sget-object v5, Lf9/l;->H1:Ljava/lang/String;

    .line 717
    sget-object v10, Lf9/l;->I1:Ljava/lang/String;

    .line 718
    sget-object v11, Lf9/l;->J1:Ljava/lang/String;

    .line 719
    filled-new-array {v4, v5, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_35
    const/4 v10, 0x4

    if-ge v5, v10, :cond_60

    if-gt v3, v5, :cond_5f

    .line 721
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10, v14}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 722
    :cond_5f
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 723
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v11}, Lf9/s;->j(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0, v10, v11}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 725
    :cond_60
    sget-object v1, Lf9/l;->K1:Ljava/lang/String;

    .line 726
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->h()I

    move-result v3

    invoke-static {v3}, Lf9/s;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    sget-object v1, Lf9/l;->v1:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v15, 0x0

    .line 729
    invoke-static {v3, v15, v15}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0, v1, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    sget-object v1, Lf9/l;->w1:Ljava/lang/String;

    const/4 v5, 0x1

    .line 732
    invoke-static {v3, v5, v15}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, v1, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    sget-object v1, Lf9/l;->x1:Ljava/lang/String;

    .line 735
    invoke-static {v15, v15, v5}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    sget-object v1, Lf9/l;->y1:Ljava/lang/String;

    .line 738
    invoke-static {v15, v5, v5}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    sget-object v1, Lf9/l;->z1:Ljava/lang/String;

    const/4 v11, 0x2

    .line 741
    invoke-static {v11, v15, v5}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    sget-object v1, Lf9/l;->A1:Ljava/lang/String;

    .line 744
    invoke-static {v11, v5, v5}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    sget-object v1, Lf9/l;->B1:Ljava/lang/String;

    .line 747
    invoke-static/range {v26 .. v26}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/e;

    .line 748
    iget-object v3, v3, Lpl/e;->c:Lp9/k;

    .line 749
    invoke-virtual {v3}, Lp9/k;->w()F

    move-result v3

    mul-float v3, v3, v19

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x64

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 750
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    sget-object v1, Lf9/l;->C1:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x1

    .line 753
    invoke-static {v3, v5, v5}, Lf9/s;->g(IZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, v1, v4}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    sget-object v1, Lf9/l;->L1:Ljava/lang/String;

    .line 756
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->c0()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    sget-object v1, Lf9/l;->M1:Ljava/lang/String;

    .line 759
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 760
    iget-object v3, v3, Lp9/k;->C:LE7/h;

    .line 761
    sget-object v4, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v22, 0x1

    aget-object v4, v4, v22

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 762
    invoke-static {v3, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 763
    sget-object v1, Lf9/l;->N1:Ljava/lang/String;

    .line 764
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->o0()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_61
    const/4 v15, 0x0

    .line 766
    :goto_37
    sget-boolean v1, Ld9/a;->o4:Z

    if-eqz v1, :cond_63

    .line 767
    sget-boolean v1, Ld9/a;->m6:Z

    if-eqz v1, :cond_63

    .line 768
    sget-object v1, Lf9/l;->Q1:Ljava/lang/String;

    .line 769
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->q0()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object v1, Lf9/l;->R1:Ljava/lang/String;

    .line 772
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    .line 773
    iget-object v3, v3, Lp9/k;->v0:LE7/h;

    .line 774
    sget-object v4, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 775
    invoke-static {v3, v6, v0, v1}, Lcom/google/android/material/slider/e;->s(Ljava/lang/Boolean;Ljava/lang/String;Lvg/o0;Ljava/lang/String;)V

    .line 776
    sget-object v1, Lf9/l;->S1:Ljava/lang/String;

    .line 777
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->v0()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    sget-object v1, Lf9/l;->T1:Ljava/lang/String;

    .line 780
    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->w0()Z

    move-result v3

    invoke-static {v3}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    sget-object v1, Lf9/l;->U1:Ljava/lang/String;

    .line 783
    invoke-virtual {v0}, Lvg/o0;->b()LU6/a;

    move-result-object v3

    check-cast v3, LVb/b;

    invoke-virtual {v3, v1}, LVb/b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 784
    invoke-virtual {v0, v1, v3}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Lvg/o0;->getKoin()Lrx/a;

    move-result-object v1

    .line 786
    iget-object v1, v1, Lrx/a;->b:LBx/c;

    .line 787
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    .line 788
    check-cast v1, Ly8/m;

    .line 789
    invoke-virtual {v1}, Ly8/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 790
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 791
    sget-object v3, Lf9/l;->V1:Ljava/lang/String;

    .line 792
    sget-object v4, Lf9/l;->W1:Ljava/lang/String;

    .line 793
    sget-object v5, Lf9/l;->X1:Ljava/lang/String;

    .line 794
    sget-object v6, Lf9/l;->Y1:Ljava/lang/String;

    .line 795
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 796
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x4

    :goto_38
    if-ge v15, v10, :cond_63

    if-gt v2, v15, :cond_62

    .line 797
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v14}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 798
    :cond_62
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 799
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v5}, Lf9/s;->j(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-virtual {v0, v4, v5}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_39
    add-int/lit8 v15, v15, 0x1

    goto :goto_38

    .line 801
    :cond_63
    sget-boolean v1, Ld9/a;->n6:Z

    if-eqz v1, :cond_64

    .line 802
    invoke-virtual {v0}, Lvg/o0;->q()V

    .line 803
    :cond_64
    invoke-virtual {v0}, Lvg/o0;->l()V

    .line 804
    invoke-virtual {v0}, Lvg/o0;->p()V

    .line 805
    invoke-virtual {v0}, Lvg/o0;->n()V

    .line 806
    invoke-virtual {v0}, Lvg/o0;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xbdf1 -> :sswitch_3
        0xccf5 -> :sswitch_2
        0x17005f -> :sswitch_1
        0x1774be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lvg/o0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lf9/i;

    invoke-direct {v0, p1, p2}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()LU6/a;
    .locals 0

    iget-object p0, p0, Lvg/o0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    return-object p0
.end method

.method public c()LJg/a;
    .locals 0

    iget-object p0, p0, Lvg/o0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public d()Lvj/e;
    .locals 0

    iget-object p0, p0, Lvg/o0;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method

.method public e()Lmh/a;
    .locals 0

    iget-object p0, p0, Lvg/o0;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/a;

    return-object p0
.end method

.method public f()Lp9/k;
    .locals 0

    iget-object p0, p0, Lvg/o0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public g(I[IZIIZ)V
    .locals 14

    move/from16 v1, p4

    iget-object v2, p0, Lvg/o0;->o:Ljava/lang/Object;

    check-cast v2, LJ5/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v4

    iget v4, v4, Lmh/a;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ", mLocalStore.getLastKeyCode() : "

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[postProcessForOnCharacterKey] keyCode : "

    invoke-virtual {v2, v4, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_1

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v7

    iput-boolean v6, v7, Lmh/a;->w:Z

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    iget-object v7, p0, Lvg/o0;->i:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh/b;

    move/from16 v8, p6

    invoke-virtual {v7, v8, v5}, Lrh/b;->f(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v7

    iput-boolean v5, v7, Lmh/a;->g:Z

    :goto_0
    const/16 v7, -0x104

    if-eq p1, v7, :cond_3

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v7

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v8

    iget v8, v8, Lmh/a;->n:I

    iput v8, v7, Lmh/a;->o:I

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v7

    iput p1, v7, Lmh/a;->n:I

    :cond_3
    invoke-static {}, Lph/d;->a()Z

    move-result v7

    iget-object v8, p0, Lvg/o0;->g:Lkotlin/Lazy;

    if-eqz v7, :cond_4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg/e;

    invoke-virtual {v7}, Lvg/e;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v7

    iget-boolean v7, v7, Lmh/a;->h:Z

    if-eqz v7, :cond_4

    sget-boolean v7, Lph/c;->r:Z

    if-eqz v7, :cond_4

    if-ne v1, v4, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move/from16 v4, p3

    :goto_1
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg/e;

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v8

    iget-boolean v8, v8, Lmh/a;->l:Z

    invoke-virtual {v7, v4, v8}, Lvg/e;->i(ZZ)V

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v7

    iput-boolean v5, v7, Lmh/a;->l:Z

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v7

    iput-boolean v4, v7, Lmh/a;->h:Z

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v7

    iput-boolean v5, v7, Lmh/a;->k:Z

    iget-object v7, p0, Lvg/o0;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llh/a;

    iput v5, v7, Llh/a;->c:I

    invoke-virtual {p0}, Lvg/o0;->d()Lvj/e;

    move-result-object v7

    const/16 v8, -0x68

    invoke-virtual {v7, v8}, Lvj/e;->j(I)I

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lvg/o0;->e()Lmh/a;

    move-result-object v4

    invoke-virtual {v4}, Lmh/a;->a()V

    :cond_5
    const/4 v4, 0x0

    sput-object v4, LWg/b;->b:LWg/a;

    iget-object v4, p0, Lvg/o0;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg/M0;

    iget-object v7, v4, Lvg/M0;->a:LJ5/d;

    iget-object v8, v4, Lvg/M0;->e:Lkotlin/Lazy;

    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v9

    iget-object v9, v9, Lmh/a;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    int-to-char v10, p1

    const-string v11, "\'-#_\"\u2019"

    const/4 v12, 0x6

    invoke-static {v11, v10, v5, v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v13, -0x1

    if-ne v11, v13, :cond_6

    const-string v11, ".,!?"

    invoke-static {v11, v10, v5, v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-ne v11, v13, :cond_6

    move v11, v6

    goto :goto_2

    :cond_6
    move v11, v5

    :goto_2
    sget-boolean v12, Llh/b;->c:Z

    if-eqz v12, :cond_a

    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v12

    iget-boolean v12, v12, Lmh/a;->m:Z

    if-nez v12, :cond_a

    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v12

    iget-boolean v12, v12, Lmh/a;->g:Z

    if-nez v12, :cond_a

    if-nez v11, :cond_a

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvj/e;

    iget-object v11, v11, Lvj/e;->a:Lvi/c;

    invoke-interface {v11}, Lvi/c;->t()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v4}, Lvg/M0;->c()Llh/a;

    move-result-object v11

    iget v11, v11, Llh/a;->b:I

    if-ge v11, v6, :cond_a

    if-lez v9, :cond_a

    iget-object v11, v4, Lvg/M0;->h:Lvg/w;

    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v12

    iget-object v12, v12, Lmh/a;->B:Ljava/lang/StringBuilder;

    sub-int/2addr v9, v6

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v11, v6}, Lvg/w;->a(C)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz p3, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v6, v4, Lvg/M0;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/c;

    invoke-virtual {v6}, Lmh/c;->e()Lb8/b;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v3

    iget-boolean v3, v3, Lmh/a;->l:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v3

    iget-object v3, v3, Lmh/a;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/e;

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->F1()Lgt/a;

    move-result-object v3

    iget-object v3, v3, Lgt/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, "[processRecaptureSymbol] bestCandidate : "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v6

    iget-object v6, v6, Lmh/a;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v3

    iget-object v3, v3, Lmh/a;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v3

    iget-object v3, v3, Lmh/a;->B:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[processRecaptureSymbol] mPreComposingText : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v7, v3, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Lvg/M0;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/J0;

    invoke-virtual {v4}, Lvg/M0;->d()Lmh/a;

    move-result-object v4

    iget-object v4, v4, Lmh/a;->B:Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v4, v6, v5}, Lvg/J0;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z

    :cond_a
    :goto_3
    move-object/from16 v3, p2

    move/from16 v4, p5

    invoke-virtual {p0, p1, v1, v3, v4}, Lvg/o0;->i(II[II)V

    const-string p0, "[postProcessForOnCharacterKeyForSoftKeyboard] keyCode : "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[IM]"

    invoke-virtual {v2, v0, p0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lvg/o0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/String;Z)V
    .locals 11

    const-string v0, "deleteText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/o0;->c()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvg/o0;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg/b0;

    iget v1, v1, Lvg/b0;->g:I

    iget-object v2, p0, Lvg/o0;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/b;

    invoke-virtual {v2, v1}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvg/o0;->c()LJg/a;

    move-result-object v1

    check-cast v1, LJg/b;

    iget-object v1, v1, LJg/b;->f:LJg/c;

    iget-object v1, v1, LJg/c;->b:Ljava/lang/Object;

    check-cast v1, LKg/g;

    iget-boolean v1, v1, LKg/g;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvg/o0;->d()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, La8/a;->a:Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lvg/o0;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljh/c;

    iget-object p0, p0, Lvg/o0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/c;

    invoke-virtual {p0}, Lmh/c;->h()I

    move-result p0

    iget-object v1, v2, Ljh/c;->a:LJ5/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentText"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljh/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljh/c;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->h:Ljava/lang/Object;

    check-cast v3, LKg/i;

    iget-boolean v3, v3, LKg/i;->q:Z

    if-nez v3, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljh/c;->b()Ljh/g;

    move-result-object v3

    invoke-virtual {v3}, Ljh/g;->b()V

    const/4 v7, 0x0

    iget-object v8, v2, Ljh/c;->f:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    const/16 v5, -0x3eb

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Ljh/c;->e(III[IZLjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljh/e;

    move-result-object v3

    move-object v10, v2

    const-string/jumbo v2, "param"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/16 v2, 0x8

    if-eqz p3, :cond_4

    :pswitch_0
    move p1, v2

    goto :goto_3

    :cond_4
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    move p1, v0

    goto :goto_3

    :pswitch_2
    const/16 p1, 0xb

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    :goto_4
    move v2, v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_7

    iget-boolean p3, v3, Ljh/e;->f:Z

    if-eqz p3, :cond_7

    const/high16 p3, 0x450000

    if-ne p0, p3, :cond_7

    const/16 p0, 0xa

    goto :goto_5

    :cond_7
    move p0, p1

    :goto_5
    if-ne p1, v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p0, 0x9

    :cond_8
    move v0, p0

    iget-boolean p0, v3, Ljh/e;->m:Z

    if-eqz p0, :cond_5

    const/4 v0, 0x7

    goto :goto_4

    :goto_6
    const-string p0, "autoReplaceText: "

    iget-object p1, v10, Ljh/c;->g:Ljava/lang/StringBuilder;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SpeakKeyboard speakDeleteText - "

    invoke-virtual {v1, p1, p0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "action: "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, Ljh/c;->f:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, -0x3eb

    move-object v5, p2

    move-object v4, v9

    invoke-static/range {v2 .. v8}, Ljh/h;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I[IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v10}, Ljh/c;->b()Ljh/g;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Ljh/g;->c(ILjava/lang/StringBuilder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(II[II)V
    .locals 7

    invoke-virtual {p0}, Lvg/o0;->c()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg/o0;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg/b0;

    iget v0, v0, Lvg/b0;->g:I

    iget-object v1, p0, Lvg/o0;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/b;

    invoke-virtual {v1, v0}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvg/o0;->c()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvg/o0;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lwh/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xfee0

    add-int/2addr p1, v0

    :cond_2
    move v4, p1

    iget-object p1, p0, Lvg/o0;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljh/c;

    move v2, p2

    move-object v5, p3

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Ljh/c;->f(III[ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lvg/o0;->o:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string p1, "[postProcessOnSpeakKey] keyCode : "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[IM]"

    invoke-virtual {p0, p2, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lvg/o0;->c()LJg/a;

    move-result-object v0

    check-cast v0, LJg/b;

    iget-object v0, v0, LJg/b;->f:LJg/c;

    iget-object v0, v0, LJg/c;->b:Ljava/lang/Object;

    check-cast v0, LKg/g;

    iget-boolean v0, v0, LKg/g;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/o0;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lvg/o0;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh/d;

    iget-object v3, v3, Lmh/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/d;

    invoke-virtual {v2, v1}, Lmh/d;->c(I)Lvi/f;

    move-result-object v2

    iget-object v4, v2, Lvi/f;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg/o0;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->F1()Lgt/a;

    move-result-object v0

    iget-object v4, v0, Lgt/a;->a:Ljava/lang/String;

    sget-object v0, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvg/o0;->c()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->k:Z

    if-eqz v2, :cond_1

    invoke-static {}, LBh/b;->b()Z

    move-result v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lvg/o0;->p:Ljava/lang/Object;

    check-cast p0, Ljh/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "autoReplace"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "prevText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljh/c;->f:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    iget-object v3, p0, Ljh/c;->g:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Ljh/c;->j:Z

    return-void
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, Lvg/o0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lvg/o0;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ld9/a;->g9:Z

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ly6/e;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ly6/e;->g:Ly6/b;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object v2, v2, Ly6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/a;

    iget-object v5, p0, Ly6/e;->k:Ljava/util/LinkedHashMap;

    iget-object v6, v4, Ly6/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Ly6/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const-string v5, "None"

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u00b6"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lf9/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v7, p0, Ly6/e;->f:LJ5/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to create status key for id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; expected numeric string"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_7

    new-instance v6, Lf9/i;

    invoke-direct {v6, v5, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    move-object p0, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public l()V
    .locals 5

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Leb/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf9/l;->a:Ljava/lang/String;

    sget-object v0, Lf9/l;->Z1:Ljava/lang/String;

    new-instance v1, Lm7/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v3

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lwl/l;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl/l;

    invoke-virtual {v3}, Lwl/l;->getKoin()Lrx/a;

    move-result-object v3

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lp9/k;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->y0()Lm7/a;

    move-result-object v2

    iget v2, v2, Lm7/a;->a:I

    invoke-direct {v1, v2}, Lm7/a;-><init>(I)V

    invoke-static {v1}, Lf9/s;->f(Lm7/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getKeyboardModesValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 8

    iget-object v0, p0, Lvg/o0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvg/o0;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/j;

    check-cast v1, Lty/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LZx/g;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZx/g;

    iget-object v3, v2, LZx/g;->c:LZx/e;

    invoke-virtual {v3}, LZx/e;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, v2, LZx/g;->d:LZx/e;

    invoke-virtual {v4}, LZx/e;->o()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v2, v2, LZx/g;->b:LZx/e;

    invoke-virtual {v2}, LZx/e;->o()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v1, v1, Lty/d;->b:Lty/h;

    iget-object v1, v1, Lty/h;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/d;

    invoke-virtual {v1}, LZx/d;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int v1, v2, v1

    new-instance v5, Lf9/i;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "STKS0058"

    invoke-direct {v5, v6, v3}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lf9/i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "EXPS1000"

    invoke-direct {v3, v6, v2}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf9/i;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "EXPS1010"

    invoke-direct {v2, v6, v1}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf9/i;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "AIS0017"

    invoke-direct {v1, v6, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v3, v2, v1}, [Lf9/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lvg/o0;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/e;

    invoke-interface {v1}, Lb9/e;->updateRtsStatus()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lvg/o0;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    check-cast v1, LY/f;

    iget-object v1, v1, LY/f;->a:LY/r;

    iget-object v1, v1, LY/r;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc0/a;

    iget-boolean v4, v4, Lc0/a;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf9/i;

    const-string v3, "CLPS0001"

    invoke-direct {v2, v3, v1}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lf9/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lvg/o0;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/b;

    check-cast v1, La0/y;

    iget-object v1, v1, La0/y;->a:La0/B;

    iget-object v1, v1, La0/B;->d:La0/c;

    iget-object v2, v1, La0/c;->n:LCn/a;

    iget-object v1, v1, Llu/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->m2:Ljava/lang/String;

    const-string v4, "ambi_gif_cnt_preset"

    const/4 v5, -0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lf9/i;

    sget-object v4, Lf9/l;->o2:Ljava/lang/String;

    const-string v6, "ambi_gif_cnt_recent"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lf9/i;

    sget-object v6, Lf9/l;->n2:Ljava/lang/String;

    const-string v7, "ambi_combo_cnt_preset"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v4}, [Lf9/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lvg/o0;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX7/a;

    check-cast p0, LIx/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf9/i;

    sget-object v2, Lf9/l;->T2:Ljava/lang/String;

    iget-object p0, p0, LIx/b;->a:LIx/c;

    iget-object v3, p0, LIx/c;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "ai_sticker_current_count"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf9/i;

    sget-object v3, Lf9/l;->V2:Ljava/lang/String;

    iget-object p0, p0, LIx/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTx/a;

    const-string v4, "latest_generated_style"

    invoke-virtual {p0, v4}, LTx/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    sget-object p0, Lau/f;->a:[Lau/f;

    const-string p0, "Doodle"

    :cond_2
    invoke-direct {v2, v3, p0}, Lf9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Lf9/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V
    .locals 9

    invoke-static {p2}, Lf9/s;->k(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lf9/s;->f(Lm7/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvg/o0;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/a;

    move-object v3, v2

    check-cast v3, LBo/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "language"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputRange"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewType"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LBo/a;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lk7/d;Li7/b;Lm7/a;Z)Lcom/samsung/android/honeyboard/forms/model/KeyboardModel;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lf9/s;->m(Z)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "\u00b6"

    invoke-static {v0, p3, v1, p3, p2}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 16

    move-object/from16 v0, p0

    sget-boolean v1, Ld9/a;->M7:Z

    iget-object v6, v0, Lvg/o0;->d:Lkotlin/Lazy;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    sget-object v1, Lf9/l;->t2:Ljava/lang/String;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE7/k;

    check-cast v2, LE7/w;

    invoke-virtual {v2}, LE7/w;->a()LE7/p;

    move-result-object v2

    invoke-virtual {v2}, LE7/p;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf9/l;->u2:Ljava/lang/String;

    sget-object v2, Lf9/l;->v2:Ljava/lang/String;

    sget-object v3, Lf9/l;->w2:Ljava/lang/String;

    sget-object v4, Lf9/l;->x2:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, Lf9/l;->C2:Ljava/lang/String;

    sget-object v2, Lf9/l;->D2:Ljava/lang/String;

    sget-object v3, Lf9/l;->E2:Ljava/lang/String;

    sget-object v4, Lf9/l;->F2:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Ly8/m;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ly8/m;

    invoke-virtual {v10}, Ly8/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lvg/o0;->f()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->x0()Lm7/a;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Li7/b;->b:Li7/b;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lvg/o0;->o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V

    move-object v15, v4

    sget-boolean v0, Ld9/a;->a7:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvg/o0;->f()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->A0()Lm7/a;

    move-result-object v4

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/o0;->o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V

    :cond_1
    move-object/from16 v0, p0

    move v13, v14

    move-object v4, v15

    goto :goto_0

    :cond_2
    move-object v15, v4

    sget-object v1, Lf9/l;->K2:Ljava/lang/String;

    iget-object v2, v10, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const-string v8, "getCurrentLanguage(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li7/b;->d:Li7/b;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/o0;->o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V

    sget-boolean v0, Ld9/a;->a7:Z

    if-eqz v0, :cond_3

    sget-object v1, Lf9/l;->L2:Ljava/lang/String;

    iget-object v2, v10, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvg/o0;->f()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->A0()Lm7/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/o0;->o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V

    :cond_3
    sget-boolean v0, Ld9/a;->n4:Z

    if-eqz v0, :cond_7

    sget-object v0, Lf9/l;->y2:Ljava/lang/String;

    sget-object v1, Lf9/l;->z2:Ljava/lang/String;

    sget-object v2, Lf9/l;->A2:Ljava/lang/String;

    sget-object v3, Lf9/l;->B2:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, Lf9/l;->G2:Ljava/lang/String;

    sget-object v1, Lf9/l;->H2:Ljava/lang/String;

    sget-object v2, Lf9/l;->I2:Ljava/lang/String;

    sget-object v3, Lf9/l;->J2:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lvg/o0;->f()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->n()Lm7/a;

    move-result-object v4

    invoke-virtual {v10}, Ly8/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Li7/b;->b:Li7/b;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/o0;->o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V

    move-object v15, v4

    sget-boolean v0, Ld9/a;->p4:Z

    if-eqz v0, :cond_5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lvg/o0;->f()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->o()Lm7/a;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/o0;->o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V

    :cond_5
    move v12, v14

    move-object v4, v15

    goto :goto_1

    :cond_6
    move-object v15, v4

    sget-object v1, Lf9/l;->M2:Ljava/lang/String;

    iget-object v2, v10, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li7/b;->d:Li7/b;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/o0;->o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V

    sget-boolean v0, Ld9/a;->p4:Z

    if-eqz v0, :cond_7

    sget-object v1, Lf9/l;->N2:Ljava/lang/String;

    iget-object v2, v10, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvg/o0;->f()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->o()Lm7/a;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lvg/o0;->o(Ljava/lang/String;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Li7/b;Lm7/a;Z)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    :cond_8
    :goto_2
    sget-boolean v1, Ld9/a;->L7:Z

    if-eqz v1, :cond_a

    sget-object v1, Lf9/l;->O2:Ljava/lang/String;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE7/k;

    check-cast v2, LE7/w;

    invoke-virtual {v2}, LE7/w;->a()LE7/p;

    move-result-object v2

    invoke-virtual {v2}, LE7/p;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvg/o0;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCb/a;

    check-cast v1, LFp/b;

    iget-object v1, v1, LFp/b;->d:Lgo/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lgo/a;->getStatusLogData()Ljava/util/Map;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public q()V
    .locals 3

    sget-object v0, Lf9/l;->a:Ljava/lang/String;

    sget-object v0, Lf9/l;->O1:Ljava/lang/String;

    invoke-virtual {p0}, Lvg/o0;->f()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->x0()Lm7/a;

    move-result-object v1

    invoke-static {v1}, Lf9/s;->f(Lm7/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getKeyboardModesValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf9/l;->P1:Ljava/lang/String;

    invoke-virtual {p0}, Lvg/o0;->f()Lp9/k;

    move-result-object v1

    invoke-virtual {v1}, Lp9/k;->A0()Lm7/a;

    move-result-object v1

    invoke-static {v1}, Lf9/s;->f(Lm7/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lvg/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
