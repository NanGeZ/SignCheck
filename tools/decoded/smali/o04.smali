.class public final Lo04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm04;


# static fields
.field public static final d:Luc1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lr04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzf2;->C:Lzf2;

    .line 3
    sget-object v1, Luy3;->c:Luy3;

    .line 5
    sget-object v2, Lh14;->a:Luc1;

    .line 7
    new-instance v2, Luc1;

    .line 9
    const/16 v3, 0x1c

    .line 11
    invoke-direct {v2, v0, v1, v3}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    sput-object v2, Lo04;->d:Luc1;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo04;->a:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lo04;->b:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lrf0;Lih0;I)V
    .locals 6

    .line 1
    const v0, -0x47703d6d

    .line 4
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    if-ne v1, v2, :cond_7

    .line 61
    invoke-virtual {p3}, Lih0;->B()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lih0;->P()V

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Lih0;->Y(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lch0;->a:Lt60;

    .line 82
    if-ne v1, v2, :cond_a

    .line 84
    iget-object v1, p0, Lo04;->c:Lr04;

    .line 86
    if-eqz v1, :cond_8

    .line 88
    invoke-interface {v1, p1}, Lr04;->b(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v1, 0x1

    .line 94
    :goto_5
    if-eqz v1, :cond_9

    .line 96
    new-instance v1, Ln04;

    .line 98
    invoke-direct {v1, p0, p1}, Ln04;-><init>(Lo04;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const-string p0, "Type of the key "

    .line 107
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 109
    invoke-static {p0, p1, p2}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :cond_a
    :goto_6
    check-cast v1, Ln04;

    .line 115
    sget-object v3, Lt04;->a:Ly11;

    .line 117
    iget-object v4, v1, Ln04;->c:Ls04;

    .line 119
    invoke-virtual {v3, v4}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 122
    move-result-object v3

    .line 123
    and-int/lit8 v0, v0, 0x70

    .line 125
    const/16 v4, 0x8

    .line 127
    or-int/2addr v0, v4

    .line 128
    invoke-static {v3, p2, p3, v0}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 131
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    or-int/2addr v0, v3

    .line 140
    invoke-virtual {p3, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    or-int/2addr v0, v3

    .line 145
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-nez v0, :cond_b

    .line 151
    if-ne v3, v2, :cond_c

    .line 153
    :cond_b
    new-instance v3, Llk;

    .line 155
    const/16 v0, 0x13

    .line 157
    invoke-direct {v3, p0, p1, v1, v0}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    invoke-virtual {p3, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 163
    :cond_c
    check-cast v3, Lhj1;

    .line 165
    sget-object v0, Lyw4;->a:Lyw4;

    .line 167
    invoke-static {v0, v3, p3}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 170
    iget-boolean v0, p3, Lih0;->x:Z

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_d

    .line 175
    iget-object v0, p3, Lih0;->F:Lbb4;

    .line 177
    iget v0, v0, Lbb4;->i:I

    .line 179
    iget v2, p3, Lih0;->y:I

    .line 181
    if-ne v0, v2, :cond_d

    .line 183
    const/4 v0, -0x1

    .line 184
    iput v0, p3, Lih0;->y:I

    .line 186
    iput-boolean v1, p3, Lih0;->x:Z

    .line 188
    :cond_d
    invoke-virtual {p3, v1}, Lih0;->p(Z)V

    .line 191
    :goto_7
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_e

    .line 197
    new-instance v0, Lmj;

    .line 199
    const/4 v5, 0x7

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p2

    .line 203
    move v4, p4

    .line 204
    invoke-direct/range {v0 .. v5}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmj1;IB)V

    .line 207
    iput-object v0, p3, Lzr3;->d:Llj1;

    .line 209
    :cond_e
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo04;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln04;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, v0, Ln04;->b:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lo04;->a:Ljava/util/Map;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
