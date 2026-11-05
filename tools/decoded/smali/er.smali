.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public g:Z


# direct methods
.method public constructor <init>(IIIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Ler;->g:Z

    .line 7
    iput p1, p0, Ler;->a:I

    .line 9
    iput p2, p0, Ler;->b:I

    .line 11
    iput p3, p0, Ler;->c:I

    .line 13
    iput p4, p0, Ler;->d:I

    .line 15
    iput-object p9, p0, Ler;->e:Landroid/app/PendingIntent;

    .line 17
    iput-object p10, p0, Ler;->f:Landroid/app/PendingIntent;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lef5;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget p1, p1, Lef5;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Ler;->f:Landroid/app/PendingIntent;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_2

    .line 15
    iget-object p0, p0, Ler;->e:Landroid/app/PendingIntent;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    return-object p0

    .line 20
    :cond_2
    return-object v0
.end method
