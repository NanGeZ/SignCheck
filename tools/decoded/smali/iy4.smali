.class public final synthetic Liy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lhj1;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lhj1;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liy4;->a:B

    iput-object p1, p0, Liy4;->b:Lsr1;

    iput-object p2, p0, Liy4;->c:Lhj1;

    iput-object p3, p0, Liy4;->d:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Liy4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Liy4;->d:Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 8
    iget-object v4, p0, Liy4;->c:Lhj1;

    .line 10
    iget-object p0, p0, Liy4;->b:Lsr1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 18
    invoke-interface {v4, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 25
    invoke-interface {v4, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 32
    invoke-interface {v4, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
