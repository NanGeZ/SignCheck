.class public final synthetic Loo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lto3;


# direct methods
.method public synthetic constructor <init>(Lto3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loo3;->a:B

    iput-object p1, p0, Loo3;->b:Lto3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Loo3;->a:B

    .line 3
    iget-object p0, p0, Loo3;->b:Lto3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lto3;->h0:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lto3;->K:Lgs2;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0, p0}, Lgs2;->i(Ls64;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lto3;->u()V

    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lto3;->b0:Z

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
