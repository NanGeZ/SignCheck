.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltb1;->a:B

    iput-object p2, p0, Ltb1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ltb1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltb1;->a:B

    .line 3
    iget-boolean v1, p0, Ltb1;->c:Z

    .line 5
    iget-object p0, p0, Ltb1;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ldv;

    .line 12
    iget-object p0, p0, Ldv;->b:Lz71;

    .line 14
    sget v0, Lw05;->a:I

    .line 16
    iget-object p0, p0, Lz71;->a:Lc81;

    .line 18
    iget-boolean v0, p0, Lc81;->a0:Z

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p0, Lc81;->a0:Z

    .line 25
    iget-object p0, p0, Lc81;->m:Lhj2;

    .line 27
    new-instance v0, Lx71;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Lx71;-><init>(BZ)V

    .line 33
    const/16 v1, 0x17

    .line 35
    invoke-virtual {p0, v1, v0}, Lhj2;->e(ILej2;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 41
    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 47
    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
