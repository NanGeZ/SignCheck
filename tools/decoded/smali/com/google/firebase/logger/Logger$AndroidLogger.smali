.class final Lcom/google/firebase/logger/Logger$AndroidLogger;
.super Lcom/google/firebase/logger/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidLogger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/logger/Logger$AndroidLogger$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/logger/Logger;-><init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;Lsr0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public log(Lcom/google/firebase/logger/Logger$Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p3

    .line 15
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    array-length v0, p3

    .line 20
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    :goto_0
    sget-object p3, Lcom/google/firebase/logger/Logger$AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 34
    aget p1, p3, p1

    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p1, p3, :cond_9

    .line 39
    const/4 p3, 0x2

    .line 40
    if-eq p1, p3, :cond_7

    .line 42
    const/4 p3, 0x3

    .line 43
    if-eq p1, p3, :cond_5

    .line 45
    const/4 p3, 0x4

    .line 46
    if-eq p1, p3, :cond_3

    .line 48
    const/4 p3, 0x5

    .line 49
    if-ne p1, p3, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p4, :cond_1

    .line 57
    invoke-static {p0, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-static {}, Lv01;->f()V

    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p4, :cond_4

    .line 78
    invoke-static {p0, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p4, :cond_6

    .line 94
    invoke-static {p0, p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p4, :cond_8

    .line 110
    invoke-static {p0, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_8
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/logger/Logger;->getTag()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p4, :cond_a

    .line 126
    invoke-static {p0, p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_a
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-result p0

    .line 135
    return p0
.end method
