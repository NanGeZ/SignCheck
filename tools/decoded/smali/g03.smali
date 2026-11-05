.class public final Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final a:Lyc3;


# direct methods
.method public constructor <init>(Lb85;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lh43;->Y:Lh43;

    .line 6
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg03;->a:Lyc3;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqv0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->a:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb85;

    .line 9
    invoke-interface {p0, p1}, Lb85;->a(Lqv0;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lqv0;Lrb2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->a:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb85;

    .line 9
    invoke-interface {p0, p1, p2}, Lb85;->b(Lqv0;Lrb2;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lqv0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->a:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb85;

    .line 9
    invoke-interface {p0, p1}, Lb85;->c(Lqv0;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lqv0;Lrb2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg03;->a:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb85;

    .line 9
    invoke-interface {p0, p1, p2}, Lb85;->d(Lqv0;Lrb2;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
