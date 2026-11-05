.class public final synthetic Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpf3;->a:B

    iput-object p1, p0, Lpf3;->b:Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpf3;->a:B

    .line 3
    iget-object p0, p0, Lpf3;->b:Lcom/technosub/unlimitedaiimagen/data/local/database/PhotoFluxDatabase_Impl;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lgy4;

    .line 10
    invoke-direct {v0, p0}, Lgy4;-><init>(Lpy3;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lzn1;

    .line 16
    invoke-direct {v0, p0}, Lzn1;-><init>(Lpy3;)V

    .line 19
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
