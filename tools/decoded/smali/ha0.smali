.class public final Lha0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhj1;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lha0;->a:B

    iput-object p1, p0, Lha0;->b:Lhj1;

    iput-boolean p2, p0, Lha0;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lha0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-boolean v2, p0, Lha0;->c:Z

    .line 7
    iget-object p0, p0, Lha0;->b:Lhj1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    xor-int/lit8 v0, v2, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    xor-int/lit8 v0, v2, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
