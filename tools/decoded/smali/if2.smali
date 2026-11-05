.class public final Lif2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llf2;


# direct methods
.method public synthetic constructor <init>(Llf2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lif2;->a:B

    iput-object p1, p0, Lif2;->b:Llf2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lif2;->a:B

    .line 3
    iget-object p0, p0, Lif2;->b:Llf2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Llf2;->H:Lgf2;

    .line 10
    invoke-interface {p0}, Lgf2;->d()F

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Llf2;->H:Lgf2;

    .line 21
    invoke-interface {p0}, Lgf2;->b()F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object v0, p0, Llf2;->H:Lgf2;

    .line 32
    invoke-interface {v0}, Lgf2;->a()I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Llf2;->H:Lgf2;

    .line 38
    invoke-interface {p0}, Lgf2;->c()I

    .line 41
    move-result p0

    .line 42
    sub-int/2addr v0, p0

    .line 43
    int-to-float p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
