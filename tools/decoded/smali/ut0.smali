.class public final Lut0;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Lg80;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/z;Lg80;)V

    .line 4
    iget p2, p1, Landroidx/fragment/app/z;->a:I

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_2

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getReenterTransition()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getEnterTransition()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    :goto_0
    iput-object p2, p0, Lut0;->c:Ljava/lang/Object;

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getAllowReturnTransitionOverlap()Z

    .line 29
    move-result p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getAllowEnterTransitionOverlap()Z

    .line 34
    move-result p2

    .line 35
    :goto_1
    iput-boolean p2, p0, Lut0;->d:Z

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getReturnTransition()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getExitTransition()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    :goto_2
    iput-object p2, p0, Lut0;->c:Ljava/lang/Object;

    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lut0;->d:Z

    .line 54
    :goto_3
    if-eqz p4, :cond_5

    .line 56
    if-eqz p3, :cond_4

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lut0;->e:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lut0;->e:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lut0;->e:Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lei1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lzh1;->a:Lei1;

    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lzh1;->b:Lei1;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz v1, :cond_2

    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Transition "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 33
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 35
    const-string p1, " for fragment "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
