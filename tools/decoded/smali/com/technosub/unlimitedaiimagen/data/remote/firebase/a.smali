.class public final synthetic Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/database/DatabaseReference;

.field public final synthetic c:Lcom/google/firebase/database/ValueEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/ValueEventListener;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;->a:B

    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;->b:Lcom/google/firebase/database/DatabaseReference;

    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;->c:Lcom/google/firebase/database/ValueEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;->a:B

    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;->c:Lcom/google/firebase/database/ValueEventListener;

    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/a;->b:Lcom/google/firebase/database/DatabaseReference;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForResult$1$listener$1;

    invoke-static {p0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForResult$1;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForResult$1$listener$1;)Lyw4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1$listener$1;

    invoke-static {p0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/technosub/unlimitedaiimagen/data/remote/firebase/FirebaseImageGenerationService$listenForBackgroundRemovalResult$1$listener$1;)Lyw4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
