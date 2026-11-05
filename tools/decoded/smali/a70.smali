.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv0;


# instance fields
.field public a:Lt50;

.field public b:Lw65;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx8;->Z:Lx8;

    .line 6
    iput-object v0, p0, La70;->a:Lt50;

    .line 8
    return-void
.end method


# virtual methods
.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, La70;->a:Lt50;

    .line 3
    invoke-interface {p0}, Lt50;->b()Lqv0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqv0;->V()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a(Lhj1;)Lw65;
    .locals 3

    .line 1
    new-instance v0, Lw65;

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw65;-><init>(BZ)V

    .line 9
    iput-object p1, v0, Lw65;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, La70;->b:Lw65;

    .line 13
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, La70;->a:Lt50;

    .line 3
    invoke-interface {p0}, Lt50;->b()Lqv0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqv0;->b()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
