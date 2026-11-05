.class public final Lsn;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lbg3;

.field public final synthetic b:I

.field public final synthetic c:Lbg3;

.field public final synthetic d:Lyr;

.field public final synthetic e:J

.field public final synthetic f:Lbg3;

.field public final synthetic z:Leq2;


# direct methods
.method public constructor <init>(Lbg3;ILbg3;Lyr;JLbg3;Leq2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn;->a:Lbg3;

    .line 3
    iput p2, p0, Lsn;->b:I

    .line 5
    iput-object p3, p0, Lsn;->c:Lbg3;

    .line 7
    iput-object p4, p0, Lsn;->d:Lyr;

    .line 9
    iput-wide p5, p0, Lsn;->e:J

    .line 11
    iput-object p7, p0, Lsn;->f:Lbg3;

    .line 13
    iput-object p8, p0, Lsn;->z:Leq2;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lag3;

    .line 3
    iget-object v0, p0, Lsn;->a:Lbg3;

    .line 5
    iget v1, v0, Lbg3;->b:I

    .line 7
    iget v2, p0, Lsn;->b:I

    .line 9
    sub-int v1, v2, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lag3;->f(Lag3;Lbg3;II)V

    .line 17
    sget-object v1, Lnp3;->d:Ljw4;

    .line 19
    iget-object v3, p0, Lsn;->d:Lyr;

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lsn;->f:Lbg3;

    .line 27
    iget-object v5, p0, Lsn;->c:Lbg3;

    .line 29
    iget-wide v6, p0, Lsn;->e:J

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {v6, v7}, Lij0;->h(J)I

    .line 36
    move-result p0

    .line 37
    iget v1, v5, Lbg3;->a:I

    .line 39
    sub-int/2addr p0, v1

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 42
    iget v0, v0, Lbg3;->a:I

    .line 44
    if-ge p0, v0, :cond_0

    .line 46
    sub-int/2addr v0, p0

    .line 47
    :goto_0
    add-int/2addr p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v1, p0

    .line 50
    invoke-static {v6, v7}, Lij0;->h(J)I

    .line 53
    move-result v0

    .line 54
    iget v3, v4, Lbg3;->a:I

    .line 56
    sub-int/2addr v0, v3

    .line 57
    if-le v1, v0, :cond_3

    .line 59
    invoke-static {v6, v7}, Lij0;->h(J)I

    .line 62
    move-result v0

    .line 63
    iget v1, v4, Lbg3;->a:I

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, v5, Lbg3;->a:I

    .line 68
    add-int/2addr v1, p0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lnp3;->b:Lwr;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-static {v6, v7}, Lij0;->h(J)I

    .line 82
    move-result p0

    .line 83
    iget v0, v5, Lbg3;->a:I

    .line 85
    sub-int/2addr p0, v0

    .line 86
    iget v0, v4, Lbg3;->a:I

    .line 88
    sub-int/2addr p0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, p0, Lsn;->z:Leq2;

    .line 92
    sget v1, Lun;->b:F

    .line 94
    invoke-interface {p0, v1}, Lqv0;->m0(F)I

    .line 97
    move-result p0

    .line 98
    iget v0, v0, Lbg3;->a:I

    .line 100
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result p0

    .line 104
    :cond_3
    :goto_1
    iget v0, v5, Lbg3;->b:I

    .line 106
    sub-int v0, v2, v0

    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 110
    invoke-static {p1, v5, p0, v0}, Lag3;->f(Lag3;Lbg3;II)V

    .line 113
    invoke-static {v6, v7}, Lij0;->h(J)I

    .line 116
    move-result p0

    .line 117
    iget v0, v4, Lbg3;->a:I

    .line 119
    sub-int/2addr p0, v0

    .line 120
    iget v0, v4, Lbg3;->b:I

    .line 122
    sub-int/2addr v2, v0

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 125
    invoke-static {p1, v4, p0, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 128
    sget-object p0, Lyw4;->a:Lyw4;

    .line 130
    return-object p0
.end method
