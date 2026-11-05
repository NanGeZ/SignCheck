.class public final Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lrj2;->a:I

    iput-wide p2, p0, Lrj2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx81;Lbd3;)Lrj2;
    .locals 3

    .line 1
    iget-object v0, p1, Lbd3;->a:[B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v0, v1}, Lx81;->b(I[BI)V

    .line 9
    invoke-virtual {p1, v2}, Lbd3;->F(I)V

    .line 12
    invoke-virtual {p1}, Lbd3;->g()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lbd3;->k()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lrj2;

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lrj2;-><init>(IJ)V

    .line 25
    return-object p1
.end method
