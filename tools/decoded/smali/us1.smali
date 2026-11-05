.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:Ltn1;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(Lhj1;Ltn1;La03;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lus1;->a:B

    iput-object p1, p0, Lus1;->b:Lhj1;

    iput-object p2, p0, Lus1;->c:Ltn1;

    iput-object p3, p0, Lus1;->d:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lus1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const-string v2, ""

    .line 7
    iget-object v3, p0, Lus1;->d:La03;

    .line 9
    iget-object v4, p0, Lus1;->c:Ltn1;

    .line 11
    iget-object p0, p0, Lus1;->b:Lhj1;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v3, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v4, Ltn1;->d:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    invoke-interface {p0, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v3, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v4, Ltn1;->d:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_1
    invoke-interface {p0, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
