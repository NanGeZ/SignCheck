.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final synthetic a:B

.field public final b:Lbd3;

.field public final c:Ls94;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lyx;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lbd3;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 15
    iput-object p1, p0, Lyx;->b:Lbd3;

    .line 17
    new-instance p1, Ls94;

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 22
    invoke-direct {p1, v0, v0, v1}, Ls94;-><init>(IILjava/lang/String;)V

    .line 25
    iput-object p1, p0, Lyx;->c:Ls94;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lbd3;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 37
    iput-object p1, p0, Lyx;->b:Lbd3;

    .line 39
    new-instance p1, Ls94;

    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 44
    invoke-direct {p1, v0, v0, v1}, Ls94;-><init>(IILjava/lang/String;)V

    .line 47
    iput-object p1, p0, Lyx;->c:Ls94;

    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Lbd3;

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 59
    iput-object p1, p0, Lyx;->b:Lbd3;

    .line 61
    new-instance p1, Ls94;

    .line 63
    const/4 v0, -0x1

    .line 64
    const-string v1, "image/heif"

    .line 66
    invoke-direct {p1, v0, v0, v1}, Ls94;-><init>(IILjava/lang/String;)V

    .line 69
    iput-object p1, p0, Lyx;->c:Ls94;

    .line 71
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Lx81;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lyx;->a:B

    .line 3
    const-wide/32 v1, 0x66747970

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    iget-object p0, p0, Lyx;->b:Lbd3;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, v5}, Lbd3;->C(I)V

    .line 17
    iget-object v0, p0, Lbd3;->a:[B

    .line 19
    check-cast p1, Lbs0;

    .line 21
    invoke-virtual {p1, v0, v4, v5, v4}, Lbs0;->d([BIIZ)Z

    .line 24
    invoke-virtual {p0}, Lbd3;->v()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v6, 0x52494646

    .line 31
    cmp-long v0, v0, v6

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v5, v4}, Lbs0;->i(IZ)Z

    .line 39
    invoke-virtual {p0, v5}, Lbd3;->C(I)V

    .line 42
    iget-object v0, p0, Lbd3;->a:[B

    .line 44
    invoke-virtual {p1, v0, v4, v5, v4}, Lbs0;->d([BIIZ)Z

    .line 47
    invoke-virtual {p0}, Lbd3;->v()J

    .line 50
    move-result-wide p0

    .line 51
    const-wide/32 v0, 0x57454250

    .line 54
    cmp-long p0, p0, v0

    .line 56
    if-nez p0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v3, v4

    .line 60
    :goto_1
    return v3

    .line 61
    :pswitch_0
    check-cast p1, Lbs0;

    .line 63
    invoke-virtual {p1, v5, v4}, Lbs0;->i(IZ)Z

    .line 66
    invoke-virtual {p0, v5}, Lbd3;->C(I)V

    .line 69
    iget-object v0, p0, Lbd3;->a:[B

    .line 71
    invoke-virtual {p1, v0, v4, v5, v4}, Lbs0;->d([BIIZ)Z

    .line 74
    invoke-virtual {p0}, Lbd3;->v()J

    .line 77
    move-result-wide v6

    .line 78
    cmp-long v0, v6, v1

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0, v5}, Lbd3;->C(I)V

    .line 85
    iget-object v0, p0, Lbd3;->a:[B

    .line 87
    invoke-virtual {p1, v0, v4, v5, v4}, Lbs0;->d([BIIZ)Z

    .line 90
    invoke-virtual {p0}, Lbd3;->v()J

    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v0, 0x68656963

    .line 97
    cmp-long p0, p0, v0

    .line 99
    if-nez p0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v3, v4

    .line 103
    :goto_2
    return v3

    .line 104
    :pswitch_1
    check-cast p1, Lbs0;

    .line 106
    invoke-virtual {p1, v5, v4}, Lbs0;->i(IZ)Z

    .line 109
    invoke-virtual {p0, v5}, Lbd3;->C(I)V

    .line 112
    iget-object v0, p0, Lbd3;->a:[B

    .line 114
    invoke-virtual {p1, v0, v4, v5, v4}, Lbs0;->d([BIIZ)Z

    .line 117
    invoke-virtual {p0}, Lbd3;->v()J

    .line 120
    move-result-wide v6

    .line 121
    cmp-long v0, v6, v1

    .line 123
    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p0, v5}, Lbd3;->C(I)V

    .line 128
    iget-object v0, p0, Lbd3;->a:[B

    .line 130
    invoke-virtual {p1, v0, v4, v5, v4}, Lbs0;->d([BIIZ)Z

    .line 133
    invoke-virtual {p0}, Lbd3;->v()J

    .line 136
    move-result-wide p0

    .line 137
    const-wide/32 v0, 0x61766966

    .line 140
    cmp-long p0, p0, v0

    .line 142
    if-nez p0, :cond_3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v3, v4

    .line 146
    :goto_3
    return v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lx81;Lij;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lyx;->a:B

    .line 3
    iget-object p0, p0, Lyx;->c:Ls94;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ls94;->e(Lx81;Lij;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls94;->e(Lx81;Lij;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls94;->e(Lx81;Lij;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyx;->a:B

    .line 3
    iget-object p0, p0, Lyx;->c:Ls94;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ls94;->f(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ls94;->f(JJ)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls94;->f(JJ)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ly81;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyx;->a:B

    .line 3
    iget-object p0, p0, Lyx;->c:Ls94;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Ls94;->k(Ly81;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Ls94;->k(Ly81;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Ls94;->k(Ly81;)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lyx;->a:B

    return-void
.end method
