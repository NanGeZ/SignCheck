.class public final Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40;


# instance fields
.field public final b:Lxu4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvn0;

    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    const/high16 v3, 0x3e800000    # 0.25f

    .line 13
    invoke-direct {v0, v3, v1, v3, v2}, Lvn0;-><init>(FFFF)V

    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x7d

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, Lw52;->C(IILs21;I)Lxu4;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz40;->b:Lxu4;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p0

    .line 7
    cmpg-float p2, p0, p3

    .line 9
    if-gtz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const v0, 0x3e99999a    # 0.3f

    .line 17
    mul-float/2addr v0, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    mul-float/2addr v1, p0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float v1, p3, v0

    .line 23
    if-eqz p2, :cond_1

    .line 25
    cmpg-float p2, v1, p0

    .line 27
    if-gez p2, :cond_1

    .line 29
    sub-float v0, p3, p0

    .line 31
    :cond_1
    sub-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final b()Lkm;
    .locals 0

    .line 1
    iget-object p0, p0, Lz40;->b:Lxu4;

    .line 3
    return-object p0
.end method
