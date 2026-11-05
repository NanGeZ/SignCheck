.class public final synthetic Lwh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:La03;

.field public final synthetic d:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lsr1;La03;Lhj1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lwh4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->b:Lsr1;

    iput-object p2, p0, Lwh4;->c:La03;

    iput-object p3, p0, Lwh4;->d:Lhj1;

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Lhj1;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lwh4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->b:Lsr1;

    iput-object p2, p0, Lwh4;->d:Lhj1;

    iput-object p3, p0, Lwh4;->c:La03;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwh4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwh4;->d:Lhj1;

    .line 8
    iget-object v4, p0, Lwh4;->c:La03;

    .line 10
    iget-object p0, p0, Lwh4;->b:Lsr1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 18
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/graphics/Bitmap;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-interface {v3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {p0, v2}, Lsr1;->a(I)V

    .line 33
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lai4;

    .line 39
    invoke-interface {v3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
