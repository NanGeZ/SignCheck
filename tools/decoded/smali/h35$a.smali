.class public final Lh35$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh35$a;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lh35;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string p2, "processing"

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Lh35$d;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lh35$d;-><init>(I)V

    .line 43
    return-object p0

    .line 44
    :sswitch_1
    const-string p1, "pending"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string p1, "queued"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, Lh35$e;

    .line 64
    invoke-direct {p0, p4, p5}, Lh35$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string p1, "failed"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Lh35$c;

    .line 79
    if-nez p3, :cond_4

    .line 81
    const-string p3, "Unknown error"

    .line 83
    :cond_4
    invoke-direct {p0, p3}, Lh35$c;-><init>(Ljava/lang/String;)V

    .line 86
    return-object p0

    .line 87
    :sswitch_4
    const-string p1, "completed"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 95
    :goto_1
    new-instance p0, Lh35$e;

    .line 97
    invoke-direct {p0, p4, p5}, Lh35$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    return-object p0

    .line 101
    :cond_5
    if-eqz p2, :cond_7

    .line 103
    invoke-static {p2}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance p0, Lh35$b;

    .line 112
    invoke-direct {p0, p2}, Lh35$b;-><init>(Ljava/lang/String;)V

    .line 115
    return-object p0

    .line 116
    :cond_7
    :goto_2
    new-instance p0, Lh35$c;

    .line 118
    const-string p1, "Video URL not available"

    .line 120
    invoke-direct {p0, p1}, Lh35$c;-><init>(Ljava/lang/String;)V

    .line 123
    return-object p0

    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_4
        -0x4c696bc3 -> :sswitch_3
        -0x388bf68d -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        0x192a2f13 -> :sswitch_0
    .end sparse-switch
.end method
