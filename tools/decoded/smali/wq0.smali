.class public final synthetic Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly35;


# direct methods
.method public synthetic constructor <init>(Lwe;Ly35;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-byte p1, p0, Lwq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwq0;->b:Ly35;

    return-void
.end method

.method public synthetic constructor <init>(Ly35;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lwq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq0;->b:Ly35;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwq0;->a:B

    .line 3
    iget-object p0, p0, Lwq0;->b:Ly35;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lph3;

    .line 10
    invoke-interface {p1, p0}, Lph3;->d(Ly35;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lxe;

    .line 16
    check-cast p1, Lfs2;

    .line 18
    iget-object v0, p1, Lfs2;->p:Luc1;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v0, Luc1;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lng1;

    .line 26
    iget v2, v1, Lng1;->v:I

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lng1;->a()Lmg1;

    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Ly35;->a:I

    .line 37
    iput v2, v1, Lmg1;->t:I

    .line 39
    iget v2, p0, Ly35;->b:I

    .line 41
    iput v2, v1, Lmg1;->u:I

    .line 43
    new-instance v2, Lng1;

    .line 45
    invoke-direct {v2, v1}, Lng1;-><init>(Lmg1;)V

    .line 48
    new-instance v1, Luc1;

    .line 50
    iget-object v0, v0, Luc1;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    const/16 v3, 0xd

    .line 56
    invoke-direct {v1, v2, v0, v3}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    iput-object v1, p1, Lfs2;->p:Luc1;

    .line 61
    :cond_0
    iget p0, p0, Ly35;->a:I

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
