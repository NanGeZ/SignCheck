.class public final Lb61;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc61;


# direct methods
.method public synthetic constructor <init>(Lc61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb61;->a:B

    iput-object p1, p0, Lb61;->b:Lc61;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb61;->a:B

    .line 3
    sget-object v1, Lu51;->c:Lu51;

    .line 5
    sget-object v2, Lu51;->b:Lu51;

    .line 7
    sget-object v3, Lu51;->a:Lu51;

    .line 9
    iget-object p0, p0, Lb61;->b:Lc61;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Let4;

    .line 16
    invoke-interface {p1, v3, v2}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lc61;->K:Ld61;

    .line 24
    iget-object p0, p0, Ld61;->a:Ljt4;

    .line 26
    iget-object p0, p0, Ljt4;->b:Lja4;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Lja4;->b:Lqb1;

    .line 32
    if-nez p0, :cond_4

    .line 34
    :cond_0
    sget-object p0, Lz51;->c:Lyd4;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v2, v1}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object p0, p0, Lc61;->L:Lo71;

    .line 45
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 47
    iget-object p0, p0, Ljt4;->b:Lja4;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget-object p0, p0, Lja4;->b:Lqb1;

    .line 53
    if-nez p0, :cond_4

    .line 55
    :cond_2
    sget-object p0, Lz51;->c:Lyd4;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lz51;->c:Lyd4;

    .line 60
    :cond_4
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Let4;

    .line 63
    invoke-interface {p1, v3, v2}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object p0, p0, Lc61;->K:Ld61;

    .line 72
    iget-object p0, p0, Ld61;->a:Ljt4;

    .line 74
    iget-object p0, p0, Ljt4;->c:Lt90;

    .line 76
    if-eqz p0, :cond_7

    .line 78
    iget-object v3, p0, Lt90;->c:Lqb1;

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {p1, v2, v1}, Let4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 87
    iget-object p0, p0, Lc61;->L:Lo71;

    .line 89
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 91
    iget-object p0, p0, Ljt4;->c:Lt90;

    .line 93
    if-eqz p0, :cond_7

    .line 95
    iget-object v3, p0, Lt90;->c:Lqb1;

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v3, Lz51;->d:Lyd4;

    .line 100
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 102
    sget-object v3, Lz51;->d:Lyd4;

    .line 104
    :cond_8
    return-object v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
