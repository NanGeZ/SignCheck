.class public final synthetic Lel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lel2;->a:B

    iput-object p1, p0, Lel2;->b:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    iput-object p2, p0, Lel2;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lel2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lel2;->c:La03;

    .line 7
    iget-object p0, p0, Lel2;->b:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->clearError()V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->sendPasswordReset(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
