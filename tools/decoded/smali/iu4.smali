.class public final Liu4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:[Lr53;

.field public final synthetic B:Lju4;

.field public final synthetic C:Lrs4;

.field public a:[Lr53;

.field public b:Lju4;

.field public c:Lrs4;

.field public d:I

.field public e:I

.field public f:I

.field public z:B


# direct methods
.method public constructor <init>([Lr53;Lju4;Lrs4;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu4;->A:[Lr53;

    .line 3
    iput-object p2, p0, Liu4;->B:Lju4;

    .line 5
    iput-object p3, p0, Liu4;->C:Lrs4;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Liu4;

    .line 3
    iget-object v0, p0, Liu4;->B:Lju4;

    .line 5
    iget-object v1, p0, Liu4;->C:Lrs4;

    .line 7
    iget-object p0, p0, Liu4;->A:[Lr53;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Liu4;-><init>([Lr53;Lju4;Lrs4;Lol0;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltk3;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Liu4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liu4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Liu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Liu4;->z:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    :cond_0
    iget v0, p0, Liu4;->f:I

    .line 14
    iget v4, p0, Liu4;->e:I

    .line 16
    iget v5, p0, Liu4;->d:I

    .line 18
    iget-object v6, p0, Liu4;->c:Lrs4;

    .line 20
    iget-object v7, p0, Liu4;->b:Lju4;

    .line 22
    iget-object v8, p0, Liu4;->a:[Lr53;

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Liu4;->A:[Lr53;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Liu4;->B:Lju4;

    .line 43
    iget-object v6, p0, Liu4;->C:Lrs4;

    .line 45
    move-object v8, p1

    .line 46
    move p1, v4

    .line 47
    move-object v7, v5

    .line 48
    :goto_0
    if-ge v4, v0, :cond_7

    .line 50
    aget-object v5, v8, v4

    .line 52
    add-int/lit8 v9, p1, 0x1

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 60
    sget-object v10, Lvm0;->a:Lvm0;

    .line 62
    if-eq v5, v3, :cond_5

    .line 64
    if-ne v5, v2, :cond_4

    .line 66
    iput-object v8, p0, Liu4;->a:[Lr53;

    .line 68
    iput-object v7, p0, Liu4;->b:Lju4;

    .line 70
    iput-object v6, p0, Liu4;->c:Lrs4;

    .line 72
    iput v9, p0, Liu4;->d:I

    .line 74
    iput v4, p0, Liu4;->e:I

    .line 76
    iput v0, p0, Liu4;->f:I

    .line 78
    iput-byte v2, p0, Liu4;->z:B

    .line 80
    invoke-virtual {v7, v6, p1, p0}, Lju4;->e(Lrs4;ILql0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v9

    .line 88
    :goto_1
    move p1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {}, Lv01;->f()V

    .line 93
    return-object v1

    .line 94
    :cond_5
    iput-object v8, p0, Liu4;->a:[Lr53;

    .line 96
    iput-object v7, p0, Liu4;->b:Lju4;

    .line 98
    iput-object v6, p0, Liu4;->c:Lrs4;

    .line 100
    iput v9, p0, Liu4;->d:I

    .line 102
    iput v4, p0, Liu4;->e:I

    .line 104
    iput v0, p0, Liu4;->f:I

    .line 106
    iput-byte v3, p0, Liu4;->z:B

    .line 108
    invoke-virtual {v7, v6, p1, p0}, Lju4;->d(Lrs4;ILql0;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v10, :cond_3

    .line 114
    :goto_2
    return-object v10

    .line 115
    :cond_6
    move p1, v9

    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Lyw4;->a:Lyw4;

    .line 120
    return-object p0
.end method
