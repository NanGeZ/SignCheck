.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let4;


# instance fields
.field public final a:Lit4;

.field public b:Loe;

.field public final c:Lyc3;

.field public final d:Ltz2;


# direct methods
.method public constructor <init>(Lit4;Loe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwl;->a:Lit4;

    .line 6
    iput-object p2, p0, Lwl;->b:Loe;

    .line 8
    new-instance p1, Lj62;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lj62;-><init>(J)V

    .line 15
    sget-object p2, Lh43;->Y:Lh43;

    .line 17
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwl;->c:Lyc3;

    .line 23
    sget-object p1, Lx14;->a:[J

    .line 25
    new-instance p1, Ltz2;

    .line 27
    invoke-direct {p1}, Ltz2;-><init>()V

    .line 30
    iput-object p1, p0, Lwl;->d:Ltz2;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl;->a:Lit4;

    .line 3
    invoke-virtual {p0}, Lit4;->f()Let4;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Let4;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl;->a:Lit4;

    .line 3
    invoke-virtual {p0}, Lit4;->f()Let4;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Let4;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
