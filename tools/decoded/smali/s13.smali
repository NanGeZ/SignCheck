.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lu13;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lu13;Landroid/os/Bundle;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls13;->a:Lu13;

    .line 6
    iput-object p2, p0, Ls13;->b:Landroid/os/Bundle;

    .line 8
    iput-boolean p3, p0, Ls13;->c:Z

    .line 10
    iput p4, p0, Ls13;->d:I

    .line 12
    iput-boolean p5, p0, Ls13;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls13;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Ls13;->e:Z

    .line 6
    iget-boolean v1, p1, Ls13;->c:Z

    .line 8
    iget-object v2, p1, Ls13;->b:Landroid/os/Bundle;

    .line 10
    iget-boolean v3, p0, Ls13;->c:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v3, :cond_1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Ls13;->d:I

    .line 24
    iget p1, p1, Ls13;->d:I

    .line 26
    sub-int/2addr v1, p1

    .line 27
    if-lez v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-gez v1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Ls13;->b:Landroid/os/Bundle;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    if-nez v2, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-nez p1, :cond_5

    .line 42
    if-eqz v2, :cond_5

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    if-lez p1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-gez p1, :cond_7

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    iget-boolean p0, p0, Ls13;->e:Z

    .line 67
    if-eqz p0, :cond_8

    .line 69
    if-nez v0, :cond_8

    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    if-nez p0, :cond_9

    .line 75
    if-eqz v0, :cond_9

    .line 77
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0

    .line 79
    :cond_9
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls13;

    .line 3
    invoke-virtual {p0, p1}, Ls13;->a(Ls13;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
