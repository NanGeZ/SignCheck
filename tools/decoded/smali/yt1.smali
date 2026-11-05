.class public final Lyt1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lad3;


# instance fields
.field public G:Ld10;


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
    iget-object p0, p0, Lyt1;->G:Ld10;

    .line 18
    new-instance p1, Lpn0;

    .line 20
    invoke-direct {p1, p0}, Lpn0;-><init>(Ld10;)V

    .line 23
    iput-object p1, p2, Lhz3;->c:Lpn0;

    .line 25
    return-object p2
.end method
