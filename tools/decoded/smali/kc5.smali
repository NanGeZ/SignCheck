.class public final Lkc5;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lot3;

.field public final synthetic B:Lot3;

.field public final synthetic a:Lkt3;

.field public final synthetic b:J

.field public final synthetic c:Lnt3;

.field public final synthetic d:Lkr3;

.field public final synthetic e:Lnt3;

.field public final synthetic f:Lnt3;

.field public final synthetic z:Lot3;


# direct methods
.method public constructor <init>(Lkt3;JLnt3;Lkr3;Lnt3;Lnt3;Lot3;Lot3;Lot3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc5;->a:Lkt3;

    .line 3
    iput-wide p2, p0, Lkc5;->b:J

    .line 5
    iput-object p4, p0, Lkc5;->c:Lnt3;

    .line 7
    iput-object p5, p0, Lkc5;->d:Lkr3;

    .line 9
    iput-object p6, p0, Lkc5;->e:Lnt3;

    .line 11
    iput-object p7, p0, Lkc5;->f:Lnt3;

    .line 13
    iput-object p8, p0, Lkc5;->z:Lot3;

    .line 15
    iput-object p9, p0, Lkc5;->A:Lot3;

    .line 17
    iput-object p10, p0, Lkc5;->B:Lot3;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v2, p0, Lkc5;->d:Lkr3;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_2

    .line 19
    const/16 v3, 0xa

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v3, 0x4

    .line 26
    cmp-long p1, v0, v3

    .line 28
    if-ltz p1, :cond_1

    .line 30
    invoke-virtual {v2, v3, v4}, Lkr3;->skip(J)V

    .line 33
    sub-long/2addr v0, v3

    .line 34
    long-to-int p1, v0

    .line 35
    new-instance p2, Ljc5;

    .line 37
    iget-object v0, p0, Lkc5;->A:Lot3;

    .line 39
    iget-object v1, p0, Lkc5;->B:Lot3;

    .line 41
    iget-object p0, p0, Lkc5;->z:Lot3;

    .line 43
    invoke-direct {p2, p0, v2, v0, v1}, Ljc5;-><init>(Lot3;Lkr3;Lot3;Lot3;)V

    .line 46
    invoke-static {v2, p1, p2}, Lb34;->m(Lkr3;ILlj1;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 52
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 55
    return-object p2

    .line 56
    :cond_2
    iget-object p1, p0, Lkc5;->a:Lkt3;

    .line 58
    iget-boolean v4, p1, Lkt3;->a:Z

    .line 60
    if-nez v4, :cond_7

    .line 62
    iput-boolean v3, p1, Lkt3;->a:Z

    .line 64
    iget-wide v3, p0, Lkc5;->b:J

    .line 66
    cmp-long p1, v0, v3

    .line 68
    if-ltz p1, :cond_6

    .line 70
    iget-object p1, p0, Lkc5;->c:Lnt3;

    .line 72
    iget-wide v0, p1, Lnt3;->a:J

    .line 74
    const-wide v3, 0xffffffffL

    .line 79
    cmp-long p2, v0, v3

    .line 81
    if-nez p2, :cond_3

    .line 83
    invoke-virtual {v2}, Lkr3;->j()J

    .line 86
    move-result-wide v0

    .line 87
    :cond_3
    iput-wide v0, p1, Lnt3;->a:J

    .line 89
    iget-object p1, p0, Lkc5;->e:Lnt3;

    .line 91
    iget-wide v0, p1, Lnt3;->a:J

    .line 93
    cmp-long p2, v0, v3

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    if-nez p2, :cond_4

    .line 99
    invoke-virtual {v2}, Lkr3;->j()J

    .line 102
    move-result-wide v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-wide v5, v0

    .line 105
    :goto_0
    iput-wide v5, p1, Lnt3;->a:J

    .line 107
    iget-object p0, p0, Lkc5;->f:Lnt3;

    .line 109
    iget-wide p1, p0, Lnt3;->a:J

    .line 111
    cmp-long p1, p1, v3

    .line 113
    if-nez p1, :cond_5

    .line 115
    invoke-virtual {v2}, Lkr3;->j()J

    .line 118
    move-result-wide v0

    .line 119
    :cond_5
    iput-wide v0, p0, Lnt3;->a:J

    .line 121
    :goto_1
    sget-object p0, Lyw4;->a:Lyw4;

    .line 123
    return-object p0

    .line 124
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 126
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 129
    return-object p2

    .line 130
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 132
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 135
    return-object p2
.end method
