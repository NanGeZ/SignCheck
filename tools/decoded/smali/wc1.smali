.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt23;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    iput-object p1, p0, Lwc1;->b:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lwc1;->a:Z

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwc1;->b:Ljava/lang/Object;

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwt4;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc1;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwc1;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwc1;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ll30;->j(Z)V

    .line 8
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 15
    return-void
.end method

.method public b()Lxc1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwc1;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ll30;->j(Z)V

    .line 8
    iput-boolean v1, p0, Lwc1;->a:Z

    .line 10
    new-instance v0, Lxc1;

    .line 12
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-direct {v0, p0}, Lxc1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwc1;->a:Z

    .line 3
    const-string v1, "BillingLogger"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lw73;

    .line 17
    new-instance v0, Lax;

    .line 19
    invoke-direct {v0, p1}, Lax;-><init>(Lcom/google/android/gms/internal/play_billing/zzkw;)V

    .line 22
    invoke-virtual {p0, v0}, Lw73;->D(Lax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    const-string p0, "logging failed."

    .line 28
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public j0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwc1;->a:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, La44;

    .line 9
    iget-object p1, p0, La44;->a:Lq34;

    .line 11
    invoke-interface {p1}, Lq34;->a()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, La44;->a:Lq34;

    .line 20
    invoke-virtual {p0, p4, p5}, La44;->f(J)F

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, La44;->c(F)F

    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lq34;->d(F)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, La44;->c(F)F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, La44;->g(F)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 43
    return-wide p0
.end method

.method public u0(JJLol0;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lm34;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lm34;

    .line 8
    iget p2, p1, Lm34;->d:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lm34;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lm34;

    .line 22
    check-cast p5, Lql0;

    .line 24
    invoke-direct {p1, p0, p5}, Lm34;-><init>(Lwc1;Lql0;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lm34;->b:Ljava/lang/Object;

    .line 29
    iget p5, p1, Lm34;->d:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 34
    if-ne p5, v0, :cond_1

    .line 36
    iget-wide p3, p1, Lm34;->a:J

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iget-boolean p2, p0, Lwc1;->a:Z

    .line 54
    if-eqz p2, :cond_4

    .line 56
    iget-object p0, p0, Lwc1;->b:Ljava/lang/Object;

    .line 58
    check-cast p0, La44;

    .line 60
    iput-wide p3, p1, Lm34;->a:J

    .line 62
    iput v0, p1, Lm34;->d:I

    .line 64
    invoke-virtual {p0, p3, p4, p1}, La44;->a(JLql0;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p2, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lf25;

    .line 75
    iget-wide p0, p2, Lf25;->a:J

    .line 77
    invoke-static {p3, p4, p0, p1}, Lf25;->d(JJ)J

    .line 80
    move-result-wide p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-wide/16 p0, 0x0

    .line 84
    :goto_2
    new-instance p2, Lf25;

    .line 86
    invoke-direct {p2, p0, p1}, Lf25;-><init>(J)V

    .line 89
    return-object p2
.end method
