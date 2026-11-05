.class public final Lwg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzg2;)Lyg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lvg2;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lyg2;->ON_PAUSE:Lyg2;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lyg2;->ON_STOP:Lyg2;

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lyg2;->ON_DESTROY:Lyg2;

    .line 31
    return-object p0
.end method

.method public static b(Lzg2;)Lyg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lvg2;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lyg2;->ON_CREATE:Lyg2;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lyg2;->ON_RESUME:Lyg2;

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lyg2;->ON_START:Lyg2;

    .line 31
    return-object p0
.end method

.method public static c(Lzg2;)Lyg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lvg2;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lyg2;->ON_RESUME:Lyg2;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lyg2;->ON_START:Lyg2;

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lyg2;->ON_CREATE:Lyg2;

    .line 31
    return-object p0
.end method
