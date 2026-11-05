.class public final Lw51;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld61;

.field public final synthetic c:Lo71;


# direct methods
.method public synthetic constructor <init>(Ld61;Lo71;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw51;->a:B

    iput-object p1, p0, Lw51;->b:Ld61;

    iput-object p2, p0, Lw51;->c:Lo71;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lw51;->a:B

    .line 3
    sget-object v1, Lu51;->c:Lu51;

    .line 5
    sget-object v2, Lu51;->b:Lu51;

    .line 7
    sget-object v3, Lu51;->a:Lu51;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    iget-object v8, p0, Lw51;->b:Ld61;

    .line 16
    iget-object p0, p0, Lw51;->c:Lo71;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p1, Lu51;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    if-eq p1, v6, :cond_2

    .line 31
    if-ne p1, v5, :cond_0

    .line 33
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 35
    iget-object p0, p0, Ljt4;->d:Ls14;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    iget v7, p0, Ls14;->a:F

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, v8, Ld61;->a:Ljt4;

    .line 48
    iget-object p0, p0, Ljt4;->d:Ls14;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    iget v7, p0, Ls14;->a:F

    .line 54
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v4

    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    check-cast p1, Let4;

    .line 61
    invoke-interface {p1, v3, v2}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object p0, v8, Ld61;->a:Ljt4;

    .line 69
    iget-object p0, p0, Ljt4;->d:Ls14;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    iget-object p0, p0, Ls14;->c:Lqb1;

    .line 75
    if-nez p0, :cond_7

    .line 77
    :cond_3
    sget-object p0, Lz51;->b:Lyd4;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {p1, v2, v1}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 88
    iget-object p0, p0, Ljt4;->d:Ls14;

    .line 90
    if-eqz p0, :cond_5

    .line 92
    iget-object p0, p0, Ls14;->c:Lqb1;

    .line 94
    if-nez p0, :cond_7

    .line 96
    :cond_5
    sget-object p0, Lz51;->b:Lyd4;

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object p0, Lz51;->b:Lyd4;

    .line 101
    :cond_7
    :goto_2
    return-object p0

    .line 102
    :pswitch_1
    check-cast p1, Lu51;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_9

    .line 111
    if-eq p1, v6, :cond_a

    .line 113
    if-ne p1, v5, :cond_8

    .line 115
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 117
    iget-object p0, p0, Ljt4;->a:Le91;

    .line 119
    if-eqz p0, :cond_a

    .line 121
    :goto_3
    move v7, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {}, Lv01;->f()V

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object p0, v8, Ld61;->a:Ljt4;

    .line 129
    iget-object p0, p0, Ljt4;->a:Le91;

    .line 131
    if-eqz p0, :cond_a

    .line 133
    goto :goto_3

    .line 134
    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object v4

    .line 138
    :goto_5
    return-object v4

    .line 139
    :pswitch_2
    check-cast p1, Let4;

    .line 141
    invoke-interface {p1, v3, v2}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 147
    iget-object p0, v8, Ld61;->a:Ljt4;

    .line 149
    iget-object p0, p0, Ljt4;->a:Le91;

    .line 151
    if-eqz p0, :cond_b

    .line 153
    iget-object p0, p0, Le91;->a:Lqb1;

    .line 155
    if-nez p0, :cond_f

    .line 157
    :cond_b
    sget-object p0, Lz51;->b:Lyd4;

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    invoke-interface {p1, v2, v1}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_e

    .line 166
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 168
    iget-object p0, p0, Ljt4;->a:Le91;

    .line 170
    if-eqz p0, :cond_d

    .line 172
    iget-object p0, p0, Le91;->a:Lqb1;

    .line 174
    if-nez p0, :cond_f

    .line 176
    :cond_d
    sget-object p0, Lz51;->b:Lyd4;

    .line 178
    goto :goto_6

    .line 179
    :cond_e
    sget-object p0, Lz51;->b:Lyd4;

    .line 181
    :cond_f
    :goto_6
    return-object p0

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
