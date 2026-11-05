.class public final Lnw2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lhc1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLhc1;Lhj1;Lhj1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw2;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lnw2;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lnw2;->c:Z

    .line 7
    iput-object p4, p0, Lnw2;->d:Lhc1;

    .line 9
    iput-object p5, p0, Lnw2;->e:Lhj1;

    .line 11
    iput-object p6, p0, Lnw2;->f:Lhj1;

    .line 13
    iput p7, p0, Lnw2;->z:I

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgd2;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lih0;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 20
    if-nez p4, :cond_1

    .line 22
    invoke-virtual {v6, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    if-nez p3, :cond_3

    .line 38
    invoke-virtual {v6, p2}, Lih0;->d(I)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 44
    const/16 p3, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 52
    const/16 p3, 0x92

    .line 54
    if-ne p1, p3, :cond_5

    .line 56
    invoke-virtual {v6}, Lih0;->B()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v6}, Lih0;->P()V

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_5
    :goto_3
    iget-object p1, p0, Lnw2;->a:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lhc1;

    .line 77
    const p1, 0x2e79480f

    .line 80
    invoke-virtual {v6, p1}, Lih0;->V(I)V

    .line 83
    iget-object p1, p0, Lnw2;->b:Ljava/util/List;

    .line 85
    iget-object p2, v0, Lhc1;->a:Ljava/lang/String;

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p1, :cond_7

    .line 95
    iget-boolean p1, v0, Lhc1;->e:Z

    .line 97
    if-eqz p1, :cond_7

    .line 99
    iget-boolean p1, p0, Lnw2;->c:Z

    .line 101
    if-eqz p1, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v2, p3

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    move v2, p2

    .line 107
    :goto_5
    iget-object p1, p0, Lnw2;->d:Lhc1;

    .line 109
    if-eqz p1, :cond_8

    .line 111
    iget-object p1, p1, Lhc1;->a:Ljava/lang/String;

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/4 p1, 0x0

    .line 115
    :goto_6
    iget-object p4, v0, Lhc1;->a:Ljava/lang/String;

    .line 117
    invoke-static {p1, p4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    iget-object p1, p0, Lnw2;->e:Lhj1;

    .line 123
    invoke-virtual {v6, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 126
    move-result p4

    .line 127
    invoke-virtual {v6, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    or-int/2addr p4, v3

    .line 132
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lch0;->a:Lt60;

    .line 138
    if-nez p4, :cond_9

    .line 140
    if-ne v3, v4, :cond_a

    .line 142
    :cond_9
    new-instance v3, Lmw2;

    .line 144
    invoke-direct {v3, p1, v0, p3}, Lmw2;-><init>(Lhj1;Lhc1;B)V

    .line 147
    invoke-virtual {v6, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 150
    :cond_a
    check-cast v3, Lgj1;

    .line 152
    iget-object p1, p0, Lnw2;->f:Lhj1;

    .line 154
    invoke-virtual {v6, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 157
    move-result p4

    .line 158
    invoke-virtual {v6, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    or-int/2addr p4, v5

    .line 163
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    if-nez p4, :cond_b

    .line 169
    if-ne v5, v4, :cond_c

    .line 171
    :cond_b
    new-instance v5, Lmw2;

    .line 173
    invoke-direct {v5, p1, v0, p2}, Lmw2;-><init>(Lhj1;Lhc1;B)V

    .line 176
    invoke-virtual {v6, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 179
    :cond_c
    move-object v4, v5

    .line 180
    check-cast v4, Lgj1;

    .line 182
    iget v5, p0, Lnw2;->z:I

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v0 .. v7}, Lpw2;->a(Lhc1;ZZLgj1;Lgj1;ILih0;I)V

    .line 188
    invoke-virtual {v6, p3}, Lih0;->p(Z)V

    .line 191
    :goto_7
    sget-object p0, Lyw4;->a:Lyw4;

    .line 193
    return-object p0
.end method
