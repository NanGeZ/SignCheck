.class public final Leo4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo4;


# direct methods
.method public synthetic constructor <init>(Lfo4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leo4;->a:B

    iput-object p1, p0, Leo4;->b:Lfo4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Leo4;->a:B

    .line 3
    iget-object p0, p0, Leo4;->b:Lfo4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-interface {p0}, Lfo4;->a()F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
