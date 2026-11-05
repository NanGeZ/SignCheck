.class public final Lwc2;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lad3;


# instance fields
.field public G:F

.field public H:Z


# virtual methods
.method public final t(Lqv0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lhz3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lhz3;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    new-instance p2, Lhz3;

    .line 13
    invoke-direct {p2}, Lhz3;-><init>()V

    .line 16
    :cond_1
    iget p1, p0, Lwc2;->G:F

    .line 18
    iput p1, p2, Lhz3;->a:F

    .line 20
    iget-boolean p0, p0, Lwc2;->H:Z

    .line 22
    iput-boolean p0, p2, Lhz3;->b:Z

    .line 24
    return-object p2
.end method
