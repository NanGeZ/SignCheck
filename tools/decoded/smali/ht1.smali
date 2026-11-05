.class public final Lht1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lhj1;

.field public final synthetic D:Lqo2;

.field public final synthetic E:La03;

.field public final synthetic F:La03;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/Set;Lhj1;Lhj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lhj1;Lqo2;La03;La03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht1;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lht1;->b:Z

    .line 5
    iput-object p3, p0, Lht1;->c:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lht1;->d:Lhj1;

    .line 9
    iput-object p5, p0, Lht1;->e:Lhj1;

    .line 11
    iput-object p6, p0, Lht1;->f:Lhj1;

    .line 13
    iput-object p7, p0, Lht1;->z:Lhj1;

    .line 15
    iput-object p8, p0, Lht1;->A:Lhj1;

    .line 17
    iput-object p9, p0, Lht1;->B:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lht1;->C:Lhj1;

    .line 21
    iput-object p11, p0, Lht1;->D:Lqo2;

    .line 23
    iput-object p12, p0, Lht1;->E:La03;

    .line 25
    iput-object p13, p0, Lht1;->F:La03;

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lgd2;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 17
    check-cast v15, Lih0;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-virtual {v15, v2}, Lih0;->d(I)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 61
    const/16 v3, 0x92

    .line 63
    if-ne v1, v3, :cond_5

    .line 65
    invoke-virtual {v15}, Lih0;->B()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v15}, Lih0;->P()V

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    :goto_3
    iget-object v1, v0, Lht1;->a:Ljava/util/List;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ltn1;

    .line 85
    const v1, 0x564eaa7e

    .line 88
    invoke-virtual {v15, v1}, Lih0;->V(I)V

    .line 91
    iget-object v1, v0, Lht1;->c:Ljava/util/Set;

    .line 93
    iget-object v2, v3, Ltn1;->a:Ljava/lang/String;

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    iget-boolean v2, v0, Lht1;->b:Z

    .line 101
    invoke-virtual {v15, v2}, Lih0;->g(Z)Z

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v15, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    or-int/2addr v4, v5

    .line 110
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    if-nez v4, :cond_6

    .line 116
    sget-object v4, Lch0;->a:Lt60;

    .line 118
    if-ne v5, v4, :cond_7

    .line 120
    :cond_6
    move-object v4, v3

    .line 121
    move v3, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v4, v3

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    new-instance v2, Lft1;

    .line 127
    iget-object v6, v0, Lht1;->F:La03;

    .line 129
    const/4 v7, 0x0

    .line 130
    iget-object v5, v0, Lht1;->E:La03;

    .line 132
    invoke-direct/range {v2 .. v7}, Lft1;-><init>(ZLjava/lang/Object;La03;La03;B)V

    .line 135
    invoke-virtual {v15, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 138
    move-object v5, v2

    .line 139
    :goto_5
    move-object v11, v5

    .line 140
    check-cast v11, Lgj1;

    .line 142
    iget-object v14, v0, Lht1;->D:Lqo2;

    .line 144
    const/16 v16, 0x0

    .line 146
    move-object v3, v4

    .line 147
    iget-boolean v4, v0, Lht1;->b:Z

    .line 149
    iget-object v6, v0, Lht1;->d:Lhj1;

    .line 151
    iget-object v7, v0, Lht1;->e:Lhj1;

    .line 153
    iget-object v8, v0, Lht1;->f:Lhj1;

    .line 155
    iget-object v9, v0, Lht1;->z:Lhj1;

    .line 157
    iget-object v10, v0, Lht1;->A:Lhj1;

    .line 159
    iget-object v12, v0, Lht1;->B:Ljava/lang/String;

    .line 161
    iget-object v13, v0, Lht1;->C:Lhj1;

    .line 163
    move v5, v1

    .line 164
    invoke-static/range {v3 .. v16}, Ltr4;->t(Ltn1;ZZLhj1;Lhj1;Lhj1;Lhj1;Lhj1;Lgj1;Ljava/lang/String;Lhj1;Lqo2;Lih0;I)V

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v15, v0}, Lih0;->p(Z)V

    .line 171
    :goto_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 173
    return-object v0
.end method
