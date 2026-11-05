.class public final synthetic Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse4;


# direct methods
.method public synthetic constructor <init>(Lse4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm02;->a:B

    iput-object p1, p0, Lm02;->b:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm02;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    const/16 v3, 0x10

    .line 8
    iget-object p0, p0, Lm02;->b:Lse4;

    .line 10
    check-cast p1, Lbe2;

    .line 12
    check-cast p2, Lih0;

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    and-int/lit8 p1, p3, 0x11

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    if-ne p1, v3, :cond_1

    .line 30
    invoke-virtual {p2}, Lih0;->B()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lih0;->P()V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, La05;

    .line 47
    iget-boolean p1, p1, La05;->a:Z

    .line 49
    if-eqz p1, :cond_2

    .line 51
    const p1, 0x132e698d

    .line 54
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 57
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, La05;

    .line 63
    iget p1, p1, La05;->f:F

    .line 65
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La05;

    .line 71
    iget-object p0, p0, La05;->g:Ljava/lang/String;

    .line 73
    invoke-static {p1, p0, p2, v1}, Lo14;->f(FLjava/lang/String;Lih0;I)V

    .line 76
    :goto_1
    invoke-virtual {p2, v1}, Lih0;->p(Z)V

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const p0, 0x12472d1d

    .line 83
    invoke-virtual {p2, p0}, Lih0;->V(I)V

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    return-object v2

    .line 88
    :pswitch_0
    if-ne p1, v3, :cond_4

    .line 90
    invoke-virtual {p2}, Lih0;->B()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p2}, Lih0;->P()V

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :goto_3
    invoke-static {p0}, Li12;->c(Lse4;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 107
    const p0, 0x43db0097

    .line 110
    invoke-virtual {p2, p0}, Lih0;->V(I)V

    .line 113
    const/high16 p0, 0x41000000    # 8.0f

    .line 115
    sget-object p1, Lww2;->a:Lww2;

    .line 117
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p2, p0}, Ls34;->a(Lih0;Lzw2;)V

    .line 124
    const/high16 p0, 0x3f800000    # 1.0f

    .line 126
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 129
    move-result-object p0

    .line 130
    const/16 p1, 0x36

    .line 132
    const-string p3, "ca-app-pub-4499393417966147/3407084195"

    .line 134
    invoke-static {p3, p0, p2, p1}, La13;->a(Ljava/lang/String;Lzw2;Lih0;I)V

    .line 137
    :goto_4
    invoke-virtual {p2, v1}, Lih0;->p(Z)V

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const p0, 0x3f72489f

    .line 144
    invoke-virtual {p2, p0}, Lih0;->V(I)V

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    return-object v2

    .line 149
    :pswitch_1
    if-ne p1, v3, :cond_7

    .line 151
    invoke-virtual {p2}, Lih0;->B()Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {p2}, Lih0;->P()V

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    :goto_6
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p0

    .line 172
    xor-int/lit8 p0, p0, 0x1

    .line 174
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    sget-object p3, Lch0;->a:Lt60;

    .line 180
    if-ne p1, p3, :cond_8

    .line 182
    new-instance p1, Lb1;

    .line 184
    const/16 p3, 0x13

    .line 186
    invoke-direct {p1, p3}, Lb1;-><init>(B)V

    .line 189
    invoke-virtual {p2, p1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 192
    :cond_8
    check-cast p1, Lgj1;

    .line 194
    const/16 p3, 0x180

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p3, p2, p1, v0, p0}, Lw52;->e(ILih0;Lgj1;Lzw2;Z)V

    .line 200
    :goto_7
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
