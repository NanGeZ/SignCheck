.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(FFLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lby0;->a:F

    iput p2, p0, Lby0;->b:F

    iput-object p3, p0, Lby0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lof2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lyx0;

    .line 8
    iget v1, p0, Lby0;->a:F

    .line 10
    iget v2, p0, Lby0;->b:F

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lyx0;-><init>(FFB)V

    .line 16
    new-instance v1, Lrf0;

    .line 18
    const/4 v2, 0x1

    .line 19
    const v4, -0x59f3d975

    .line 22
    invoke-direct {v1, v2, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 25
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 28
    sget-object v0, Lu50;->D:Lrf0;

    .line 30
    invoke-static {p1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 33
    new-instance v0, Ldy0;

    .line 35
    iget-object p0, p0, Lby0;->c:Landroid/content/Context;

    .line 37
    invoke-direct {v0, p0, v3}, Ldy0;-><init>(Landroid/content/Context;B)V

    .line 40
    new-instance v1, Lrf0;

    .line 42
    const v3, 0x235c9fc3

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 48
    invoke-static {p1, v1}, Lof2;->Y(Lof2;Lnj1;)V

    .line 51
    sget-object v0, Lu50;->G:Lrf0;

    .line 53
    invoke-static {p1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 56
    new-instance v0, Ldy0;

    .line 58
    invoke-direct {v0, p0, v2}, Ldy0;-><init>(Landroid/content/Context;B)V

    .line 61
    new-instance p0, Lrf0;

    .line 63
    const v1, 0x3861bc45

    .line 66
    invoke-direct {p0, v2, v1, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 69
    invoke-static {p1, p0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 72
    sget-object p0, Lu50;->K:Lrf0;

    .line 74
    invoke-static {p1, p0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 77
    sget-object p0, Lyw4;->a:Lyw4;

    .line 79
    return-object p0
.end method
