.class public final synthetic Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll3;


# instance fields
.field public final synthetic a:Lpu0;

.field public final synthetic b:Liu0;


# direct methods
.method public synthetic constructor <init>(Lpu0;Liu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu0;->a:Lpu0;

    iput-object p2, p0, Ldu0;->b:Liu0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lng1;

    .line 3
    iget-object v0, p0, Ldu0;->a:Lpu0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Ldu0;->b:Liu0;

    .line 10
    iget-boolean p0, p0, Liu0;->y:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_6

    .line 15
    iget p0, p1, Lng1;->D:I

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p0, v2, :cond_6

    .line 20
    const/4 v3, 0x2

    .line 21
    if-le p0, v3, :cond_6

    .line 23
    iget-object p0, p1, Lng1;->n:Ljava/lang/String;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x20

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v6

    .line 35
    sparse-switch v6, :sswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v2, v4

    .line 82
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    sget p0, Lw05;->a:I

    .line 88
    if-lt p0, v5, :cond_6

    .line 90
    iget-object p0, v0, Lpu0;->g:Lku0;

    .line 92
    if-eqz p0, :cond_6

    .line 94
    iget-boolean p0, p0, Lku0;->b:Z

    .line 96
    if-eqz p0, :cond_6

    .line 98
    :goto_1
    sget p0, Lw05;->a:I

    .line 100
    if-lt p0, v5, :cond_5

    .line 102
    iget-object p0, v0, Lpu0;->g:Lku0;

    .line 104
    if-eqz p0, :cond_5

    .line 106
    iget-boolean v2, p0, Lku0;->b:Z

    .line 108
    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {p0}, Lku0;->b()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 116
    iget-object p0, v0, Lpu0;->g:Lku0;

    .line 118
    invoke-virtual {p0}, Lku0;->c()Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 124
    iget-object p0, v0, Lpu0;->g:Lku0;

    .line 126
    iget-object v0, v0, Lpu0;->h:Lgu;

    .line 128
    invoke-virtual {p0, v0, p1}, Lku0;->a(Lgu;Lng1;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return v4

    .line 136
    :cond_6
    :goto_2
    return v1

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
