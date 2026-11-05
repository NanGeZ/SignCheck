.class public final Lf23;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg0;

.field public final synthetic c:Lhj1;

.field public final synthetic d:Lhj1;

.field public final synthetic e:La03;


# direct methods
.method public synthetic constructor <init>(Lrg0;Lhj1;Lhj1;La03;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lf23;->a:B

    iput-object p1, p0, Lf23;->b:Lrg0;

    iput-object p2, p0, Lf23;->c:Lhj1;

    iput-object p3, p0, Lf23;->d:Lhj1;

    iput-object p4, p0, Lf23;->e:La03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lf23;->a:B

    .line 3
    iget-object v1, p0, Lf23;->c:Lhj1;

    .line 5
    iget-object v2, p0, Lf23;->d:Lhj1;

    .line 7
    iget-object v3, p0, Lf23;->e:La03;

    .line 9
    iget-object p0, p0, Lf23;->b:Lrg0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lwl;

    .line 16
    sget-object v0, Lqg2;->E:Lqg2;

    .line 18
    invoke-virtual {p1}, Lwl;->a()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lf13;

    .line 24
    iget-object v4, v4, Lf13;->b:Lu13;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast v4, Lqg0;

    .line 31
    iget-object p0, p0, Lrg0;->c:Lyc3;

    .line 33
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget p0, Lu13;->B:I

    .line 60
    invoke-static {v0, v4}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu13;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v2, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lo71;

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    sget p0, Lu13;->B:I

    .line 90
    invoke-static {v0, v4}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lu13;

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v1, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lo71;

    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_0
    check-cast p1, Lwl;

    .line 120
    sget-object v0, Lqg2;->E:Lqg2;

    .line 122
    invoke-virtual {p1}, Lwl;->c()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lf13;

    .line 128
    iget-object v4, v4, Lf13;->b:Lu13;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    check-cast v4, Lqg0;

    .line 135
    iget-object p0, p0, Lrg0;->c:Lyc3;

    .line 137
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_6

    .line 149
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    sget p0, Lu13;->B:I

    .line 164
    invoke-static {v0, v4}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p0

    .line 172
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lu13;

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-interface {v2, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ld61;

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    :goto_5
    sget p0, Lu13;->B:I

    .line 194
    invoke-static {v0, v4}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p0

    .line 202
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lu13;

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-interface {v1, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ld61;

    .line 221
    :goto_7
    return-object p0

    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
