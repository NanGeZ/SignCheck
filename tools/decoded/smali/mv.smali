.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmv;->a:B

    iput-object p1, p0, Lmv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lmv;->a:B

    .line 3
    iget-object p0, p0, Lmv;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 10
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->g()V

    .line 18
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->k()V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 31
    new-instance v1, Li05;

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, ""

    .line 46
    if-nez v3, :cond_0

    .line 48
    move-object v3, v4

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-direct {v1, v2, v3, v4, v0}, Li05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
