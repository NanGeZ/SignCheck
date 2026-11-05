.class public final Lvg0;
.super Lql0;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Lwg0;

.field public b:Ljava/lang/Object;

.field public c:Lf62;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lwg0;


# direct methods
.method public constructor <init>(Lwg0;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg0;->z:Lwg0;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvg0;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lvg0;->A:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvg0;->A:I

    .line 10
    iget-object p1, p0, Lvg0;->z:Lwg0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lwg0;->a(Landroid/view/ScrollCaptureSession;Lf62;Lql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
