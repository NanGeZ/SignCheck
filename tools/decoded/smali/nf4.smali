.class public final Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;
.implements Lli4;
.implements Lc54;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lge5;
.implements Lrd5;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lnf4;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lbd3;

    .line 15
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 18
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lj75;

    .line 22
    invoke-direct {p1}, Lj75;-><init>()V

    .line 25
    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lf03;

    .line 33
    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 37
    invoke-direct {p1, v0}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 44
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 47
    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Lj94;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Lj94;-><init>(I)V

    .line 59
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 61
    new-instance p1, Lul2;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Lof4;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p1, v0}, Lof4;-><init>(B)V

    .line 79
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 81
    new-instance p1, Lln2;

    .line 83
    invoke-direct {p1}, Lln2;-><init>()V

    .line 86
    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La45;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lnf4;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 124
    new-instance p1, Lzd4;

    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput v0, p1, Lzd4;->a:I

    .line 127
    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 4

    const/16 v0, 0xe

    iput-byte v0, p0, Lnf4;->a:B

    .line 90
    new-instance v0, Lwc1;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    sget-object v1, Ly60;->e:Ly60;

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->c(Ly60;)Lw73;

    move-result-object p1

    const-string v1, "proto"

    .line 94
    new-instance v2, La51;

    invoke-direct {v2, v1}, La51;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lof4;

    const/16 v3, 0x15

    .line 96
    invoke-direct {v1, v3}, Lof4;-><init>(B)V

    .line 97
    iget-object v1, p1, Lw73;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    new-instance v1, Lw73;

    iget-object v3, p1, Lw73;->b:Ljava/lang/Object;

    check-cast v3, Lkx;

    iget-object p1, p1, Lw73;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v3, v1, Lw73;->a:Ljava/lang/Object;

    .line 101
    iput-object v2, v1, Lw73;->b:Ljava/lang/Object;

    .line 102
    iput-object p1, v1, Lw73;->c:Ljava/lang/Object;

    .line 103
    iput-object v1, v0, Lwc1;->b:Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, v0, Lwc1;->a:Z

    .line 107
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;B)V
    .locals 1

    iput-byte p2, p0, Lnf4;->a:B

    packed-switch p2, :pswitch_data_0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 110
    new-instance p2, Ltv0;

    const/4 v0, 0x3

    .line 111
    invoke-direct {p2, p1, v0}, Ltv0;-><init>(Lpy3;B)V

    .line 112
    iput-object p2, p0, Lnf4;->c:Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 115
    new-instance p2, Ltv0;

    const/4 v0, 0x6

    .line 116
    invoke-direct {p2, p1, v0}, Ltv0;-><init>(Lpy3;B)V

    .line 117
    iput-object p2, p0, Lnf4;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 89
    iput-byte p3, p0, Lnf4;->a:B

    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lnf4;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Les4;

    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou4;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lnf4;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 129
    new-instance p1, Lf90;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 130
    invoke-direct {p1, v1, v0}, Lf90;-><init>([BI)V

    .line 131
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt10;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lnf4;->a:B

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbd3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lou4;

    .line 5
    iget-object v1, v0, Lou4;->g:Landroid/util/SparseArray;

    .line 7
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lf90;

    .line 11
    invoke-virtual {p1}, Lbd3;->t()I

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbd3;->t()I

    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 24
    if-nez v2, :cond_1

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lbd3;->G(I)V

    .line 31
    invoke-virtual {p1}, Lbd3;->a()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 41
    iget-object v6, p0, Lf90;->b:[B

    .line 43
    invoke-virtual {p1, v4, v6, v3}, Lbd3;->e(I[BI)V

    .line 46
    invoke-virtual {p0, v4}, Lf90;->q(I)V

    .line 49
    const/16 v6, 0x10

    .line 51
    invoke-virtual {p0, v6}, Lf90;->i(I)I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lf90;->t(I)V

    .line 59
    const/16 v7, 0xd

    .line 61
    if-nez v6, :cond_2

    .line 63
    invoke-virtual {p0, v7}, Lf90;->t(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lf90;->i(I)I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 77
    new-instance v7, Li44;

    .line 79
    new-instance v8, Lls4;

    .line 81
    invoke-direct {v8, v0, v6}, Lls4;-><init>(Lou4;I)V

    .line 84
    invoke-direct {v7, v8}, Li44;-><init>(Lh44;)V

    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget v6, v0, Lou4;->m:I

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    iput v6, v0, Lou4;->m:I

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    return-void
.end method

.method public b(Lvq4;Ly81;Lqu4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Laq;

    .line 9
    invoke-virtual {v1, p1}, Laq;->c(I)V

    .line 12
    iget-object v1, v1, Laq;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/text/BreakIterator;

    .line 16
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 19
    move-result p1

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laq;

    .line 5
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 8
    iget-object v0, v0, Laq;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 27
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laq;

    .line 5
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 8
    iget-object v0, v0, Laq;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laq;

    .line 5
    invoke-virtual {v0, p1}, Laq;->c(I)V

    .line 8
    iget-object v0, v0, Laq;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    return p1
.end method

.method public h([BIILki4;Lpj0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lnf4;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lbd3;

    .line 9
    add-int v3, v1, p3

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v2, v3, v4}, Lbd3;->D(I[B)V

    .line 16
    invoke-virtual {v2, v1}, Lbd3;->F(I)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    invoke-static {v2}, Lr75;->c(Lbd3;)V
    :try_end_0
    .catch Led3; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v2, v3}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 53
    iget v7, v2, Lbd3;->b:I

    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    invoke-virtual {v2, v6}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lbd3;->F(I)V

    .line 90
    if-eqz v6, :cond_3b

    .line 92
    if-ne v6, v9, :cond_6

    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {v2, v4}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_36

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_35

    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    invoke-virtual {v2, v6}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 121
    iget-object v6, v0, Lnf4;->c:Ljava/lang/Object;

    .line 123
    check-cast v6, Lj75;

    .line 125
    iget-object v11, v6, Lj75;->a:Lbd3;

    .line 127
    iget-object v6, v6, Lj75;->b:Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    iget v12, v2, Lbd3;->b:I

    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {v2, v13}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_34

    .line 146
    iget-object v13, v2, Lbd3;->a:[B

    .line 148
    iget v14, v2, Lbd3;->b:I

    .line 150
    invoke-virtual {v11, v14, v13}, Lbd3;->D(I[B)V

    .line 153
    invoke-virtual {v11, v12}, Lbd3;->F(I)V

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_5
    invoke-static {v11}, Lj75;->c(Lbd3;)V

    .line 164
    invoke-virtual {v11}, Lbd3;->a()I

    .line 167
    move-result v13

    .line 168
    const-string v14, "{"

    .line 170
    const-string v15, ""

    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    invoke-virtual {v11, v8, v13}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lbd3;->b:I

    .line 195
    invoke-static {v11, v6}, Lj75;->b(Lbd3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 208
    invoke-virtual {v11, v8}, Lbd3;->F(I)V

    .line 211
    move-object v8, v15

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 221
    iget v8, v11, Lbd3;->b:I

    .line 223
    iget v13, v11, Lbd3;->c:I

    .line 225
    move/from16 v16, v4

    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 229
    if-nez v16, :cond_c

    .line 231
    iget-object v10, v11, Lbd3;->a:[B

    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 235
    aget-byte v8, v10, v8

    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 240
    if-ne v8, v10, :cond_b

    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 247
    move/from16 v16, v8

    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 254
    iget v10, v11, Lbd3;->b:I

    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 259
    invoke-virtual {v11, v8, v10}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lj75;->b(Lbd3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 284
    invoke-static {v11, v6}, Lj75;->b(Lbd3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 294
    goto/16 :goto_1b

    .line 296
    :cond_f
    new-instance v10, Lk75;

    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object v15, v10, Lk75;->a:Ljava/lang/String;

    .line 303
    iput-object v15, v10, Lk75;->b:Ljava/lang/String;

    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 307
    iput-object v13, v10, Lk75;->c:Ljava/util/Set;

    .line 309
    iput-object v15, v10, Lk75;->d:Ljava/lang/String;

    .line 311
    iput-object v7, v10, Lk75;->e:Ljava/lang/String;

    .line 313
    iput-boolean v4, v10, Lk75;->g:Z

    .line 315
    iput-boolean v4, v10, Lk75;->i:Z

    .line 317
    iput v5, v10, Lk75;->j:I

    .line 319
    iput v5, v10, Lk75;->k:I

    .line 321
    iput v5, v10, Lk75;->l:I

    .line 323
    iput v5, v10, Lk75;->m:I

    .line 325
    iput v5, v10, Lk75;->n:I

    .line 327
    iput v5, v10, Lk75;->p:I

    .line 329
    iput-boolean v4, v10, Lk75;->q:Z

    .line 331
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 346
    sget-object v14, Lj75;->c:Ljava/util/regex/Pattern;

    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_11

    .line 362
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iput-object v7, v10, Lk75;->d:Ljava/lang/String;

    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget v7, Lw05;->a:I

    .line 377
    const-string v7, "\\."

    .line 379
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    aget-object v8, v7, v4

    .line 385
    const/16 v13, 0x23

    .line 387
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 390
    move-result v13

    .line 391
    if-eq v13, v5, :cond_13

    .line 393
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v10, Lk75;->b:Ljava/lang/String;

    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 401
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    iput-object v8, v10, Lk75;->a:Ljava/lang/String;

    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v8, v10, Lk75;->b:Ljava/lang/String;

    .line 410
    :goto_b
    array-length v8, v7

    .line 411
    if-le v8, v9, :cond_15

    .line 413
    array-length v8, v7

    .line 414
    array-length v13, v7

    .line 415
    if-gt v8, v13, :cond_14

    .line 417
    move v13, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v13, v4

    .line 420
    :goto_c
    invoke-static {v13}, Ll30;->g(Z)V

    .line 423
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    check-cast v7, [Ljava/lang/String;

    .line 429
    new-instance v8, Ljava/util/HashSet;

    .line 431
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    move-result-object v7

    .line 435
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    iput-object v8, v10, Lk75;->c:Ljava/util/Set;

    .line 440
    :cond_15
    :goto_d
    move v7, v4

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    const-string v13, "}"

    .line 444
    if-nez v7, :cond_30

    .line 446
    iget v7, v11, Lbd3;->b:I

    .line 448
    invoke-static {v11, v6}, Lj75;->b(Lbd3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_17

    .line 454
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_16

    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v14, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v14, v9

    .line 464
    :goto_10
    if-nez v14, :cond_2f

    .line 466
    invoke-virtual {v11, v7}, Lbd3;->F(I)V

    .line 469
    invoke-static {v11}, Lj75;->c(Lbd3;)V

    .line 472
    invoke-static {v11, v6}, Lj75;->a(Lbd3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 482
    goto/16 :goto_1a

    .line 484
    :cond_18
    const-string v4, ":"

    .line 486
    invoke-static {v11, v6}, Lj75;->b(Lbd3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 496
    goto/16 :goto_1a

    .line 498
    :cond_19
    invoke-static {v11}, Lj75;->c(Lbd3;)V

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v9, ";"

    .line 509
    if-nez v5, :cond_1d

    .line 511
    iget v0, v11, Lbd3;->b:I

    .line 513
    move/from16 v18, v5

    .line 515
    invoke-static {v11, v6}, Lj75;->b(Lbd3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_1a

    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v19

    .line 527
    if-nez v19, :cond_1c

    .line 529
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 535
    goto :goto_12

    .line 536
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-object/from16 v0, p0

    .line 541
    move/from16 v5, v18

    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Lbd3;->F(I)V

    .line 547
    const/4 v5, 0x1

    .line 548
    move-object/from16 v0, p0

    .line 550
    goto :goto_11

    .line 551
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    :goto_13
    if-eqz v0, :cond_2f

    .line 557
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1e

    .line 563
    goto/16 :goto_1a

    .line 565
    :cond_1e
    iget v4, v11, Lbd3;->b:I

    .line 567
    invoke-static {v11, v6}, Lj75;->b(Lbd3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_1f

    .line 577
    goto :goto_14

    .line 578
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_2f

    .line 584
    invoke-virtual {v11, v4}, Lbd3;->F(I)V

    .line 587
    :goto_14
    const-string v4, "color"

    .line 589
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_20

    .line 595
    const/4 v4, 0x1

    .line 596
    invoke-static {v0, v4}, Ldd0;->a(Ljava/lang/String;Z)I

    .line 599
    move-result v0

    .line 600
    iput v0, v10, Lk75;->f:I

    .line 602
    iput-boolean v4, v10, Lk75;->g:Z

    .line 604
    goto/16 :goto_1a

    .line 606
    :cond_20
    const/4 v4, 0x1

    .line 607
    const-string v5, "background-color"

    .line 609
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_21

    .line 615
    invoke-static {v0, v4}, Ldd0;->a(Ljava/lang/String;Z)I

    .line 618
    move-result v0

    .line 619
    iput v0, v10, Lk75;->h:I

    .line 621
    iput-boolean v4, v10, Lk75;->i:Z

    .line 623
    goto/16 :goto_1a

    .line 625
    :cond_21
    const-string v5, "ruby-position"

    .line 627
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_23

    .line 633
    const-string v5, "over"

    .line 635
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_22

    .line 641
    iput v4, v10, Lk75;->p:I

    .line 643
    goto/16 :goto_1a

    .line 645
    :cond_22
    const-string v4, "under"

    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2f

    .line 653
    const/4 v0, 0x2

    .line 654
    iput v0, v10, Lk75;->p:I

    .line 656
    goto/16 :goto_1a

    .line 658
    :cond_23
    const-string v4, "text-combine-upright"

    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_26

    .line 666
    const-string v4, "all"

    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_25

    .line 674
    const-string v4, "digits"

    .line 676
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_24

    .line 682
    goto :goto_15

    .line 683
    :cond_24
    const/4 v0, 0x0

    .line 684
    goto :goto_16

    .line 685
    :cond_25
    :goto_15
    const/4 v0, 0x1

    .line 686
    :goto_16
    iput-boolean v0, v10, Lk75;->q:Z

    .line 688
    goto/16 :goto_1a

    .line 690
    :cond_26
    const-string v4, "text-decoration"

    .line 692
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_27

    .line 698
    const-string v4, "underline"

    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2f

    .line 706
    const/4 v4, 0x1

    .line 707
    iput v4, v10, Lk75;->k:I

    .line 709
    goto/16 :goto_1a

    .line 711
    :cond_27
    const-string v4, "font-family"

    .line 713
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_28

    .line 719
    invoke-static {v0}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v10, Lk75;->e:Ljava/lang/String;

    .line 725
    goto/16 :goto_1a

    .line 727
    :cond_28
    const-string v4, "font-weight"

    .line 729
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_29

    .line 735
    const-string v4, "bold"

    .line 737
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2f

    .line 743
    const/4 v4, 0x1

    .line 744
    iput v4, v10, Lk75;->l:I

    .line 746
    goto/16 :goto_1a

    .line 748
    :cond_29
    const/4 v4, 0x1

    .line 749
    const-string v5, "font-style"

    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_2a

    .line 757
    const-string v5, "italic"

    .line 759
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2f

    .line 765
    iput v4, v10, Lk75;->m:I

    .line 767
    goto/16 :goto_1a

    .line 769
    :cond_2a
    const-string v4, "font-size"

    .line 771
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_2f

    .line 777
    sget-object v4, Lj75;->d:Ljava/util/regex/Pattern;

    .line 779
    invoke-static {v0}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_2b

    .line 793
    new-instance v4, Ljava/lang/StringBuilder;

    .line 795
    const-string v5, "Invalid font-size: \'"

    .line 797
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const-string v0, "\'."

    .line 805
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 815
    goto :goto_1a

    .line 816
    :cond_2b
    const/4 v0, 0x2

    .line 817
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 827
    move-result v0

    .line 828
    sparse-switch v0, :sswitch_data_0

    .line 831
    :goto_17
    const/4 v0, -0x1

    .line 832
    goto :goto_18

    .line 833
    :sswitch_0
    const-string v0, "px"

    .line 835
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_2c

    .line 841
    goto :goto_17

    .line 842
    :cond_2c
    const/4 v0, 0x2

    .line 843
    goto :goto_18

    .line 844
    :sswitch_1
    const-string v0, "em"

    .line 846
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_2d

    .line 852
    goto :goto_17

    .line 853
    :cond_2d
    const/4 v0, 0x1

    .line 854
    goto :goto_18

    .line 855
    :sswitch_2
    const-string v0, "%"

    .line 857
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_2e

    .line 863
    goto :goto_17

    .line 864
    :cond_2e
    const/4 v0, 0x0

    .line 865
    :goto_18
    packed-switch v0, :pswitch_data_0

    .line 868
    invoke-static {}, Lix3;->o()V

    .line 871
    return-void

    .line 872
    :pswitch_0
    const/4 v0, 0x1

    .line 873
    iput v0, v10, Lk75;->n:I

    .line 875
    goto :goto_19

    .line 876
    :pswitch_1
    const/4 v0, 0x1

    .line 877
    const/4 v5, 0x2

    .line 878
    iput v5, v10, Lk75;->n:I

    .line 880
    goto :goto_19

    .line 881
    :pswitch_2
    const/4 v0, 0x1

    .line 882
    const/4 v5, 0x3

    .line 883
    iput v5, v10, Lk75;->n:I

    .line 885
    :goto_19
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 895
    move-result v0

    .line 896
    iput v0, v10, Lk75;->o:F

    .line 898
    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    .line 900
    move v7, v14

    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v5, -0x1

    .line 903
    const/4 v9, 0x1

    .line 904
    goto/16 :goto_e

    .line 906
    :cond_30
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_31

    .line 912
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    :cond_31
    move-object/from16 v0, p0

    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, -0x1

    .line 919
    const/4 v7, 0x0

    .line 920
    const/4 v9, 0x1

    .line 921
    const/4 v10, 0x2

    .line 922
    goto/16 :goto_5

    .line 924
    :cond_32
    :goto_1b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 927
    :cond_33
    :goto_1c
    move-object/from16 v0, p0

    .line 929
    goto/16 :goto_1

    .line 931
    :cond_34
    move-object/from16 v0, p0

    .line 933
    goto/16 :goto_4

    .line 935
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 937
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 940
    return-void

    .line 941
    :cond_36
    const/4 v5, 0x3

    .line 942
    if-ne v6, v5, :cond_33

    .line 944
    sget-object v0, Lq75;->a:Ljava/util/regex/Pattern;

    .line 946
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 948
    invoke-virtual {v2, v0}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 951
    move-result-object v4

    .line 952
    if-nez v4, :cond_37

    .line 954
    const/4 v7, 0x0

    .line 955
    goto :goto_1d

    .line 956
    :cond_37
    sget-object v5, Lq75;->a:Ljava/util/regex/Pattern;

    .line 958
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_38

    .line 968
    const/4 v7, 0x0

    .line 969
    invoke-static {v7, v6, v2, v1}, Lq75;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbd3;Ljava/util/ArrayList;)Ll75;

    .line 972
    move-result-object v7

    .line 973
    goto :goto_1d

    .line 974
    :cond_38
    const/4 v7, 0x0

    .line 975
    invoke-virtual {v2, v0}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    if-nez v0, :cond_39

    .line 981
    goto :goto_1d

    .line 982
    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_3a

    .line 992
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4, v0, v2, v1}, Lq75;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbd3;Ljava/util/ArrayList;)Ll75;

    .line 999
    move-result-object v7

    .line 1000
    :cond_3a
    :goto_1d
    if-eqz v7, :cond_33

    .line 1002
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_3b
    new-instance v0, Lw73;

    .line 1008
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1011
    new-instance v1, Ljava/util/ArrayList;

    .line 1013
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1016
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v0, Lw73;->a:Ljava/lang/Object;

    .line 1022
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1025
    move-result v1

    .line 1026
    const/4 v5, 0x2

    .line 1027
    mul-int/2addr v1, v5

    .line 1028
    new-array v1, v1, [J

    .line 1030
    iput-object v1, v0, Lw73;->b:Ljava/lang/Object;

    .line 1032
    const/4 v4, 0x0

    .line 1033
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1036
    move-result v1

    .line 1037
    if-ge v4, v1, :cond_3c

    .line 1039
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Ll75;

    .line 1045
    mul-int/lit8 v2, v4, 0x2

    .line 1047
    iget-object v5, v0, Lw73;->b:Ljava/lang/Object;

    .line 1049
    check-cast v5, [J

    .line 1051
    iget-wide v6, v1, Ll75;->b:J

    .line 1053
    aput-wide v6, v5, v2

    .line 1055
    const/16 v17, 0x1

    .line 1057
    add-int/lit8 v2, v2, 0x1

    .line 1059
    iget-wide v6, v1, Ll75;->c:J

    .line 1061
    aput-wide v6, v5, v2

    .line 1063
    add-int/lit8 v4, v4, 0x1

    .line 1065
    goto :goto_1e

    .line 1066
    :cond_3c
    iget-object v1, v0, Lw73;->b:Ljava/lang/Object;

    .line 1068
    check-cast v1, [J

    .line 1070
    array-length v2, v1

    .line 1071
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1074
    move-result-object v1

    .line 1075
    iput-object v1, v0, Lw73;->c:Ljava/lang/Object;

    .line 1077
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1080
    move-object/from16 v1, p4

    .line 1082
    move-object/from16 v2, p5

    .line 1084
    invoke-static {v0, v1, v2}, Lvp2;->k0(Ldi4;Lki4;Lpj0;)V

    .line 1087
    return-void

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    invoke-static {v0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 1092
    return-void

    .line 1093
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lht3;La91;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lj94;

    .line 5
    invoke-virtual {p0, p1}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly45;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ly45;->a()Ly45;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Ly45;->c:La91;

    .line 22
    iget p0, v0, Ly45;->a:I

    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 26
    iput p0, v0, Ly45;->a:I

    .line 28
    return-void
.end method

.method public j(JLbd3;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lbd3;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lbd3;->g()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lbd3;->g()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lbd3;->t()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 36
    check-cast p0, [Les4;

    .line 38
    invoke-static {p1, p2, p3, p0}, Ld92;->n(JLbd3;[Les4;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ly81;Lqu4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [Les4;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p2}, Lqu4;->a()V

    .line 13
    invoke-virtual {p2}, Lqu4;->b()V

    .line 16
    iget v3, p2, Lqu4;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Ly81;->n(II)Les4;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lnf4;->b:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lng1;

    .line 33
    iget-object v5, v4, Lng1;->n:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 43
    const-string v6, "application/cea-708"

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Ll30;->h(ZLjava/lang/String;)V

    .line 72
    new-instance v6, Lmg1;

    .line 74
    invoke-direct {v6}, Lmg1;-><init>()V

    .line 77
    invoke-virtual {p2}, Lqu4;->b()V

    .line 80
    iget-object v7, p2, Lqu4;->e:Ljava/lang/String;

    .line 82
    iput-object v7, v6, Lmg1;->a:Ljava/lang/String;

    .line 84
    const-string v7, "video/mp2t"

    .line 86
    invoke-static {v7}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v6, Lmg1;->l:Ljava/lang/String;

    .line 92
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v6, Lmg1;->m:Ljava/lang/String;

    .line 98
    iget v5, v4, Lng1;->e:I

    .line 100
    iput v5, v6, Lmg1;->e:I

    .line 102
    iget-object v5, v4, Lng1;->d:Ljava/lang/String;

    .line 104
    iput-object v5, v6, Lmg1;->d:Ljava/lang/String;

    .line 106
    iget v5, v4, Lng1;->I:I

    .line 108
    iput v5, v6, Lmg1;->H:I

    .line 110
    iget-object v4, v4, Lng1;->q:Ljava/util/List;

    .line 112
    iput-object v4, v6, Lmg1;->p:Ljava/util/List;

    .line 114
    invoke-static {v6, v3}, Leh0;->t(Lmg1;Les4;)V

    .line 117
    aput-object v3, v0, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public l(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzd4;

    .line 5
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, La45;

    .line 9
    invoke-interface {p0}, La45;->c()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, La45;->d()I

    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 25
    invoke-interface {p0, p1}, La45;->g(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, La45;->a(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, La45;->i(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lzd4;->b:I

    .line 39
    iput v2, v0, Lzd4;->c:I

    .line 41
    iput v6, v0, Lzd4;->d:I

    .line 43
    iput v7, v0, Lzd4;->e:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    iput p3, v0, Lzd4;->a:I

    .line 49
    invoke-virtual {v0}, Lzd4;->a()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    iput p4, v0, Lzd4;->a:I

    .line 60
    invoke-virtual {v0}, Lzd4;->a()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 8
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lsy3;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lsy3;->l(ILjava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lpy3;->b()V

    .line 24
    invoke-static {p0, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v1}, Lsy3;->release()V

    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v1}, Lsy3;->release()V

    .line 67
    throw p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzd4;

    .line 5
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, La45;

    .line 9
    invoke-interface {p0}, La45;->c()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, La45;->d()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, La45;->a(Landroid/view/View;)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, La45;->i(Landroid/view/View;)I

    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lzd4;->b:I

    .line 27
    iput v2, v0, Lzd4;->c:I

    .line 29
    iput v3, v0, Lzd4;->d:I

    .line 31
    iput p0, v0, Lzd4;->e:I

    .line 33
    const/16 p0, 0x6003

    .line 35
    iput p0, v0, Lzd4;->a:I

    .line 37
    invoke-virtual {v0}, Lzd4;->a()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public o(Lht3;I)La91;
    .locals 4

    .line 1
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lj94;

    .line 5
    invoke-virtual {p0, p1}, Lj94;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lj94;->i(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly45;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Ly45;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Ly45;->a:I

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 34
    iget-object p2, v1, Ly45;->b:La91;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 39
    if-ne p2, v3, :cond_3

    .line 41
    iget-object p2, v1, Ly45;->c:La91;

    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lj94;->g(I)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Ly45;->a:I

    .line 53
    iput-object v0, v1, Ly45;->b:La91;

    .line 55
    iput-object v0, v1, Ly45;->c:La91;

    .line 57
    sget-object p0, Ly45;->d:Lzy;

    .line 59
    invoke-virtual {p0, v1}, Lzy;->o(Ljava/lang/Object;)V

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 65
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lnf4;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Ldf5;

    .line 10
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    iget-object v0, p1, Ldf5;->f:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Ldf5;->e:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lrc5;

    .line 31
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    iget-object v0, p1, Lrc5;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object p1, p1, Lrc5;->e:Ljava/util/HashSet;

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lht3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lj94;

    .line 5
    invoke-virtual {p0, p1}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly45;

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Ly45;->a:I

    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 18
    iput p1, p0, Ly45;->a:I

    .line 20
    return-void
.end method

.method public q(Lht3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lul2;

    .line 5
    invoke-virtual {v0}, Lul2;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lul2;->i(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Lul2;->c:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Ld92;->x:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Lul2;->a:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lj94;

    .line 39
    invoke-virtual {p0, p1}, Lj94;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ly45;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Ly45;->a:I

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ly45;->b:La91;

    .line 53
    iput-object p1, p0, Ly45;->c:La91;

    .line 55
    sget-object p1, Ly45;->d:Lzy;

    .line 57
    invoke-virtual {p1, p0}, Lzy;->o(Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void
.end method

.method public r(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 5
    invoke-virtual {p0, p1, v0}, Lnf4;->y(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 12
    const-string v0, "Unable to log."

    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/play_billing/zzjl;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 20
    iput-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v0, p3, v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnf4;->y(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "BillingLogger"

    .line 51
    const-string p2, "Unable to log."

    .line 53
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze()Lcom/google/android/gms/internal/play_billing/zzkt;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzko;

    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzd(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long p4, p2, v0

    .line 33
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 37
    if-nez p4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 46
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 49
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0}, Lnf4;->y(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    const-string p1, "BillingLogger"

    .line 63
    const-string p2, "Unable to log."

    .line 65
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnf4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lg52;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Lg52;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 20
    iput-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze()Lcom/google/android/gms/internal/play_billing/zzkt;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzko;

    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzd(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    cmp-long p2, p3, v0

    .line 54
    iget-object p5, p0, Lnf4;->b:Ljava/lang/Object;

    .line 56
    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 58
    if-nez p2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 67
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 73
    move-result-object p2

    .line 74
    move-object p5, p2

    .line 75
    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 77
    :goto_0
    invoke-virtual {p0, p1, p5}, Lnf4;->y(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    const-string p1, "BillingLogger"

    .line 84
    const-string p2, "Unable to log."

    .line 86
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public v(Lt10;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zza()Lcom/google/android/gms/internal/play_billing/zzka;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zze(I)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zze:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Lt10;->a:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 25
    iget-object p1, p1, Lt10;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v1, p2, v1

    .line 41
    iget-object v2, p0, Lnf4;->b:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 54
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 64
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzku;->zzd(Lcom/google/android/gms/internal/play_billing/zzka;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 76
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 78
    check-cast p0, Lwc1;

    .line 80
    invoke-virtual {p0, p1}, Lwc1;->c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    const-string p1, "BillingLogger"

    .line 87
    const-string p2, "Unable to log."

    .line 89
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public w(Lcom/google/android/gms/internal/play_billing/zzld;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zza()Lcom/google/android/gms/internal/play_billing/zzka;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ProxyBillingBroadcastReceiver"

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzka;->zze(I)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzka;->zzd(Lcom/google/android/gms/internal/play_billing/zzld;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzd(Lcom/google/android/gms/internal/play_billing/zzka;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 37
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 39
    check-cast p0, Lwc1;

    .line 41
    invoke-virtual {p0, p1}, Lwc1;->c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingLogger"

    .line 48
    const-string v0, "Unable to log."

    .line 50
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/zzlg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwc1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzq(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 25
    invoke-virtual {v0, p0}, Lwc1;->c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string p1, "BillingLogger"

    .line 32
    const-string v0, "Unable to log."

    .line 34
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zza(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 20
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Lwc1;

    .line 24
    invoke-virtual {p0, p1}, Lwc1;->c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "BillingLogger"

    .line 31
    const-string p2, "Unable to log."

    .line 33
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public z(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzb(Lcom/google/android/gms/internal/play_billing/zzjp;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 14
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Lwc1;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 24
    invoke-virtual {p0, p1}, Lwc1;->c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "BillingLogger"

    .line 31
    const-string p2, "Unable to log."

    .line 33
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyo4;

    .line 5
    iget-object v0, v0, Lyo4;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lqo0;

    .line 9
    iget-object v0, v0, Lqo0;->a:Landroid/content/Context;

    .line 11
    iget-object p0, p0, Lnf4;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lrd5;

    .line 15
    invoke-interface {p0}, Lrd5;->zza()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Laf5;

    .line 21
    check-cast p0, Lcf5;

    .line 23
    invoke-direct {v1, v0, p0}, Laf5;-><init>(Landroid/content/Context;Lcf5;)V

    .line 26
    return-object v1
.end method
