.class public final Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax2;


# instance fields
.field public final a:Lhj1;

.field public b:Lb85;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loj0;->a:Lhj1;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loj0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loj0;

    .line 13
    iget-object p1, p1, Loj0;->a:Lhj1;

    .line 15
    iget-object p0, p0, Loj0;->a:Lhj1;

    .line 17
    if-ne p1, p0, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final g(Lex2;)V
    .locals 1

    .line 1
    sget-object v0, Ld95;->a:Ltp3;

    .line 3
    invoke-interface {p1, v0}, Lex2;->c(Ltp3;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb85;

    .line 9
    iget-object v0, p0, Loj0;->b:Lb85;

    .line 11
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Loj0;->b:Lb85;

    .line 19
    iget-object p0, p0, Loj0;->a:Lhj1;

    .line 21
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loj0;->a:Lhj1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
