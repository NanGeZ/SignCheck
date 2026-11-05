.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lmj1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lhj1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lza;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza;->d:Ljava/lang/Object;

    iput-object p2, p0, Lza;->c:Lmj1;

    iput-boolean p3, p0, Lza;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgj1;Lgj1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lza;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lza;->b:Z

    iput-object p2, p0, Lza;->d:Ljava/lang/Object;

    iput-object p3, p0, Lza;->c:Lmj1;

    return-void
.end method

.method public synthetic constructor <init>(ZLhj1;Ltn1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput-byte v0, p0, Lza;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lza;->b:Z

    iput-object p2, p0, Lza;->c:Lmj1;

    iput-object p3, p0, Lza;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lza;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lza;->c:Lmj1;

    .line 7
    iget-object v3, p0, Lza;->d:Ljava/lang/Object;

    .line 9
    iget-boolean p0, p0, Lza;->b:Z

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v3, Lgj1;

    .line 16
    check-cast v2, Lgj1;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Lhj1;

    .line 30
    check-cast v3, Ltn1;

    .line 32
    if-nez p0, :cond_1

    .line 34
    iget-object p0, v3, Ltn1;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    check-cast v3, Lsr1;

    .line 42
    check-cast v2, Lhj1;

    .line 44
    const/16 v0, 0x9

    .line 46
    invoke-interface {v3, v0}, Lsr1;->a(I)V

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
