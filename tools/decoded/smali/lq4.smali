.class public final Llq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg04;


# instance fields
.field public final a:Lg04;

.field public final b:J


# direct methods
.method public constructor <init>(Lg04;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llq4;->a:Lg04;

    .line 6
    iput-wide p2, p0, Llq4;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llq4;->a:Lg04;

    .line 3
    invoke-interface {p0}, Lg04;->k()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Llq4;->a:Lg04;

    .line 3
    invoke-interface {p0}, Lg04;->l()V

    .line 6
    return-void
.end method

.method public final m(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Llq4;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Llq4;->a:Lg04;

    .line 6
    invoke-interface {p0, p1, p2}, Lg04;->m(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n(Luc1;Lsq0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Llq4;->a:Lg04;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg04;->n(Luc1;Lsq0;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lsq0;->z:J

    .line 12
    iget-wide v2, p0, Llq4;->b:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lsq0;->z:J

    .line 17
    :cond_0
    return p1
.end method
