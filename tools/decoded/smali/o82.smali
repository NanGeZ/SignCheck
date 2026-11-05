.class public final Lo82;
.super Ln82;
.source "SourceFile"


# static fields
.field public static final E:Lv60;

.field public static final F:Lv60;

.field public static final G:Lv60;


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:Ljava/lang/String;

.field public final f:Lkr3;

.field public final z:Ll50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv60;->d:Lv60;

    .line 3
    const-string v0, "\'\\"

    .line 5
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo82;->E:Lv60;

    .line 11
    const-string v0, "\"\\"

    .line 13
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo82;->F:Lv60;

    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 21
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo82;->G:Lv60;

    .line 27
    const-string v0, "\n\r"

    .line 29
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 32
    const-string v0, "*/"

    .line 34
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 37
    return-void
.end method

.method public constructor <init>(Lkr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Ln82;->b:[I

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iput-object v1, p0, Ln82;->c:[Ljava/lang/String;

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Ln82;->d:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lo82;->A:I

    .line 21
    iput-object p1, p0, Lo82;->f:Lkr3;

    .line 23
    iget-object p1, p1, Lkr3;->b:Ll50;

    .line 25
    iput-object p1, p0, Lo82;->z:Ll50;

    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Ln82;->T(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lo82;->f0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lo82;->F:Lv60;

    .line 24
    invoke-virtual {p0, v0}, Lo82;->e0(Lv60;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, Lo82;->E:Lv60;

    .line 35
    invoke-virtual {p0, v0}, Lo82;->e0(Lv60;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    iget-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lo82;->D:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 52
    if-ne v0, v1, :cond_5

    .line 54
    iget-wide v0, p0, Lo82;->B:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 63
    if-ne v0, v1, :cond_6

    .line 65
    iget v0, p0, Lo82;->C:I

    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lo82;->z:Ll50;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Lea0;->a:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v2, v0, v1, v3}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lo82;->A:I

    .line 82
    iget-object v1, p0, Ln82;->d:[I

    .line 84
    iget p0, p0, Ln82;->a:I

    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 88
    aget v2, v1, p0

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    aput v2, v1, p0

    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {p0}, Lo82;->S()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const-string v1, "Expected a string but was "

    .line 109
    invoke-static {v1, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-object v2
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {}, Lix3;->p()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0xa

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x9

    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x8

    .line 31
    return p0

    .line 32
    :pswitch_6
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_7
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :pswitch_8
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_9
    const/4 p0, 0x3

    .line 39
    return p0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Luc1;)I
    .locals 4

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 14
    const/16 v1, 0xf

    .line 16
    if-le v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0, p1}, Lo82;->a0(Ljava/lang/String;Luc1;)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p1, Luc1;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lf93;

    .line 32
    iget-object v3, p0, Lo82;->f:Lkr3;

    .line 34
    invoke-virtual {v3, v0}, Lkr3;->s(Lf93;)I

    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lo82;->A:I

    .line 43
    iget-object v1, p0, Ln82;->c:[Ljava/lang/String;

    .line 45
    iget p0, p0, Ln82;->a:I

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 49
    iget-object p1, p1, Luc1;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 53
    aget-object p1, p1, v0

    .line 55
    aput-object p1, v1, p0

    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Ln82;->c:[Ljava/lang/String;

    .line 60
    iget v3, p0, Ln82;->a:I

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    aget-object v0, v0, v3

    .line 66
    invoke-virtual {p0}, Lo82;->c0()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, Lo82;->a0(Ljava/lang/String;Luc1;)I

    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 76
    iput v1, p0, Lo82;->A:I

    .line 78
    iput-object v3, p0, Lo82;->D:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ln82;->c:[Ljava/lang/String;

    .line 82
    iget p0, p0, Ln82;->a:I

    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 86
    aput-object v0, v1, p0

    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
.end method

.method public final V()V
    .locals 4

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lo82;->f:Lkr3;

    .line 15
    sget-object v1, Lo82;->G:Lv60;

    .line 17
    invoke-virtual {v0, v1}, Lkr3;->f(Lv60;)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    iget-object v3, p0, Lo82;->z:Ll50;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, Ll50;->b:J

    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Ll50;->skip(J)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    sget-object v0, Lo82;->F:Lv60;

    .line 42
    invoke-virtual {p0, v0}, Lo82;->h0(Lv60;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 48
    if-ne v0, v1, :cond_4

    .line 50
    sget-object v0, Lo82;->E:Lv60;

    .line 52
    invoke-virtual {p0, v0}, Lo82;->h0(Lv60;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 58
    if-ne v0, v1, :cond_5

    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lo82;->A:I

    .line 63
    iget-object v0, p0, Ln82;->c:[Ljava/lang/String;

    .line 65
    iget p0, p0, Ln82;->a:I

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 69
    const-string v1, "null"

    .line 71
    aput-object v1, v0, p0

    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {p0}, Lo82;->S()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Expected a name but was "

    .line 88
    invoke-static {v1, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lo82;->A:I

    .line 5
    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lo82;->Z()I

    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Ln82;->T(I)V

    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 24
    invoke-virtual {p0, v3}, Ln82;->T(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 31
    if-ne v2, v3, :cond_5

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ltz v1, :cond_4

    .line 37
    iget v2, p0, Ln82;->a:I

    .line 39
    sub-int/2addr v2, v4

    .line 40
    iput v2, p0, Ln82;->a:I

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_4
    invoke-virtual {p0}, Lo82;->S()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v5, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_5
    const/4 v3, 0x2

    .line 61
    if-ne v2, v3, :cond_7

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 65
    if-ltz v1, :cond_6

    .line 67
    iget v2, p0, Ln82;->a:I

    .line 69
    sub-int/2addr v2, v4

    .line 70
    iput v2, p0, Ln82;->a:I

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_6
    invoke-virtual {p0}, Lo82;->S()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {v5, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_7
    const/16 v3, 0xe

    .line 92
    iget-object v6, p0, Lo82;->z:Ll50;

    .line 94
    if-eq v2, v3, :cond_f

    .line 96
    const/16 v3, 0xa

    .line 98
    if-ne v2, v3, :cond_8

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/16 v3, 0x9

    .line 103
    if-eq v2, v3, :cond_e

    .line 105
    const/16 v3, 0xd

    .line 107
    if-ne v2, v3, :cond_9

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    const/16 v3, 0x8

    .line 112
    if-eq v2, v3, :cond_d

    .line 114
    const/16 v3, 0xc

    .line 116
    if-ne v2, v3, :cond_a

    .line 118
    goto :goto_1

    .line 119
    :cond_a
    const/16 v3, 0x11

    .line 121
    if-ne v2, v3, :cond_b

    .line 123
    iget v2, p0, Lo82;->C:I

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v6, v2, v3}, Ll50;->skip(J)V

    .line 129
    goto :goto_5

    .line 130
    :cond_b
    const/16 v3, 0x12

    .line 132
    if-eq v2, v3, :cond_c

    .line 134
    goto :goto_5

    .line 135
    :cond_c
    invoke-virtual {p0}, Lo82;->S()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {v5, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_d
    :goto_1
    sget-object v2, Lo82;->E:Lv60;

    .line 153
    invoke-virtual {p0, v2}, Lo82;->h0(Lv60;)V

    .line 156
    goto :goto_5

    .line 157
    :cond_e
    :goto_2
    sget-object v2, Lo82;->F:Lv60;

    .line 159
    invoke-virtual {p0, v2}, Lo82;->h0(Lv60;)V

    .line 162
    goto :goto_5

    .line 163
    :cond_f
    :goto_3
    iget-object v2, p0, Lo82;->f:Lkr3;

    .line 165
    sget-object v3, Lo82;->G:Lv60;

    .line 167
    invoke-virtual {v2, v3}, Lkr3;->f(Lv60;)J

    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v7, -0x1

    .line 173
    cmp-long v5, v2, v7

    .line 175
    if-eqz v5, :cond_10

    .line 177
    goto :goto_4

    .line 178
    :cond_10
    iget-wide v2, v6, Ll50;->b:J

    .line 180
    :goto_4
    invoke-virtual {v6, v2, v3}, Ll50;->skip(J)V

    .line 183
    :goto_5
    iput v0, p0, Lo82;->A:I

    .line 185
    if-nez v1, :cond_0

    .line 187
    iget-object v0, p0, Ln82;->d:[I

    .line 189
    iget v1, p0, Ln82;->a:I

    .line 191
    sub-int/2addr v1, v4

    .line 192
    aget v2, v0, v1

    .line 194
    add-int/2addr v2, v4

    .line 195
    aput v2, v0, v1

    .line 197
    iget-object p0, p0, Ln82;->c:[Ljava/lang/String;

    .line 199
    const-string v0, "null"

    .line 201
    aput-object v0, p0, v1

    .line 203
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 3
    invoke-virtual {p0, v0}, Ln82;->X(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final Z()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln82;->b:[I

    .line 5
    iget v2, v0, Ln82;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v8, 0x5d

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 18
    const/16 v13, 0x2c

    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x0

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Lo82;->z:Ll50;

    .line 28
    if-ne v4, v3, :cond_0

    .line 30
    aput v6, v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v6, :cond_3

    .line 35
    invoke-virtual {v0, v3}, Lo82;->d0(Z)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 42
    if-eq v1, v13, :cond_b

    .line 44
    if-eq v1, v12, :cond_2

    .line 46
    if-ne v1, v8, :cond_1

    .line 48
    iput v15, v0, Lo82;->A:I

    .line 50
    return v15

    .line 51
    :cond_1
    const-string v1, "Unterminated array"

    .line 53
    invoke-virtual {v0, v1}, Ln82;->X(Ljava/lang/String;)V

    .line 56
    throw v16

    .line 57
    :cond_2
    invoke-virtual {v0}, Lo82;->Y()V

    .line 60
    throw v16

    .line 61
    :cond_3
    if-eq v4, v11, :cond_4

    .line 63
    if-ne v4, v5, :cond_5

    .line 65
    :cond_4
    move/from16 v20, v15

    .line 67
    goto/16 :goto_16

    .line 69
    :cond_5
    if-ne v4, v15, :cond_7

    .line 71
    aput v5, v1, v2

    .line 73
    invoke-virtual {v0, v3}, Lo82;->d0(Z)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 80
    const/16 v2, 0x3a

    .line 82
    if-eq v1, v2, :cond_b

    .line 84
    const/16 v2, 0x3d

    .line 86
    if-eq v1, v2, :cond_6

    .line 88
    const-string v1, "Expected \':\'"

    .line 90
    invoke-virtual {v0, v1}, Ln82;->X(Ljava/lang/String;)V

    .line 93
    throw v16

    .line 94
    :cond_6
    invoke-virtual {v0}, Lo82;->Y()V

    .line 97
    throw v16

    .line 98
    :cond_7
    if-ne v4, v10, :cond_8

    .line 100
    aput v14, v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-ne v4, v14, :cond_a

    .line 105
    invoke-virtual {v0, v9}, Lo82;->d0(Z)I

    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v1, v2, :cond_9

    .line 112
    const/16 v1, 0x12

    .line 114
    iput v1, v0, Lo82;->A:I

    .line 116
    return v1

    .line 117
    :cond_9
    invoke-virtual {v0}, Lo82;->Y()V

    .line 120
    throw v16

    .line 121
    :cond_a
    const/16 v1, 0x8

    .line 123
    if-eq v4, v1, :cond_39

    .line 125
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lo82;->d0(Z)I

    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x22

    .line 131
    if-eq v1, v2, :cond_38

    .line 133
    const/16 v2, 0x27

    .line 135
    if-eq v1, v2, :cond_37

    .line 137
    if-eq v1, v13, :cond_34

    .line 139
    if-eq v1, v12, :cond_34

    .line 141
    const/16 v2, 0x5b

    .line 143
    if-eq v1, v2, :cond_33

    .line 145
    if-eq v1, v8, :cond_32

    .line 147
    const/16 v2, 0x7b

    .line 149
    if-eq v1, v2, :cond_31

    .line 151
    const-wide/16 v1, 0x0

    .line 153
    invoke-virtual {v7, v1, v2}, Ll50;->m(J)B

    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x74

    .line 159
    iget-object v12, v0, Lo82;->f:Lkr3;

    .line 161
    if-eq v4, v8, :cond_11

    .line 163
    const/16 v8, 0x54

    .line 165
    if-ne v4, v8, :cond_c

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    const/16 v8, 0x66

    .line 170
    if-eq v4, v8, :cond_10

    .line 172
    const/16 v8, 0x46

    .line 174
    if-ne v4, v8, :cond_d

    .line 176
    goto :goto_2

    .line 177
    :cond_d
    const/16 v8, 0x6e

    .line 179
    if-eq v4, v8, :cond_f

    .line 181
    const/16 v8, 0x4e

    .line 183
    if-ne v4, v8, :cond_e

    .line 185
    goto :goto_1

    .line 186
    :cond_e
    move-wide/from16 v18, v1

    .line 188
    move v13, v9

    .line 189
    move/from16 v17, v13

    .line 191
    goto/16 :goto_7

    .line 193
    :cond_f
    :goto_1
    const-string v4, "null"

    .line 195
    const-string v8, "NULL"

    .line 197
    move/from16 v17, v9

    .line 199
    move v13, v14

    .line 200
    goto :goto_4

    .line 201
    :cond_10
    :goto_2
    const-string v4, "false"

    .line 203
    const-string v8, "FALSE"

    .line 205
    move/from16 v17, v9

    .line 207
    move v13, v10

    .line 208
    goto :goto_4

    .line 209
    :cond_11
    :goto_3
    const-string v4, "true"

    .line 211
    const-string v8, "TRUE"

    .line 213
    move v13, v5

    .line 214
    move/from16 v17, v9

    .line 216
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    move-result v9

    .line 220
    move-wide/from16 v18, v1

    .line 222
    move v1, v3

    .line 223
    :goto_5
    if-ge v1, v9, :cond_14

    .line 225
    add-int/lit8 v2, v1, 0x1

    .line 227
    int-to-long v14, v2

    .line 228
    invoke-virtual {v12, v14, v15}, Lkr3;->request(J)Z

    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_12

    .line 234
    :goto_6
    move/from16 v13, v17

    .line 236
    goto :goto_7

    .line 237
    :cond_12
    int-to-long v14, v1

    .line 238
    invoke-virtual {v7, v14, v15}, Ll50;->m(J)B

    .line 241
    move-result v14

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v15

    .line 246
    if-eq v14, v15, :cond_13

    .line 248
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v1

    .line 252
    if-eq v14, v1, :cond_13

    .line 254
    goto :goto_6

    .line 255
    :cond_13
    move v1, v2

    .line 256
    const/4 v14, 0x7

    .line 257
    const/4 v15, 0x4

    .line 258
    goto :goto_5

    .line 259
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 261
    int-to-long v1, v1

    .line 262
    invoke-virtual {v12, v1, v2}, Lkr3;->request(J)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_15

    .line 268
    int-to-long v1, v9

    .line 269
    invoke-virtual {v7, v1, v2}, Ll50;->m(J)B

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lo82;->b0(I)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_15

    .line 279
    goto :goto_6

    .line 280
    :cond_15
    int-to-long v1, v9

    .line 281
    invoke-virtual {v7, v1, v2}, Ll50;->skip(J)V

    .line 284
    iput v13, v0, Lo82;->A:I

    .line 286
    :goto_7
    if-eqz v13, :cond_16

    .line 288
    return v13

    .line 289
    :cond_16
    move v4, v3

    .line 290
    move/from16 v1, v17

    .line 292
    move v2, v1

    .line 293
    move v13, v2

    .line 294
    move-wide/from16 v8, v18

    .line 296
    :goto_8
    add-int/lit8 v14, v2, 0x1

    .line 298
    int-to-long v10, v14

    .line 299
    invoke-virtual {v12, v10, v11}, Lkr3;->request(J)Z

    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_17

    .line 305
    goto/16 :goto_10

    .line 307
    :cond_17
    int-to-long v10, v2

    .line 308
    invoke-virtual {v7, v10, v11}, Ll50;->m(J)B

    .line 311
    move-result v10

    .line 312
    const/16 v11, 0x2b

    .line 314
    if-eq v10, v11, :cond_2e

    .line 316
    const/16 v11, 0x45

    .line 318
    if-eq v10, v11, :cond_2c

    .line 320
    const/16 v11, 0x65

    .line 322
    if-eq v10, v11, :cond_2c

    .line 324
    const/16 v11, 0x2d

    .line 326
    if-eq v10, v11, :cond_2a

    .line 328
    const/16 v11, 0x2e

    .line 330
    if-eq v10, v11, :cond_29

    .line 332
    const/16 v11, 0x30

    .line 334
    if-lt v10, v11, :cond_23

    .line 336
    const/16 v11, 0x39

    .line 338
    if-le v10, v11, :cond_18

    .line 340
    goto :goto_f

    .line 341
    :cond_18
    if-eq v1, v3, :cond_19

    .line 343
    if-nez v1, :cond_1a

    .line 345
    :cond_19
    const/4 v15, 0x6

    .line 346
    goto :goto_e

    .line 347
    :cond_1a
    if-ne v1, v6, :cond_1f

    .line 349
    cmp-long v2, v8, v18

    .line 351
    if-nez v2, :cond_1c

    .line 353
    :cond_1b
    move/from16 v9, v17

    .line 355
    goto/16 :goto_14

    .line 357
    :cond_1c
    const-wide/16 v21, 0xa

    .line 359
    mul-long v21, v21, v8

    .line 361
    add-int/lit8 v10, v10, -0x30

    .line 363
    int-to-long v10, v10

    .line 364
    sub-long v21, v21, v10

    .line 366
    const-wide v10, -0xcccccccccccccccL

    .line 371
    cmp-long v2, v8, v10

    .line 373
    if-gtz v2, :cond_1e

    .line 375
    if-nez v2, :cond_1d

    .line 377
    cmp-long v2, v21, v8

    .line 379
    if-gez v2, :cond_1d

    .line 381
    goto :goto_9

    .line 382
    :cond_1d
    move/from16 v2, v17

    .line 384
    goto :goto_a

    .line 385
    :cond_1e
    :goto_9
    move v2, v3

    .line 386
    :goto_a
    and-int/2addr v4, v2

    .line 387
    move-wide/from16 v8, v21

    .line 389
    :goto_b
    const/4 v10, 0x7

    .line 390
    const/4 v15, 0x6

    .line 391
    goto/16 :goto_13

    .line 393
    :cond_1f
    const/4 v2, 0x3

    .line 394
    if-ne v1, v2, :cond_20

    .line 396
    const/4 v1, 0x4

    .line 397
    goto :goto_b

    .line 398
    :cond_20
    const/4 v15, 0x6

    .line 399
    if-eq v1, v5, :cond_22

    .line 401
    if-ne v1, v15, :cond_21

    .line 403
    goto :goto_d

    .line 404
    :cond_21
    :goto_c
    const/4 v10, 0x7

    .line 405
    goto/16 :goto_13

    .line 407
    :cond_22
    :goto_d
    const/4 v1, 0x7

    .line 408
    goto :goto_c

    .line 409
    :goto_e
    add-int/lit8 v10, v10, -0x30

    .line 411
    neg-int v1, v10

    .line 412
    int-to-long v8, v1

    .line 413
    move v1, v6

    .line 414
    goto :goto_c

    .line 415
    :cond_23
    :goto_f
    invoke-virtual {v0, v10}, Lo82;->b0(I)Z

    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1b

    .line 421
    :goto_10
    if-ne v1, v6, :cond_27

    .line 423
    if-eqz v4, :cond_27

    .line 425
    const-wide/high16 v3, -0x8000000000000000L

    .line 427
    cmp-long v3, v8, v3

    .line 429
    if-nez v3, :cond_24

    .line 431
    if-eqz v13, :cond_27

    .line 433
    :cond_24
    cmp-long v3, v8, v18

    .line 435
    if-nez v3, :cond_25

    .line 437
    if-nez v13, :cond_27

    .line 439
    :cond_25
    if-eqz v13, :cond_26

    .line 441
    goto :goto_11

    .line 442
    :cond_26
    neg-long v8, v8

    .line 443
    :goto_11
    iput-wide v8, v0, Lo82;->B:J

    .line 445
    int-to-long v1, v2

    .line 446
    invoke-virtual {v7, v1, v2}, Ll50;->skip(J)V

    .line 449
    const/16 v9, 0x10

    .line 451
    iput v9, v0, Lo82;->A:I

    .line 453
    goto :goto_14

    .line 454
    :cond_27
    if-eq v1, v6, :cond_28

    .line 456
    const/4 v3, 0x4

    .line 457
    if-eq v1, v3, :cond_28

    .line 459
    const/4 v10, 0x7

    .line 460
    if-ne v1, v10, :cond_1b

    .line 462
    :cond_28
    iput v2, v0, Lo82;->C:I

    .line 464
    const/16 v9, 0x11

    .line 466
    iput v9, v0, Lo82;->A:I

    .line 468
    goto :goto_14

    .line 469
    :cond_29
    const/4 v10, 0x7

    .line 470
    const/4 v15, 0x6

    .line 471
    if-ne v1, v6, :cond_1b

    .line 473
    const/4 v1, 0x3

    .line 474
    goto :goto_13

    .line 475
    :cond_2a
    const/4 v10, 0x7

    .line 476
    const/4 v15, 0x6

    .line 477
    if-nez v1, :cond_2b

    .line 479
    move v1, v3

    .line 480
    move v13, v1

    .line 481
    goto :goto_13

    .line 482
    :cond_2b
    if-ne v1, v5, :cond_1b

    .line 484
    :goto_12
    move v1, v15

    .line 485
    goto :goto_13

    .line 486
    :cond_2c
    const/4 v10, 0x7

    .line 487
    const/4 v15, 0x6

    .line 488
    if-eq v1, v6, :cond_2d

    .line 490
    const/4 v2, 0x4

    .line 491
    if-ne v1, v2, :cond_1b

    .line 493
    :cond_2d
    move v1, v5

    .line 494
    goto :goto_13

    .line 495
    :cond_2e
    const/4 v10, 0x7

    .line 496
    const/4 v15, 0x6

    .line 497
    if-ne v1, v5, :cond_1b

    .line 499
    goto :goto_12

    .line 500
    :goto_13
    move v2, v14

    .line 501
    move v10, v15

    .line 502
    const/4 v11, 0x3

    .line 503
    goto/16 :goto_8

    .line 505
    :goto_14
    if-eqz v9, :cond_2f

    .line 507
    return v9

    .line 508
    :cond_2f
    move-wide/from16 v1, v18

    .line 510
    invoke-virtual {v7, v1, v2}, Ll50;->m(J)B

    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0, v1}, Lo82;->b0(I)Z

    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_30

    .line 520
    const-string v1, "Expected value"

    .line 522
    invoke-virtual {v0, v1}, Ln82;->X(Ljava/lang/String;)V

    .line 525
    throw v16

    .line 526
    :cond_30
    invoke-virtual {v0}, Lo82;->Y()V

    .line 529
    throw v16

    .line 530
    :cond_31
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 533
    iput v3, v0, Lo82;->A:I

    .line 535
    return v3

    .line 536
    :cond_32
    if-ne v4, v3, :cond_34

    .line 538
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 541
    const/4 v2, 0x4

    .line 542
    iput v2, v0, Lo82;->A:I

    .line 544
    return v2

    .line 545
    :cond_33
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 548
    const/4 v2, 0x3

    .line 549
    iput v2, v0, Lo82;->A:I

    .line 551
    return v2

    .line 552
    :cond_34
    if-eq v4, v3, :cond_36

    .line 554
    if-ne v4, v6, :cond_35

    .line 556
    goto :goto_15

    .line 557
    :cond_35
    const-string v1, "Unexpected value"

    .line 559
    invoke-virtual {v0, v1}, Ln82;->X(Ljava/lang/String;)V

    .line 562
    throw v16

    .line 563
    :cond_36
    :goto_15
    invoke-virtual {v0}, Lo82;->Y()V

    .line 566
    throw v16

    .line 567
    :cond_37
    invoke-virtual {v0}, Lo82;->Y()V

    .line 570
    throw v16

    .line 571
    :cond_38
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 574
    const/16 v1, 0x9

    .line 576
    iput v1, v0, Lo82;->A:I

    .line 578
    return v1

    .line 579
    :cond_39
    move/from16 v17, v9

    .line 581
    const-string v0, "JsonReader is closed"

    .line 583
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 586
    return v17

    .line 587
    :goto_16
    aput v20, v1, v2

    .line 589
    const/16 v1, 0x7d

    .line 591
    if-ne v4, v5, :cond_3c

    .line 593
    invoke-virtual {v0, v3}, Lo82;->d0(Z)I

    .line 596
    move-result v2

    .line 597
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 600
    if-eq v2, v13, :cond_3c

    .line 602
    if-eq v2, v12, :cond_3b

    .line 604
    if-ne v2, v1, :cond_3a

    .line 606
    iput v6, v0, Lo82;->A:I

    .line 608
    return v6

    .line 609
    :cond_3a
    const-string v1, "Unterminated object"

    .line 611
    invoke-virtual {v0, v1}, Ln82;->X(Ljava/lang/String;)V

    .line 614
    throw v16

    .line 615
    :cond_3b
    invoke-virtual {v0}, Lo82;->Y()V

    .line 618
    throw v16

    .line 619
    :cond_3c
    invoke-virtual {v0, v3}, Lo82;->d0(Z)I

    .line 622
    move-result v2

    .line 623
    const/16 v3, 0x22

    .line 625
    if-eq v2, v3, :cond_40

    .line 627
    const/16 v3, 0x27

    .line 629
    if-eq v2, v3, :cond_3f

    .line 631
    if-ne v2, v1, :cond_3e

    .line 633
    if-eq v4, v5, :cond_3d

    .line 635
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 638
    iput v6, v0, Lo82;->A:I

    .line 640
    return v6

    .line 641
    :cond_3d
    const-string v1, "Expected name"

    .line 643
    invoke-virtual {v0, v1}, Ln82;->X(Ljava/lang/String;)V

    .line 646
    throw v16

    .line 647
    :cond_3e
    invoke-virtual {v0}, Lo82;->Y()V

    .line 650
    throw v16

    .line 651
    :cond_3f
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 654
    invoke-virtual {v0}, Lo82;->Y()V

    .line 657
    throw v16

    .line 658
    :cond_40
    invoke-virtual {v7}, Ll50;->readByte()B

    .line 661
    const/16 v1, 0xd

    .line 663
    iput v1, v0, Lo82;->A:I

    .line 665
    return v1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ln82;->T(I)V

    .line 16
    iget-object v1, p0, Ln82;->d:[I

    .line 18
    iget v2, p0, Ln82;->a:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lo82;->A:I

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lo82;->S()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 41
    invoke-static {v1, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final a0(Ljava/lang/String;Luc1;)I
    .locals 4

    .line 1
    iget-object v0, p2, Luc1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p2, Luc1;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 14
    aget-object v3, v3, v2

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iput v1, p0, Lo82;->A:I

    .line 24
    iget-object p2, p0, Ln82;->c:[Ljava/lang/String;

    .line 26
    iget p0, p0, Ln82;->a:I

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    aput-object p1, p2, p0

    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ln82;->T(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo82;->A:I

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo82;->S()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 34
    invoke-static {v1, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final b0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_1

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_1

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lo82;->Y()V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lo82;->f0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lo82;->F:Lv60;

    .line 24
    invoke-virtual {p0, v0}, Lo82;->e0(Lv60;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, Lo82;->E:Lv60;

    .line 35
    invoke-virtual {p0, v0}, Lo82;->e0(Lv60;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lo82;->A:I

    .line 49
    iget-object v1, p0, Ln82;->c:[Ljava/lang/String;

    .line 51
    iget p0, p0, Ln82;->a:I

    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 55
    aput-object v0, v1, p0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lo82;->S()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v1, "Expected a name but was "

    .line 72
    invoke-static {v1, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo82;->A:I

    .line 4
    iget-object v1, p0, Ln82;->b:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ln82;->a:I

    .line 13
    iget-object v0, p0, Lo82;->z:Ll50;

    .line 15
    invoke-virtual {v0}, Ll50;->b()V

    .line 18
    iget-object p0, p0, Lo82;->f:Lkr3;

    .line 20
    invoke-virtual {p0}, Lkr3;->close()V

    .line 23
    return-void
.end method

.method public final d0(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Lo82;->f:Lkr3;

    .line 7
    invoke-virtual {v4, v2, v3}, Lkr3;->request(J)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Lo82;->z:Ll50;

    .line 16
    invoke-virtual {v0, v2, v3}, Ll50;->m(J)B

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 22
    if-eq v5, v6, :cond_4

    .line 24
    const/16 v6, 0x20

    .line 26
    if-eq v5, v6, :cond_4

    .line 28
    const/16 v6, 0xd

    .line 30
    if-eq v5, v6, :cond_4

    .line 32
    const/16 v6, 0x9

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3}, Ll50;->skip(J)V

    .line 40
    const/16 p1, 0x2f

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_2

    .line 45
    const-wide/16 v1, 0x2

    .line 47
    invoke-virtual {v4, v1, v2}, Lkr3;->request(J)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lo82;->Y()V

    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 p1, 0x23

    .line 60
    if-eq v5, p1, :cond_3

    .line 62
    :goto_1
    return v5

    .line 63
    :cond_3
    invoke-virtual {p0}, Lo82;->Y()V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 75
    const-string p1, "End of input"

    .line 77
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final e0(Lv60;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo82;->f:Lkr3;

    .line 5
    invoke-virtual {v2, p1}, Lkr3;->f(Lv60;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v4, v2, v4

    .line 13
    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lo82;->z:Ll50;

    .line 17
    invoke-virtual {v4, v2, v3}, Ll50;->m(J)B

    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 23
    if-ne v5, v6, :cond_1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :cond_0
    sget-object v5, Lea0;->a:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {v4, v2, v3, v5}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ll50;->readByte()B

    .line 44
    invoke-virtual {p0}, Lo82;->g0()C

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 54
    sget-object p0, Lea0;->a:Ljava/nio/charset/Charset;

    .line 56
    invoke-virtual {v4, v2, v3, p0}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Ll50;->readByte()B

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lea0;->a:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {v4, v2, v3, p0}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ll50;->readByte()B

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 83
    invoke-virtual {p0, p1}, Ln82;->X(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Ln82;->a:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Ln82;->a:I

    .line 18
    iget-object v1, p0, Ln82;->d:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lo82;->A:I

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lo82;->S()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Expected END_ARRAY but was "

    .line 46
    invoke-static {v1, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo82;->f:Lkr3;

    .line 3
    sget-object v1, Lo82;->G:Lv60;

    .line 5
    invoke-virtual {v0, v1}, Lkr3;->f(Lv60;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, v0, v2

    .line 13
    iget-object p0, p0, Lo82;->z:Ll50;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ll50;->Y()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g0()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    iget-object v2, p0, Lo82;->f:Lkr3;

    .line 5
    invoke-virtual {v2, v0, v1}, Lkr3;->request(J)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    iget-object v0, p0, Lo82;->z:Ll50;

    .line 14
    invoke-virtual {v0}, Ll50;->readByte()B

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 20
    if-eq v3, v4, :cond_b

    .line 22
    const/16 v5, 0x22

    .line 24
    if-eq v3, v5, :cond_b

    .line 26
    const/16 v5, 0x27

    .line 28
    if-eq v3, v5, :cond_b

    .line 30
    const/16 v5, 0x2f

    .line 32
    if-eq v3, v5, :cond_b

    .line 34
    const/16 v5, 0x5c

    .line 36
    if-eq v3, v5, :cond_b

    .line 38
    const/16 v5, 0x62

    .line 40
    if-eq v3, v5, :cond_a

    .line 42
    const/16 v5, 0x66

    .line 44
    if-eq v3, v5, :cond_9

    .line 46
    const/16 v6, 0x6e

    .line 48
    if-eq v3, v6, :cond_8

    .line 50
    const/16 v4, 0x72

    .line 52
    if-eq v3, v4, :cond_7

    .line 54
    const/16 v4, 0x74

    .line 56
    if-eq v3, v4, :cond_6

    .line 58
    const/16 v4, 0x75

    .line 60
    if-ne v3, v4, :cond_5

    .line 62
    const-wide/16 v3, 0x4

    .line 64
    invoke-virtual {v2, v3, v4}, Lkr3;->request(J)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_3

    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Ll50;->m(J)B

    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 85
    if-lt v7, v8, :cond_0

    .line 87
    const/16 v8, 0x39

    .line 89
    if-gt v7, v8, :cond_0

    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 98
    if-lt v7, v8, :cond_1

    .line 100
    if-gt v7, v5, :cond_1

    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 107
    if-lt v7, v8, :cond_2

    .line 109
    const/16 v8, 0x46

    .line 111
    if-gt v7, v8, :cond_2

    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 121
    invoke-virtual {v0, v3, v4, v2}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ln82;->X(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Ll50;->skip(J)V

    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 141
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    const-string v1, "Unterminated escape sequence at path "

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    int-to-char v2, v3

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ln82;->X(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :cond_6
    const/16 p0, 0x9

    .line 176
    return p0

    .line 177
    :cond_7
    const/16 p0, 0xd

    .line 179
    return p0

    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    const/16 p0, 0xc

    .line 183
    return p0

    .line 184
    :cond_a
    const/16 p0, 0x8

    .line 186
    return p0

    .line 187
    :cond_b
    int-to-char p0, v3

    .line 188
    return p0

    .line 189
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 191
    invoke-virtual {p0, v0}, Ln82;->X(Ljava/lang/String;)V

    .line 194
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p0, Ln82;->a:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Ln82;->a:I

    .line 18
    iget-object v3, p0, Ln82;->c:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Ln82;->d:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo82;->A:I

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo82;->S()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Expected END_OBJECT but was "

    .line 50
    invoke-static {v1, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final h0(Lv60;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lo82;->f:Lkr3;

    .line 3
    invoke-virtual {v0, p1}, Lkr3;->f(Lv60;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lo82;->z:Ll50;

    .line 15
    invoke-virtual {v2, v0, v1}, Ll50;->m(J)B

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Ll50;->skip(J)V

    .line 29
    invoke-virtual {p0}, Lo82;->g0()C

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Ll50;->skip(J)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 40
    invoke-virtual {p0, p1}, Ln82;->X(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 15
    const/16 p0, 0x12

    .line 17
    if-eq v0, p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lo82;->A:I

    .line 16
    iget-object v0, p0, Ln82;->d:[I

    .line 18
    iget p0, p0, Ln82;->a:I

    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    iput v2, p0, Lo82;->A:I

    .line 32
    iget-object v0, p0, Ln82;->d:[I

    .line 34
    iget p0, p0, Ln82;->a:I

    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lo82;->S()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Expected a boolean but was "

    .line 57
    invoke-static {v1, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return v2
.end method

.method public final n()D
    .locals 9

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lo82;->A:I

    .line 16
    iget-object v0, p0, Ln82;->d:[I

    .line 18
    iget v1, p0, Ln82;->a:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lo82;->B:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    const-string v5, "Expected a double but was "

    .line 38
    const/16 v6, 0xb

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    iget v0, p0, Lo82;->C:I

    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v7, p0, Lo82;->z:Ll50;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v8, Lea0;->a:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {v7, v0, v1, v8}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 61
    if-ne v0, v1, :cond_3

    .line 63
    sget-object v0, Lo82;->F:Lv60;

    .line 65
    invoke-virtual {p0, v0}, Lo82;->e0(Lv60;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 74
    if-ne v0, v1, :cond_4

    .line 76
    sget-object v0, Lo82;->E:Lv60;

    .line 78
    invoke-virtual {p0, v0}, Lo82;->e0(Lv60;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 87
    if-ne v0, v1, :cond_5

    .line 89
    invoke-virtual {p0}, Lo82;->f0()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v6, :cond_7

    .line 98
    :goto_0
    iput v6, p0, Lo82;->A:I

    .line 100
    :try_start_0
    iget-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lo82;->D:Ljava/lang/String;

    .line 121
    iput v2, p0, Lo82;->A:I

    .line 123
    iget-object v2, p0, Ln82;->d:[I

    .line 125
    iget p0, p0, Ln82;->a:I

    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 129
    aget v3, v2, p0

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    aput v3, v2, p0

    .line 135
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, Llc0;

    .line 138
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    const-string v4, "JSON forbids NaN and infinities: "

    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " at path "

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v2

    .line 168
    :catch_0
    iget-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {v5, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    return-wide v3

    .line 178
    :cond_7
    invoke-virtual {p0}, Lo82;->S()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {v5, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    return-wide v3
.end method

.method public final r()I
    .locals 7

    .line 1
    iget v0, p0, Lo82;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo82;->Z()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    iget-wide v0, p0, Lo82;->B:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput v2, p0, Lo82;->A:I

    .line 26
    iget-object v0, p0, Ln82;->d:[I

    .line 28
    iget p0, p0, Ln82;->a:I

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 32
    aget v1, v0, p0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    aput v1, v0, p0

    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Lk81;

    .line 41
    iget-wide v1, p0, Lo82;->B:J

    .line 43
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " at path "

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 73
    const/16 v4, 0xb

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    iget v0, p0, Lo82;->C:I

    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v5, p0, Lo82;->z:Ll50;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v6, Lea0;->a:Ljava/nio/charset/Charset;

    .line 87
    invoke-virtual {v5, v0, v1, v6}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 96
    if-eq v0, v1, :cond_6

    .line 98
    const/16 v5, 0x8

    .line 100
    if-ne v0, v5, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v4, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Lo82;->S()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return v2

    .line 122
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 124
    sget-object v0, Lo82;->F:Lv60;

    .line 126
    invoke-virtual {p0, v0}, Lo82;->e0(Lv60;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    sget-object v0, Lo82;->E:Lv60;

    .line 133
    invoke-virtual {p0, v0}, Lo82;->e0(Lv60;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    :goto_1
    iput-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 139
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    iput v2, p0, Lo82;->A:I

    .line 145
    iget-object v1, p0, Ln82;->d:[I

    .line 147
    iget v5, p0, Ln82;->a:I

    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 151
    aget v6, v1, v5

    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 155
    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return v0

    .line 158
    :catch_0
    :goto_2
    iput v4, p0, Lo82;->A:I

    .line 160
    :try_start_1
    iget-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    double-to-int v4, v0

    .line 167
    int-to-double v5, v4

    .line 168
    cmpl-double v0, v5, v0

    .line 170
    if-nez v0, :cond_8

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 175
    iput v2, p0, Lo82;->A:I

    .line 177
    iget-object v0, p0, Ln82;->d:[I

    .line 179
    iget p0, p0, Ln82;->a:I

    .line 181
    add-int/lit8 p0, p0, -0x1

    .line 183
    aget v1, v0, p0

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    aput v1, v0, p0

    .line 189
    return v4

    .line 190
    :cond_8
    iget-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {v3, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return v2

    .line 200
    :catch_1
    iget-object v0, p0, Lo82;->D:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Ln82;->i()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {v3, v0, p0}, Ljy1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JsonReader("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lo82;->f:Lkr3;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
