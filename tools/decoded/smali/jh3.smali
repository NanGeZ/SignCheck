.class public final Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcq3;Lnf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzk()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljh3;->g:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ljh3;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ljh3;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Ljh3;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lff5;

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lff5;-><init>(Ljh3;Z)V

    .line 22
    iput-object p1, p0, Ljh3;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Lff5;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lff5;-><init>(Ljh3;Z)V

    .line 30
    iput-object p1, p0, Ljh3;->f:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx25;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljh3;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Ljh3;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Lf32;->b:La32;

    .line 37
    sget-object p1, Ldu3;->e:Ldu3;

    .line 38
    iput-object p1, p0, Ljh3;->f:Ljava/lang/Object;

    .line 39
    sget-object p1, Lnk4;->a:Lnk4;

    iput-object p1, p0, Ljh3;->g:Ljava/lang/Object;

    return-void
.end method
