.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgl2;->a:B

    iput-object p1, p0, Lgl2;->b:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    iput-object p2, p0, Lgl2;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgl2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lgl2;->c:La03;

    .line 7
    iget-object p0, p0, Lgl2;->b:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v2, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->clearError()V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v2, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->clearError()V

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
