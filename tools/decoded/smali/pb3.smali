.class public final Lpb3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk3;

.field public final synthetic d:I

.field public final synthetic e:Lh92;

.field public final synthetic f:F

.field public final synthetic z:Lkm;


# direct methods
.method public constructor <init>(Lk3;ILh92;FLkm;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb3;->c:Lk3;

    .line 3
    iput p2, p0, Lpb3;->d:I

    .line 5
    iput-object p3, p0, Lpb3;->e:Lh92;

    .line 7
    iput p4, p0, Lpb3;->f:F

    .line 9
    iput-object p5, p0, Lpb3;->z:Lkm;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Lpb3;

    .line 3
    iget v4, p0, Lpb3;->f:F

    .line 5
    iget-object v5, p0, Lpb3;->z:Lkm;

    .line 7
    iget-object v1, p0, Lpb3;->c:Lk3;

    .line 9
    iget v2, p0, Lpb3;->d:I

    .line 11
    iget-object v3, p0, Lpb3;->e:Lh92;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpb3;-><init>(Lk3;ILh92;FLkm;Lol0;)V

    .line 17
    iput-object p1, v0, Lpb3;->b:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld34;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpb3;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lpb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpb3;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lpb3;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Ld34;

    .line 27
    new-instance v0, Ljava/lang/Integer;

    .line 29
    iget v2, p0, Lpb3;->d:I

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    iget-object v3, p0, Lpb3;->c:Lk3;

    .line 36
    invoke-virtual {v3, p1, v0}, Lk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lpb3;->e:Lh92;

    .line 41
    invoke-virtual {v0}, Lh92;->m()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-le v2, v3, :cond_2

    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_0
    invoke-virtual {v0}, Lh92;->p()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Lh92;->m()I

    .line 58
    move-result v6

    .line 59
    sub-int/2addr v5, v6

    .line 60
    add-int/2addr v5, v1

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v0}, Lh92;->p()I

    .line 66
    move-result v6

    .line 67
    if-gt v2, v6, :cond_4

    .line 69
    :cond_3
    if-nez v3, :cond_8

    .line 71
    invoke-virtual {v0}, Lh92;->m()I

    .line 74
    move-result v6

    .line 75
    if-ge v2, v6, :cond_8

    .line 77
    :cond_4
    invoke-virtual {v0}, Lh92;->m()I

    .line 80
    move-result v6

    .line 81
    sub-int v6, v2, v6

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x3

    .line 88
    if-lt v6, v7, :cond_8

    .line 90
    if-eqz v3, :cond_6

    .line 92
    sub-int v3, v2, v5

    .line 94
    invoke-virtual {v0}, Lh92;->m()I

    .line 97
    move-result v5

    .line 98
    if-ge v3, v5, :cond_7

    .line 100
    :cond_5
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/2addr v5, v2

    .line 103
    invoke-virtual {v0}, Lh92;->m()I

    .line 106
    move-result v3

    .line 107
    if-le v5, v3, :cond_5

    .line 109
    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Lh92;->w(I)V

    .line 112
    :cond_8
    invoke-virtual {v0, v2}, Lh92;->j(I)F

    .line 115
    move-result v0

    .line 116
    iget v2, p0, Lpb3;->f:F

    .line 118
    add-float v6, v0, v2

    .line 120
    new-instance v0, Llt3;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v8, Lob3;

    .line 127
    invoke-direct {v8, v0, p1, v4}, Lob3;-><init>(Llt3;Ld34;B)V

    .line 130
    iput-boolean v1, p0, Lpb3;->a:Z

    .line 132
    const/4 v5, 0x0

    .line 133
    iget-object v7, p0, Lpb3;->z:Lkm;

    .line 135
    const/4 v10, 0x4

    .line 136
    move-object v9, p0

    .line 137
    invoke-static/range {v5 .. v10}, Ls34;->c(FFLkm;Llj1;Lsj4;I)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lvm0;->a:Lvm0;

    .line 143
    if-ne p0, p1, :cond_9

    .line 145
    return-object p1

    .line 146
    :cond_9
    :goto_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 148
    return-object p0
.end method
