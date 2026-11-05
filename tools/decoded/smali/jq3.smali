.class public final Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x2e

    .line 13
    aput-byte v4, v2, v3

    .line 15
    const/4 v5, 0x7

    .line 16
    new-array v5, v5, [B

    .line 18
    fill-array-data v5, :array_1

    .line 21
    new-array v1, v1, [B

    .line 23
    aput-byte v4, v1, v3

    .line 25
    const/4 v3, 0x5

    .line 26
    new-array v3, v3, [B

    .line 28
    fill-array-data v3, :array_2

    .line 31
    filled-new-array {v0, v2, v5, v1, v3}, [[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    new-instance v5, Ljt1;

    .line 44
    const/16 v0, 0x1d

    .line 46
    invoke-direct {v5, v0}, Ljt1;-><init>(B)V

    .line 49
    const/16 v6, 0x1e

    .line 51
    const-string v2, ""

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "https://"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    nop

    .line 67
    :array_0
    .array-data 1
        0x61t
        0x70t
        0x69t
    .end array-data

    .line 73
    :array_1
    .array-data 1
        0x75t
        0x6et
        0x6ct
        0x69t
        0x6dt
        0x61t
        0x69t
    .end array-data

    :array_2
    .array-data 1
        0x73t
        0x70t
        0x61t
        0x63t
        0x65t
    .end array-data
.end method
