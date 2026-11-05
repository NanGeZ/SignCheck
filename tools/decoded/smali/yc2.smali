.class public final Lyc2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lmt3;

.field public final synthetic C:Lot3;

.field public final synthetic a:Lh92;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Llt3;

.field public final synthetic e:Ld34;

.field public final synthetic f:Lkt3;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lh92;IFLlt3;Ld34;Lkt3;ZFLmt3;Lot3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc2;->a:Lh92;

    .line 3
    iput p2, p0, Lyc2;->b:I

    .line 5
    iput p3, p0, Lyc2;->c:F

    .line 7
    iput-object p4, p0, Lyc2;->d:Llt3;

    .line 9
    iput-object p5, p0, Lyc2;->e:Ld34;

    .line 11
    iput-object p6, p0, Lyc2;->f:Lkt3;

    .line 13
    iput-boolean p7, p0, Lyc2;->z:Z

    .line 15
    iput p8, p0, Lyc2;->A:F

    .line 17
    iput-object p9, p0, Lyc2;->B:Lmt3;

    .line 19
    iput-object p10, p0, Lyc2;->C:Lot3;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljm;

    .line 3
    iget-object v0, p0, Lyc2;->a:Lh92;

    .line 5
    iget v1, p0, Lyc2;->b:I

    .line 7
    invoke-static {v0, v1}, Lnp3;->R(Lh92;I)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lyc2;->f:Lkt3;

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-boolean v5, p0, Lyc2;->z:Z

    .line 16
    if-nez v2, :cond_7

    .line 18
    const/4 v2, 0x0

    .line 19
    iget v6, p0, Lyc2;->c:F

    .line 21
    cmpl-float v2, v6, v2

    .line 23
    if-lez v2, :cond_1

    .line 25
    iget-object v2, p1, Ljm;->e:Lyc3;

    .line 27
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v2

    .line 37
    cmpl-float v7, v2, v6

    .line 39
    if-lez v7, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p1, Ljm;->e:Lyc3;

    .line 46
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result v2

    .line 56
    cmpg-float v7, v2, v6

    .line 58
    if-gez v7, :cond_0

    .line 60
    :goto_0
    iget-object v2, p0, Lyc2;->d:Llt3;

    .line 62
    iget v7, v2, Llt3;->a:F

    .line 64
    sub-float/2addr v6, v7

    .line 65
    iget-object v7, p0, Lyc2;->e:Ld34;

    .line 67
    invoke-interface {v7, v6}, Ld34;->a(F)F

    .line 70
    move-result v7

    .line 71
    invoke-static {v0, v1}, Lnp3;->R(Lh92;I)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v5, v0, v1}, Lzc2;->a(ZLh92;I)Z

    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_7

    .line 84
    cmpg-float v7, v6, v7

    .line 86
    if-nez v7, :cond_6

    .line 88
    iget v7, v2, Llt3;->a:F

    .line 90
    add-float/2addr v7, v6

    .line 91
    iput v7, v2, Llt3;->a:F

    .line 93
    iget v2, p0, Lyc2;->A:F

    .line 95
    if-eqz v5, :cond_3

    .line 97
    iget-object v6, p1, Ljm;->e:Lyc3;

    .line 99
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v6

    .line 109
    cmpl-float v2, v6, v2

    .line 111
    if-lez v2, :cond_4

    .line 113
    invoke-virtual {p1}, Ljm;->a()V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v6, p1, Ljm;->e:Lyc3;

    .line 119
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v6

    .line 129
    neg-float v2, v2

    .line 130
    cmpg-float v2, v6, v2

    .line 132
    if-gez v2, :cond_4

    .line 134
    invoke-virtual {p1}, Ljm;->a()V

    .line 137
    :cond_4
    :goto_1
    iget-object v2, p0, Lyc2;->B:Lmt3;

    .line 139
    iget v2, v2, Lmt3;->a:I

    .line 141
    const/16 v6, 0x64

    .line 143
    const/4 v7, 0x2

    .line 144
    if-eqz v5, :cond_5

    .line 146
    if-lt v2, v7, :cond_7

    .line 148
    invoke-virtual {v0}, Lh92;->p()I

    .line 151
    move-result v2

    .line 152
    sub-int v2, v1, v2

    .line 154
    if-le v2, v6, :cond_7

    .line 156
    add-int/lit8 v2, v1, -0x64

    .line 158
    invoke-virtual {v0, v2}, Lh92;->w(I)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-lt v2, v7, :cond_7

    .line 164
    invoke-virtual {v0}, Lh92;->m()I

    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v1

    .line 169
    if-le v2, v6, :cond_7

    .line 171
    add-int/lit8 v2, v1, 0x64

    .line 173
    invoke-virtual {v0, v2}, Lh92;->w(I)V

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p1}, Ljm;->a()V

    .line 180
    iput-boolean v4, v3, Lkt3;->a:Z

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    invoke-static {v5, v0, v1}, Lzc2;->a(ZLh92;I)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 189
    invoke-virtual {v0, v1}, Lh92;->w(I)V

    .line 192
    iput-boolean v4, v3, Lkt3;->a:Z

    .line 194
    invoke-virtual {p1}, Ljm;->a()V

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {v0, v1}, Lnp3;->R(Lh92;I)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 204
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 206
    return-object p0

    .line 207
    :cond_9
    invoke-virtual {v0, v1}, Lh92;->j(I)F

    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 214
    move-result p1

    .line 215
    new-instance v0, Lt72;

    .line 217
    iget-object p0, p0, Lyc2;->C:Lot3;

    .line 219
    iget-object p0, p0, Lot3;->a:Ljava/lang/Object;

    .line 221
    check-cast p0, Llm;

    .line 223
    invoke-direct {v0, p1, p0}, Lt72;-><init>(ILlm;)V

    .line 226
    throw v0
.end method
