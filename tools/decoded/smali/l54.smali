.class public final Ll54;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Lyy;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Loe1;

.field public final synthetic e:Lxc2;


# direct methods
.method public constructor <init>(Lyy;IILoe1;Lxc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll54;->a:Lyy;

    .line 3
    iput p2, p0, Ll54;->b:I

    .line 5
    iput p3, p0, Ll54;->c:I

    .line 7
    iput-object p4, p0, Ll54;->d:Loe1;

    .line 9
    iput-object p5, p0, Ll54;->e:Lxc2;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ll54;->a:Lyy;

    .line 3
    iget-object v1, v0, Lyy;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Luo4;

    .line 7
    iget-object v2, p0, Ll54;->e:Lxc2;

    .line 9
    invoke-interface {v2}, Lxc2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ll54;->d:Loe1;

    .line 21
    iget-boolean v4, v3, Loe1;->b:Z

    .line 23
    invoke-virtual {v3}, Loe1;->d()I

    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v3, v6, :cond_0

    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    iget v7, p0, Ll54;->b:I

    .line 36
    invoke-virtual {v1, v7}, Luo4;->k(I)J

    .line 39
    move-result-wide v8

    .line 40
    sget v10, Ldp4;->c:I

    .line 42
    const/16 v10, 0x20

    .line 44
    shr-long v10, v8, v10

    .line 46
    long-to-int v10, v10

    .line 47
    invoke-virtual {v1, v10}, Luo4;->e(I)I

    .line 50
    move-result v11

    .line 51
    iget-object v12, v1, Luo4;->b:Lgy2;

    .line 53
    iget v12, v12, Lgy2;->f:I

    .line 55
    if-ne v11, v2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-lt v2, v12, :cond_2

    .line 60
    add-int/lit8 v10, v12, -0x1

    .line 62
    invoke-virtual {v1, v10}, Luo4;->h(I)I

    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Luo4;->h(I)I

    .line 70
    move-result v10

    .line 71
    :goto_1
    const-wide v13, 0xffffffffL

    .line 76
    and-long/2addr v8, v13

    .line 77
    long-to-int v8, v8

    .line 78
    invoke-virtual {v1, v8}, Luo4;->e(I)I

    .line 81
    move-result v9

    .line 82
    if-ne v9, v2, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-lt v2, v12, :cond_4

    .line 87
    sub-int/2addr v12, v6

    .line 88
    invoke-virtual {v1, v12, v5}, Luo4;->d(IZ)I

    .line 91
    move-result v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v1, v2, v5}, Luo4;->d(IZ)I

    .line 96
    move-result v8

    .line 97
    :goto_2
    iget p0, p0, Ll54;->c:I

    .line 99
    if-ne v10, p0, :cond_5

    .line 101
    invoke-virtual {v0, v8}, Lyy;->c(I)Lj54;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    if-ne v8, p0, :cond_6

    .line 108
    invoke-virtual {v0, v10}, Lyy;->c(I)Lj54;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    xor-int p0, v4, v3

    .line 115
    if-eqz p0, :cond_7

    .line 117
    if-gt v7, v8, :cond_8

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-lt v7, v10, :cond_9

    .line 122
    :cond_8
    move v10, v8

    .line 123
    :cond_9
    :goto_3
    invoke-virtual {v0, v10}, Lyy;->c(I)Lj54;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
