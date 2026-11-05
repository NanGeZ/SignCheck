.class public final Lcr4;
.super Lkb0;
.source "SourceFile"


# instance fields
.field public a0:Z

.field public b0:Lhj1;

.field public final c0:Ls43;


# direct methods
.method public constructor <init>(ZLzy2;ZLfy3;Lhj1;)V
    .locals 7

    .line 1
    new-instance v6, Lha0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, p5, p1, v0}, Lha0;-><init>(Lhj1;ZB)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lh3;-><init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 16
    iput-boolean p1, v0, Lcr4;->a0:Z

    .line 18
    iput-object p5, v0, Lcr4;->b0:Lhj1;

    .line 20
    new-instance p0, Ls43;

    .line 22
    const/16 p1, 0x11

    .line 24
    invoke-direct {p0, v0, p1}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 27
    iput-object p0, v0, Lcr4;->c0:Ls43;

    .line 29
    return-void
.end method


# virtual methods
.method public final N0(Lb64;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcr4;->a0:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Ldr4;->a:Ldr4;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ldr4;->b:Ldr4;

    .line 10
    :goto_0
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 12
    sget-object v0, Lk64;->B:Ln64;

    .line 14
    sget-object v1, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 16
    const/16 v2, 0x16

    .line 18
    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
