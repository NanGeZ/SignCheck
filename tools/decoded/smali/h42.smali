.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public A:J

.field public final synthetic B:Lj42;

.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lzu4;

.field public final d:Lyc3;

.field public e:Lgm4;

.field public f:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lj42;Ljava/lang/Number;Ljava/lang/Number;Lzu4;Lg42;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh42;->B:Lj42;

    .line 6
    iput-object p2, p0, Lh42;->a:Ljava/lang/Number;

    .line 8
    iput-object p3, p0, Lh42;->b:Ljava/lang/Number;

    .line 10
    iput-object p4, p0, Lh42;->c:Lzu4;

    .line 12
    sget-object p1, Lh43;->Y:Lh43;

    .line 14
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lh42;->d:Lyc3;

    .line 20
    new-instance v0, Lgm4;

    .line 22
    iget-object v3, p0, Lh42;->a:Ljava/lang/Number;

    .line 24
    iget-object v4, p0, Lh42;->b:Ljava/lang/Number;

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 32
    iput-object v0, p0, Lh42;->e:Lgm4;

    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh42;->d:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
