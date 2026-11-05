.class public final synthetic Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse4;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;


# direct methods
.method public synthetic constructor <init>(Lse4;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltz4;->a:B

    iput-object p1, p0, Ltz4;->b:Lse4;

    iput-object p2, p0, Ltz4;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltz4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    sget-object v2, Lch0;->a:Lt60;

    .line 7
    const/16 v3, 0x10

    .line 9
    iget-object v4, p0, Ltz4;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 11
    iget-object p0, p0, Ltz4;->b:Lse4;

    .line 13
    const/4 v5, 0x0

    .line 14
    check-cast p1, Lbe2;

    .line 16
    check-cast p2, Lih0;

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    if-ne p1, v3, :cond_1

    .line 34
    invoke-virtual {p2}, Lih0;->B()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lih0;->P()V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La05;

    .line 51
    iget-object p0, p0, La05;->e:Ljava/lang/String;

    .line 53
    if-nez p0, :cond_2

    .line 55
    const p0, -0x162c2ca1

    .line 58
    invoke-virtual {p2, p0}, Lih0;->V(I)V

    .line 61
    :goto_1
    invoke-virtual {p2, v5}, Lih0;->p(Z)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const p1, -0x162c2ca0

    .line 68
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 71
    invoke-virtual {p2, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-nez p1, :cond_3

    .line 81
    if-ne p3, v2, :cond_4

    .line 83
    :cond_3
    new-instance p3, Lqz4;

    .line 85
    invoke-direct {p3, v4, v5}, Lqz4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;B)V

    .line 88
    invoke-virtual {p2, p3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 91
    :cond_4
    check-cast p3, Lgj1;

    .line 93
    invoke-static {p0, p3, p2, v5}, Lo14;->j(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    return-object v1

    .line 98
    :pswitch_0
    if-ne p1, v3, :cond_6

    .line 100
    invoke-virtual {p2}, Lih0;->B()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p2}, Lih0;->P()V

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_3
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La05;

    .line 117
    iget-object p0, p0, La05;->d:Ljava/lang/String;

    .line 119
    if-nez p0, :cond_7

    .line 121
    const p0, -0x8638f51

    .line 124
    invoke-virtual {p2, p0}, Lih0;->V(I)V

    .line 127
    :goto_4
    invoke-virtual {p2, v5}, Lih0;->p(Z)V

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const p1, -0x8638f50

    .line 134
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 137
    invoke-virtual {p2, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    if-nez p1, :cond_8

    .line 147
    if-ne p3, v2, :cond_9

    .line 149
    :cond_8
    new-instance p3, Lqz4;

    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-direct {p3, v4, p1}, Lqz4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;B)V

    .line 155
    invoke-virtual {p2, p3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 158
    :cond_9
    check-cast p3, Lgj1;

    .line 160
    invoke-static {p0, p3, p2, v5}, Lo14;->b(Ljava/lang/String;Lgj1;Lih0;I)V

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
