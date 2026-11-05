.class public final Lp44;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw44;


# direct methods
.method public synthetic constructor <init>(Lw44;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp44;->a:B

    iput-object p1, p0, Lp44;->b:Lw44;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp44;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lp44;->b:Lw44;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lw44;->m:J

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lw44;->m:J

    .line 27
    sub-long v4, v2, v4

    .line 29
    iput-wide v2, p0, Lw44;->m:J

    .line 31
    long-to-double v2, v4

    .line 32
    iget p1, p0, Lw44;->q:F

    .line 34
    float-to-double v4, p1

    .line 35
    div-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Lvp2;->h0(D)J

    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, p0, Lw44;->n:Liz2;

    .line 42
    iget v0, p1, Liz2;->b:I

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v5, p1, Liz2;->a:[Ljava/lang/Object;

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    :goto_0
    if-ge v7, v0, :cond_0

    .line 53
    aget-object v8, v5, v7

    .line 55
    check-cast v8, Lo44;

    .line 57
    invoke-static {v8, v2, v3}, Lw44;->r(Lo44;J)V

    .line 60
    const/4 v9, 0x1

    .line 61
    iput-boolean v9, v8, Lo44;->c:Z

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lw44;->f:Lit4;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Lit4;->p()V

    .line 73
    :cond_1
    iget v0, p1, Liz2;->b:I

    .line 75
    iget-object v5, p1, Liz2;->a:[Ljava/lang/Object;

    .line 77
    invoke-static {v6, v0}, Lnp3;->i0(II)Le62;

    .line 80
    move-result-object v7

    .line 81
    iget v8, v7, Lc62;->a:I

    .line 83
    iget v7, v7, Lc62;->b:I

    .line 85
    if-gt v8, v7, :cond_3

    .line 87
    :goto_1
    sub-int v9, v8, v6

    .line 89
    aget-object v10, v5, v8

    .line 91
    aput-object v10, v5, v9

    .line 93
    aget-object v9, v5, v8

    .line 95
    check-cast v9, Lo44;

    .line 97
    iget-boolean v9, v9, Lo44;->c:Z

    .line 99
    if-eqz v9, :cond_2

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    :cond_2
    if-eq v8, v7, :cond_3

    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sub-int v7, v0, v6

    .line 110
    invoke-static {v7, v0, v4, v5}, Lms;->S(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    iget v0, p1, Liz2;->b:I

    .line 115
    sub-int/2addr v0, v6

    .line 116
    iput v0, p1, Liz2;->b:I

    .line 118
    :cond_4
    iget-object p1, p0, Lw44;->o:Lo44;

    .line 120
    if-eqz p1, :cond_6

    .line 122
    iget-wide v5, p0, Lw44;->g:J

    .line 124
    iput-wide v5, p1, Lo44;->g:J

    .line 126
    invoke-static {p1, v2, v3}, Lw44;->r(Lo44;J)V

    .line 129
    iget v0, p1, Lo44;->d:F

    .line 131
    invoke-virtual {p0, v0}, Lw44;->v(F)V

    .line 134
    iget p1, p1, Lo44;->d:F

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    cmpg-float p1, p1, v0

    .line 140
    if-nez p1, :cond_5

    .line 142
    iput-object v4, p0, Lw44;->o:Lo44;

    .line 144
    :cond_5
    invoke-virtual {p0}, Lw44;->u()V

    .line 147
    :cond_6
    return-object v1

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
