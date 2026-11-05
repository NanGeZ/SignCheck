.class public final Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw2;


# instance fields
.field public final a:Lzw2;

.field public final b:Lzw2;


# direct methods
.method public constructor <init>(Lzw2;Lzw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyd0;->a:Lzw2;

    .line 6
    iput-object p2, p0, Lyd0;->b:Lzw2;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhj1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->a:Lzw2;

    .line 3
    invoke-interface {v0, p1}, Lzw2;->b(Lhj1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lyd0;->b:Lzw2;

    .line 11
    invoke-interface {p0, p1}, Lzw2;->b(Lhj1;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->a:Lzw2;

    .line 3
    invoke-interface {v0, p1, p2}, Lzw2;->c(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lyd0;->b:Lzw2;

    .line 9
    invoke-interface {p0, p1, p2}, Lzw2;->c(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyd0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lyd0;

    .line 7
    iget-object v0, p1, Lyd0;->a:Lzw2;

    .line 9
    iget-object v1, p0, Lyd0;->a:Lzw2;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lyd0;->b:Lzw2;

    .line 19
    iget-object p1, p1, Lyd0;->b:Lzw2;

    .line 21
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->a:Lzw2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyd0;->b:Lzw2;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    sget-object v2, Lqk;->E:Lqk;

    .line 12
    invoke-virtual {p0, v1, v2}, Lyd0;->c(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    const/16 v1, 0x5d

    .line 20
    invoke-static {v0, p0, v1}, Llu2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
