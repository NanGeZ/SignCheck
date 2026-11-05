.class public final Lfc5;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfc5;->a:B

    iput-object p1, p0, Lfc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfc5;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfc5;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfc5;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lfc5;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lag3;

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    check-cast v3, Ldi2;

    .line 19
    iget-object v0, v3, Ldi2;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lgj1;

    .line 23
    invoke-static {p0, v0}, Ltr4;->m0(Ljava/util/List;Lgj1;)Ljava/util/ArrayList;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lyb3;

    .line 41
    iget-object v4, v3, Lyb3;->a:Ljava/lang/Object;

    .line 43
    check-cast v4, Lbg3;

    .line 45
    iget-object v3, v3, Lyb3;->b:Ljava/lang/Object;

    .line 47
    check-cast v3, Lgj1;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lb62;

    .line 57
    iget-wide v5, v3, Lb62;->a:J

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-wide/16 v5, 0x0

    .line 62
    :goto_1
    invoke-static {p1, v4, v5, v6}, Lag3;->e(Lag3;Lbg3;J)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Lag3;

    .line 71
    check-cast p0, Lbg3;

    .line 73
    check-cast v3, Lgc5;

    .line 75
    iget v0, v3, Lgc5;->G:F

    .line 77
    invoke-static {v2, v2}, Lb72;->g(II)J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, p0}, Lag3;->c(Lbg3;)V

    .line 84
    iget-wide v4, p0, Lbg3;->e:J

    .line 86
    invoke-static {v2, v3, v4, v5}, Lb62;->c(JJ)J

    .line 89
    move-result-wide v2

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, v2, v3, v0, p1}, Lbg3;->h0(JFLhj1;)V

    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
