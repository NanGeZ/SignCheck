.class public final Lr43;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic a:B

.field public final synthetic b:Lt43;

.field public final synthetic c:Lyw2;

.field public final synthetic d:Lp43;

.field public final synthetic e:J

.field public final synthetic f:Lot1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lt43;Lyw2;Lp43;JLot1;ZZFB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lr43;->a:B

    iput-object p1, p0, Lr43;->b:Lt43;

    iput-object p2, p0, Lr43;->c:Lyw2;

    iput-object p3, p0, Lr43;->d:Lp43;

    iput-wide p4, p0, Lr43;->e:J

    iput-object p6, p0, Lr43;->f:Lot1;

    iput-boolean p7, p0, Lr43;->z:Z

    iput-boolean p8, p0, Lr43;->A:Z

    iput p9, p0, Lr43;->B:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lr43;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lr43;->d:Lp43;

    .line 7
    iget-object v3, p0, Lr43;->c:Lyw2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {v2}, Lp43;->l()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v0}, Lb72;->B(Lzu0;I)Lyw2;

    .line 19
    move-result-object v5

    .line 20
    iget-boolean v11, p0, Lr43;->A:Z

    .line 22
    iget v12, p0, Lr43;->B:F

    .line 24
    iget-object v4, p0, Lr43;->b:Lt43;

    .line 26
    iget-object v6, p0, Lr43;->d:Lp43;

    .line 28
    iget-wide v7, p0, Lr43;->e:J

    .line 30
    iget-object v9, p0, Lr43;->f:Lot1;

    .line 32
    iget-boolean v10, p0, Lr43;->z:Z

    .line 34
    invoke-virtual/range {v4 .. v12}, Lt43;->i1(Lyw2;Lp43;JLot1;ZZF)V

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual {v2}, Lp43;->l()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, Lb72;->B(Lzu0;I)Lyw2;

    .line 45
    move-result-object v6

    .line 46
    iget-object v5, p0, Lr43;->b:Lt43;

    .line 48
    iget-object v7, p0, Lr43;->d:Lp43;

    .line 50
    iget-wide v8, p0, Lr43;->e:J

    .line 52
    iget-object v10, p0, Lr43;->f:Lot1;

    .line 54
    iget-boolean v11, p0, Lr43;->z:Z

    .line 56
    iget-boolean v12, p0, Lr43;->A:Z

    .line 58
    if-nez v6, :cond_0

    .line 60
    move v13, v12

    .line 61
    move v12, v11

    .line 62
    move-object v11, v10

    .line 63
    move-wide v9, v8

    .line 64
    move-object v8, v7

    .line 65
    move-object v7, v5

    .line 66
    invoke-virtual/range {v7 .. v13}, Lt43;->X0(Lp43;JLot1;ZZ)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Lr43;

    .line 72
    const/4 v14, 0x0

    .line 73
    iget v13, p0, Lr43;->B:F

    .line 75
    invoke-direct/range {v4 .. v14}, Lr43;-><init>(Lt43;Lyw2;Lp43;JLot1;ZZFB)V

    .line 78
    invoke-virtual {v10, v6, v13, v12, v4}, Lot1;->c(Lyw2;FZLgj1;)V

    .line 81
    :goto_0
    return-object v1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
