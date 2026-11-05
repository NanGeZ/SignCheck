.class public final synthetic Lus4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lus4;->a:B

    iput-object p1, p0, Lus4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lus4;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lus4;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lmz;

    .line 11
    iget-object v0, p0, Lmz;->r:Lad0;

    .line 13
    invoke-virtual {v0}, Lad0;->i()F

    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v0, p0, Lmz;->x:Z

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    iput-boolean v1, p0, Lmz;->x:Z

    .line 31
    iget-object p0, p0, Lmz;->o:Lan2;

    .line 33
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lvs4;

    .line 39
    iput-boolean v1, p0, Lvs4;->k:Z

    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lvs4;

    .line 44
    iput-boolean v1, p0, Lvs4;->k:Z

    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Lvs4;

    .line 49
    iput-boolean v1, p0, Lvs4;->k:Z

    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
