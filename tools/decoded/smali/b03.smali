.class public final Lb03;
.super Lcz;
.source "SourceFile"


# instance fields
.field public final c:Lyc3;

.field public final d:Lyc3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcz;-><init>(B)V

    .line 5
    sget-object v0, Lh43;->Y:Lh43;

    .line 7
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lb03;->c:Lyc3;

    .line 13
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb03;->d:Lyc3;

    .line 19
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb03;->c:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb03;->d:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb03;->c:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
