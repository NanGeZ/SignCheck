.class public final synthetic Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnf3;->a:B

    iput-object p1, p0, Lnf3;->b:Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnf3;->a:B

    iget-object p0, p0, Lnf3;->b:Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->b(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)Lgx0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;->d(Lcom/technosub/unlimitedaiimagen/PhotoFluxApplication;)Lht2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
