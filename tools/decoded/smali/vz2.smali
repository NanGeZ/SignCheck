.class public final Lvz2;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public A:J

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lxz2;

.field public final synthetic E:Lxo1;

.field public a:Lxo1;

.field public b:Lxz2;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>(Lxz2;Lxo1;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz2;->D:Lxz2;

    .line 3
    iput-object p2, p0, Lvz2;->E:Lxo1;

    .line 5
    invoke-direct {p0, p3}, Low3;-><init>(Lol0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance v0, Lvz2;

    .line 3
    iget-object v1, p0, Lvz2;->D:Lxz2;

    .line 5
    iget-object p0, p0, Lvz2;->E:Lxo1;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lvz2;-><init>(Lxz2;Lxo1;Lol0;)V

    .line 10
    iput-object p1, v0, Lvz2;->C:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr64;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvz2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvz2;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lvz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lvz2;->B:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v4, :cond_0

    .line 13
    iget v1, v0, Lvz2;->z:I

    .line 15
    iget v5, v0, Lvz2;->f:I

    .line 17
    iget-wide v6, v0, Lvz2;->A:J

    .line 19
    iget v8, v0, Lvz2;->e:I

    .line 21
    iget v9, v0, Lvz2;->d:I

    .line 23
    iget-object v10, v0, Lvz2;->c:[J

    .line 25
    iget-object v11, v0, Lvz2;->b:Lxz2;

    .line 27
    iget-object v12, v0, Lvz2;->a:Lxo1;

    .line 29
    iget-object v13, v0, Lvz2;->C:Ljava/lang/Object;

    .line 31
    check-cast v13, Lr64;

    .line 33
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lvz2;->C:Ljava/lang/Object;

    .line 50
    check-cast v1, Lr64;

    .line 52
    iget-object v5, v0, Lvz2;->D:Lxz2;

    .line 54
    iget-object v6, v5, Lxz2;->a:[J

    .line 56
    array-length v7, v6

    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 59
    if-ltz v7, :cond_5

    .line 61
    iget-object v8, v0, Lvz2;->E:Lxo1;

    .line 63
    move v9, v2

    .line 64
    :goto_0
    aget-wide v10, v6, v9

    .line 66
    not-long v12, v10

    .line 67
    const/4 v14, 0x7

    .line 68
    shl-long/2addr v12, v14

    .line 69
    and-long/2addr v12, v10

    .line 70
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    and-long/2addr v12, v14

    .line 76
    cmp-long v12, v12, v14

    .line 78
    if-eqz v12, :cond_4

    .line 80
    sub-int v12, v9, v7

    .line 82
    not-int v12, v12

    .line 83
    ushr-int/lit8 v12, v12, 0x1f

    .line 85
    rsub-int/lit8 v12, v12, 0x8

    .line 87
    move-object v13, v1

    .line 88
    move v1, v2

    .line 89
    move-wide/from16 v18, v10

    .line 91
    move-object v11, v5

    .line 92
    move-object v10, v6

    .line 93
    move v5, v12

    .line 94
    move-object v12, v8

    .line 95
    move v8, v9

    .line 96
    move v9, v7

    .line 97
    move-wide/from16 v6, v18

    .line 99
    :goto_1
    if-ge v1, v5, :cond_3

    .line 101
    const-wide/16 v14, 0xff

    .line 103
    and-long/2addr v14, v6

    .line 104
    const-wide/16 v16, 0x80

    .line 106
    cmp-long v14, v14, v16

    .line 108
    if-gez v14, :cond_2

    .line 110
    shl-int/lit8 v2, v8, 0x3

    .line 112
    add-int/2addr v2, v1

    .line 113
    iput v2, v12, Lxo1;->b:I

    .line 115
    iget-object v3, v11, Lxz2;->b:[Ljava/lang/Object;

    .line 117
    aget-object v2, v3, v2

    .line 119
    iput-object v13, v0, Lvz2;->C:Ljava/lang/Object;

    .line 121
    iput-object v12, v0, Lvz2;->a:Lxo1;

    .line 123
    iput-object v11, v0, Lvz2;->b:Lxz2;

    .line 125
    iput-object v10, v0, Lvz2;->c:[J

    .line 127
    iput v9, v0, Lvz2;->d:I

    .line 129
    iput v8, v0, Lvz2;->e:I

    .line 131
    iput-wide v6, v0, Lvz2;->A:J

    .line 133
    iput v5, v0, Lvz2;->f:I

    .line 135
    iput v1, v0, Lvz2;->z:I

    .line 137
    iput-boolean v4, v0, Lvz2;->B:Z

    .line 139
    invoke-virtual {v13, v2, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 142
    sget-object v0, Lvm0;->a:Lvm0;

    .line 144
    return-object v0

    .line 145
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 146
    add-int/2addr v1, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-ne v5, v3, :cond_5

    .line 150
    move v7, v9

    .line 151
    move-object v6, v10

    .line 152
    move-object v5, v11

    .line 153
    move-object v1, v13

    .line 154
    move v9, v8

    .line 155
    move-object v8, v12

    .line 156
    :cond_4
    if-eq v9, v7, :cond_5

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v0, Lyw4;->a:Lyw4;

    .line 163
    return-object v0
.end method
