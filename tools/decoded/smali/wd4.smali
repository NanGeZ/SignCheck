.class public final Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public final synthetic f:Lvq2;


# direct methods
.method public constructor <init>(Lvq2;Lh92;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd4;->f:Lvq2;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lwd4;->a:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwd4;->d:I

    .line 12
    const p1, 0x7fffffff

    .line 15
    iput p1, p0, Lwd4;->e:I

    .line 17
    iput-object p3, p0, Lwd4;->c:Ljava/lang/CharSequence;

    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lwd4;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_c

    .line 7
    invoke-static {v0}, Lni0;->w(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_b

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_a

    .line 17
    iput v2, p0, Lwd4;->a:I

    .line 19
    iget v0, p0, Lwd4;->d:I

    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Lwd4;->d:I

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v4, :cond_9

    .line 27
    iget-object v6, p0, Lwd4;->f:Lvq2;

    .line 29
    iget-object v6, v6, Lvq2;->a:Ljava/lang/Object;

    .line 31
    check-cast v6, Ly90;

    .line 33
    iget-object v7, p0, Lwd4;->c:Ljava/lang/CharSequence;

    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v8

    .line 39
    invoke-static {v2, v8}, Lme5;->k(II)V

    .line 42
    :goto_1
    if-ge v2, v8, :cond_2

    .line 44
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v9}, Ly90;->a(C)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    :goto_2
    if-ne v2, v4, :cond_3

    .line 61
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    iput v4, p0, Lwd4;->d:I

    .line 67
    move v6, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 71
    iput v6, p0, Lwd4;->d:I

    .line 73
    :goto_3
    if-ne v6, v0, :cond_4

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 77
    iput v6, p0, Lwd4;->d:I

    .line 79
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v2

    .line 83
    if-le v6, v2, :cond_0

    .line 85
    iput v4, p0, Lwd4;->d:I

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-ge v0, v2, :cond_5

    .line 90
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    :cond_5
    if-le v2, v0, :cond_6

    .line 95
    add-int/lit8 v6, v2, -0x1

    .line 97
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    :cond_6
    iget v6, p0, Lwd4;->e:I

    .line 102
    if-ne v6, v3, :cond_7

    .line 104
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v2

    .line 108
    iput v4, p0, Lwd4;->d:I

    .line 110
    if-le v2, v0, :cond_8

    .line 112
    add-int/lit8 v4, v2, -0x1

    .line 114
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sub-int/2addr v6, v3

    .line 119
    iput v6, p0, Lwd4;->e:I

    .line 121
    :cond_8
    :goto_4
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iput v5, p0, Lwd4;->a:I

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_5
    iput-object v0, p0, Lwd4;->b:Ljava/lang/String;

    .line 135
    iget v0, p0, Lwd4;->a:I

    .line 137
    if-eq v0, v5, :cond_a

    .line 139
    iput v3, p0, Lwd4;->a:I

    .line 141
    return v3

    .line 142
    :cond_a
    return v1

    .line 143
    :cond_b
    return v3

    .line 144
    :cond_c
    invoke-static {}, Lix3;->o()V

    .line 147
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd4;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lwd4;->a:I

    .line 10
    iget-object v0, p0, Lwd4;->b:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lwd4;->b:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
