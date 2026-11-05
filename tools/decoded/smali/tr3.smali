.class public final Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea4;


# instance fields
.field public final a:Ly94;


# direct methods
.method public constructor <init>(Ly94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltr3;->a:Ly94;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltr3;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ltr3;

    .line 10
    iget-object p1, p1, Ltr3;->a:Ly94;

    .line 12
    iget-object p0, p0, Ltr3;->a:Ly94;

    .line 14
    invoke-virtual {p0, p1}, Ly94;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->a:Ly94;

    .line 3
    invoke-virtual {p0}, Ly94;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lnr3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->a:Ly94;

    .line 3
    return-object p0
.end method
