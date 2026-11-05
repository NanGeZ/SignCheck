.class public final Lkb5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x39

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    new-instance v1, Ljava/lang/String;

    .line 10
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    return-object v1

    nop

    .line 17
    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x77t
        0x72t
        0x69t
        0x74t
        0x65t
        0x63t
        0x72t
        0x65t
        0x61t
        0x6dt
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x61t
        0x69t
        0x2dt
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x2dt
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
        0x2dt
        0x6et
        0x6ft
        0x2dt
        0x73t
        0x69t
        0x67t
        0x6et
        0x2dt
        0x75t
        0x70t
        0x2ft
    .end array-data
.end method

.method public static b()Ljava/lang/String;
    .locals 17

    .line 1
    const/16 v0, 0x42

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x33

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x72

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x59

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x47

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x69

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x51

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x68

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    const/16 v0, 0x62

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x75

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v10

    .line 61
    const/16 v0, 0x55

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v12

    .line 67
    const/16 v0, 0x34

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v14

    .line 73
    const/16 v0, 0x4c

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v15

    .line 79
    const/16 v0, 0x6e

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v16

    .line 85
    move-object v11, v5

    .line 86
    move-object v13, v8

    .line 87
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    const/16 v2, 0xa

    .line 101
    invoke-static {v0, v2}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v2

    .line 128
    int-to-char v2, v2

    .line 129
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x3e

    .line 140
    const-string v2, ""

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
