.class public final Luh;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luh;->a:B

    iput-object p1, p0, Luh;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Luh;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Luh;->b:Ljava/util/ArrayList;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lag3;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbg3;

    .line 26
    invoke-static {p1, v4, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lag3;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    move v3, v2

    .line 40
    :goto_1
    if-ge v3, v0, :cond_1

    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbg3;

    .line 48
    invoke-static {p1, v4, v2, v2}, Lag3;->g(Lag3;Lbg3;II)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lag3;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    move v3, v2

    .line 62
    :goto_2
    if-ge v3, v0, :cond_2

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbg3;

    .line 70
    invoke-static {p1, v4, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-object v1

    .line 77
    :pswitch_2
    check-cast p1, Lag3;

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v0

    .line 83
    move v3, v2

    .line 84
    :goto_3
    if-ge v3, v0, :cond_3

    .line 86
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lbg3;

    .line 92
    invoke-static {p1, v4, v2, v2}, Lag3;->d(Lag3;Lbg3;II)V

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    return-object v1

    .line 99
    :pswitch_3
    check-cast p1, Lag3;

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    if-ltz v0, :cond_4

    .line 109
    move v3, v2

    .line 110
    :goto_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbg3;

    .line 116
    invoke-static {p1, v4, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 119
    if-eq v3, v0, :cond_4

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    return-object v1

    .line 125
    :pswitch_4
    check-cast p1, Lag3;

    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v0

    .line 131
    move v3, v2

    .line 132
    :goto_5
    if-ge v3, v0, :cond_5

    .line 134
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbg3;

    .line 140
    invoke-static {p1, v4, v2, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
