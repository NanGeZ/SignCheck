.class public final Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru4;


# instance fields
.field public final a:Lh44;

.field public final b:Lbd3;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lh44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li44;->a:Lh44;

    .line 6
    new-instance p1, Lbd3;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 13
    iput-object p1, p0, Li44;->b:Lbd3;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILbd3;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lbd3;->t()I

    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lbd3;->b:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, Li44;->f:Z

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_2

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_2
    iput-boolean v1, p0, Li44;->f:Z

    .line 31
    invoke-virtual {p2, v4}, Lbd3;->F(I)V

    .line 34
    iput v1, p0, Li44;->d:I

    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lbd3;->a()I

    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_9

    .line 42
    iget p1, p0, Li44;->d:I

    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object v4, p0, Li44;->b:Lbd3;

    .line 47
    if-ge p1, v3, :cond_6

    .line 49
    if-nez p1, :cond_4

    .line 51
    invoke-virtual {p2}, Lbd3;->t()I

    .line 54
    move-result p1

    .line 55
    iget v5, p2, Lbd3;->b:I

    .line 57
    sub-int/2addr v5, v0

    .line 58
    invoke-virtual {p2, v5}, Lbd3;->F(I)V

    .line 61
    const/16 v5, 0xff

    .line 63
    if-ne p1, v5, :cond_4

    .line 65
    iput-boolean v0, p0, Li44;->f:Z

    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p2}, Lbd3;->a()I

    .line 71
    move-result p1

    .line 72
    iget v5, p0, Li44;->d:I

    .line 74
    rsub-int/lit8 v5, v5, 0x3

    .line 76
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p1

    .line 80
    iget-object v5, v4, Lbd3;->a:[B

    .line 82
    iget v6, p0, Li44;->d:I

    .line 84
    invoke-virtual {p2, v6, v5, p1}, Lbd3;->e(I[BI)V

    .line 87
    iget v5, p0, Li44;->d:I

    .line 89
    add-int/2addr v5, p1

    .line 90
    iput v5, p0, Li44;->d:I

    .line 92
    if-ne v5, v3, :cond_3

    .line 94
    invoke-virtual {v4, v1}, Lbd3;->F(I)V

    .line 97
    invoke-virtual {v4, v3}, Lbd3;->E(I)V

    .line 100
    invoke-virtual {v4, v0}, Lbd3;->G(I)V

    .line 103
    invoke-virtual {v4}, Lbd3;->t()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v4}, Lbd3;->t()I

    .line 110
    move-result v5

    .line 111
    and-int/lit16 v6, p1, 0x80

    .line 113
    if-eqz v6, :cond_5

    .line 115
    move v6, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v6, v1

    .line 118
    :goto_3
    iput-boolean v6, p0, Li44;->e:Z

    .line 120
    and-int/lit8 p1, p1, 0xf

    .line 122
    shl-int/lit8 p1, p1, 0x8

    .line 124
    or-int/2addr p1, v5

    .line 125
    add-int/2addr p1, v3

    .line 126
    iput p1, p0, Li44;->c:I

    .line 128
    iget-object v3, v4, Lbd3;->a:[B

    .line 130
    array-length v5, v3

    .line 131
    if-ge v5, p1, :cond_3

    .line 133
    array-length v3, v3

    .line 134
    mul-int/lit8 v3, v3, 0x2

    .line 136
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result p1

    .line 140
    const/16 v3, 0x1002

    .line 142
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4, p1}, Lbd3;->b(I)V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p2}, Lbd3;->a()I

    .line 153
    move-result p1

    .line 154
    iget v3, p0, Li44;->c:I

    .line 156
    iget v5, p0, Li44;->d:I

    .line 158
    sub-int/2addr v3, v5

    .line 159
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result p1

    .line 163
    iget-object v3, v4, Lbd3;->a:[B

    .line 165
    iget v5, p0, Li44;->d:I

    .line 167
    invoke-virtual {p2, v5, v3, p1}, Lbd3;->e(I[BI)V

    .line 170
    iget v3, p0, Li44;->d:I

    .line 172
    add-int/2addr v3, p1

    .line 173
    iput v3, p0, Li44;->d:I

    .line 175
    iget p1, p0, Li44;->c:I

    .line 177
    if-ne v3, p1, :cond_3

    .line 179
    iget-boolean v3, p0, Li44;->e:Z

    .line 181
    if-eqz v3, :cond_8

    .line 183
    iget-object v3, v4, Lbd3;->a:[B

    .line 185
    invoke-static {v1, v3, p1, v2}, Lw05;->l(I[BII)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 191
    iput-boolean v0, p0, Li44;->f:Z

    .line 193
    return-void

    .line 194
    :cond_7
    iget p1, p0, Li44;->c:I

    .line 196
    add-int/lit8 p1, p1, -0x4

    .line 198
    invoke-virtual {v4, p1}, Lbd3;->E(I)V

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v4, p1}, Lbd3;->E(I)V

    .line 205
    :goto_4
    invoke-virtual {v4, v1}, Lbd3;->F(I)V

    .line 208
    iget-object p1, p0, Li44;->a:Lh44;

    .line 210
    invoke-interface {p1, v4}, Lh44;->a(Lbd3;)V

    .line 213
    iput v1, p0, Li44;->d:I

    .line 215
    goto/16 :goto_2

    .line 217
    :cond_9
    :goto_5
    return-void
.end method

.method public final b(Lvq4;Ly81;Lqu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->a:Lh44;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh44;->b(Lvq4;Ly81;Lqu4;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li44;->f:Z

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li44;->f:Z

    .line 4
    return-void
.end method
