.class public Lrg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg3;


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg3;->a:Landroid/widget/Magnifier;

    .line 6
    return-void
.end method


# virtual methods
.method public a(JFJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg3;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-static {p1, p2}, La63;->e(J)F

    .line 6
    move-result p3

    .line 7
    invoke-static {p1, p2}, La63;->f(J)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg3;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrg3;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrg3;->a:Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg3;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Magnifier;->update()V

    .line 6
    return-void
.end method
