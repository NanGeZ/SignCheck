.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc2;

.field public final b:Lxc2;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lkr3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc70;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lc70;-><init>(Ld70;B)V

    .line 10
    sget-object v2, Lgg2;->b:Lgg2;

    .line 12
    invoke-static {v2, v0}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ld70;->a:Lxc2;

    .line 18
    new-instance v0, Lc70;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, Lc70;-><init>(Ld70;B)V

    .line 24
    invoke-static {v2, v0}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld70;->b:Lxc2;

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    invoke-virtual {p1, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Ld70;->c:J

    .line 45
    invoke-virtual {p1, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, p0, Ld70;->d:J

    .line 55
    invoke-virtual {p1, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, p0, Ld70;->e:Z

    .line 69
    invoke-virtual {p1, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    new-instance v2, Lokhttp3/Headers$Builder;

    .line 79
    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 82
    move v3, v1

    .line 83
    :goto_1
    if-ge v3, v0, :cond_2

    .line 85
    invoke-virtual {p1, v4, v5}, Lkr3;->w(J)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 91
    const/16 v7, 0x3a

    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v1, v8}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 101
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v8, v6}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p0, "Unexpected header: "

    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ld70;->f:Lokhttp3/Headers;

    .line 142
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 6

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lc70;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc70;-><init>(Ld70;B)V

    sget-object v2, Lgg2;->b:Lgg2;

    invoke-static {v2, v0}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    move-result-object v0

    iput-object v0, p0, Ld70;->a:Lxc2;

    .line 145
    new-instance v0, Lc70;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lc70;-><init>(Ld70;B)V

    invoke-static {v2, v0}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    move-result-object v0

    iput-object v0, p0, Ld70;->b:Lxc2;

    .line 146
    iget-wide v4, p1, Lokhttp3/Response;->D:J

    .line 147
    iput-wide v4, p0, Ld70;->c:J

    .line 148
    iget-wide v4, p1, Lokhttp3/Response;->E:J

    .line 149
    iput-wide v4, p0, Ld70;->d:J

    .line 150
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    move v1, v3

    .line 151
    :cond_0
    iput-boolean v1, p0, Ld70;->e:Z

    .line 152
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 153
    iput-object p1, p0, Ld70;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a(Ljr3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld70;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Ljr3;->N(J)Lp50;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0}, Ljr3;->writeByte(I)Lp50;

    .line 11
    iget-wide v1, p0, Ld70;->d:J

    .line 13
    invoke-virtual {p1, v1, v2}, Ljr3;->N(J)Lp50;

    .line 16
    invoke-virtual {p1, v0}, Ljr3;->writeByte(I)Lp50;

    .line 19
    iget-boolean v1, p0, Ld70;->e:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-wide/16 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Ljr3;->N(J)Lp50;

    .line 31
    invoke-virtual {p1, v0}, Ljr3;->writeByte(I)Lp50;

    .line 34
    iget-object p0, p0, Ld70;->f:Lokhttp3/Headers;

    .line 36
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Ljr3;->N(J)Lp50;

    .line 44
    invoke-virtual {p1, v0}, Ljr3;->writeByte(I)Lp50;

    .line 47
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 61
    const-string v3, ": "

    .line 63
    invoke-virtual {p1, v3}, Ljr3;->B(Ljava/lang/String;)Lp50;

    .line 66
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lp50;->B(Ljava/lang/String;)Lp50;

    .line 73
    invoke-interface {p1, v0}, Lp50;->writeByte(I)Lp50;

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
