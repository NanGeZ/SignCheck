.class public final Lfm2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhm2;


# direct methods
.method public synthetic constructor <init>(Lhm2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm2;->a:B

    iput-object p1, p0, Lfm2;->b:Lhm2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfm2;->a:B

    .line 3
    iget-object p0, p0, Lfm2;->b:Lhm2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lhm2;->a()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lhm2;->c:Lyc3;

    .line 14
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lhm2;->D:Lyc3;

    .line 28
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lhm2;->F:Lwv0;

    .line 40
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result p0

    .line 50
    cmpg-float p0, v0, p0

    .line 52
    if-nez p0, :cond_0

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lhm2;->f:Lyc3;

    .line 64
    iget-object v1, p0, Lhm2;->d:Lyc3;

    .line 66
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lhm2;->a()I

    .line 81
    move-result p0

    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 84
    if-nez p0, :cond_1

    .line 86
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result p0

    .line 96
    neg-float p0, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result p0

    .line 108
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lhm2;->B:Lyc3;

    .line 115
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lmm2;

    .line 121
    const/4 v1, 0x0

    .line 122
    if-nez v0, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lhm2;->f:Lyc3;

    .line 127
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result v0

    .line 137
    cmpg-float v0, v0, v1

    .line 139
    iget-object p0, p0, Lhm2;->e:Lyc3;

    .line 141
    const/4 v2, 0x0

    .line 142
    if-gez v0, :cond_4

    .line 144
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {}, Lqu2;->e()V

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_5

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static {}, Lqu2;->e()V

    .line 171
    :goto_3
    return-object v2

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
