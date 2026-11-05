.class public final Lsw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnf4;

.field public b:Lnf4;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lco4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lco4;->a:Lvm;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lsw4;->e:Z

    .line 6
    iget-object v1, p0, Lsw4;->a:Lnf4;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lnf4;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lco4;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lco4;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_1
    iget-object v1, v0, Lvm;->a:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lsw4;->a:Lnf4;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget-object v3, v3, Lnf4;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Lco4;

    .line 35
    iget-object v3, v3, Lco4;->a:Lvm;

    .line 37
    iget-object v3, v3, Lvm;->a:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lsw4;->a:Lnf4;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    if-nez v3, :cond_3

    .line 51
    goto :goto_5

    .line 52
    :cond_3
    iput-object p1, v3, Lnf4;->c:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v1, Lnf4;

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v1, v3, p1, v4}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    iput-object v1, p0, Lsw4;->a:Lnf4;

    .line 63
    iput-object v2, p0, Lsw4;->b:Lnf4;

    .line 65
    iget p1, p0, Lsw4;->c:I

    .line 67
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    iput v0, p0, Lsw4;->c:I

    .line 76
    const p1, 0x186a0

    .line 79
    if-le v0, p1, :cond_a

    .line 81
    iget-object p0, p0, Lsw4;->a:Lnf4;

    .line 83
    if-eqz p0, :cond_5

    .line 85
    iget-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 87
    check-cast p1, Lnf4;

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p1, v2

    .line 91
    :goto_2
    if-nez p1, :cond_6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 96
    iget-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    .line 98
    check-cast p1, Lnf4;

    .line 100
    if-eqz p1, :cond_7

    .line 102
    iget-object p1, p1, Lnf4;->b:Ljava/lang/Object;

    .line 104
    check-cast p1, Lnf4;

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object p1, v2

    .line 108
    :goto_4
    if-eqz p1, :cond_8

    .line 110
    iget-object p0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 112
    check-cast p0, Lnf4;

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-nez p0, :cond_9

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    iput-object v2, p0, Lnf4;->b:Ljava/lang/Object;

    .line 120
    :cond_a
    :goto_5
    return-void
.end method
