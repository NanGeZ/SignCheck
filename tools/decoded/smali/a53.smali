.class public final La53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, La53;->c:Z

    .line 20
    iput-object p1, p0, La53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, La53;->d:I

    .line 37
    :cond_1
    invoke-static {p2}, Lf53;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La53;->e:Ljava/lang/CharSequence;

    .line 43
    iput-object p3, p0, La53;->f:Landroid/app/PendingIntent;

    .line 45
    iput-object v0, p0, La53;->a:Landroid/os/Bundle;

    .line 47
    iput-boolean v1, p0, La53;->c:Z

    .line 49
    return-void
.end method
