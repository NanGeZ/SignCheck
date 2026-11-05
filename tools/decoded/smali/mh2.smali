.class public abstract Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmh2;->a(F)V

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v0}, Lmh2;->a(F)V

    .line 10
    sput v0, Lmh2;->a:F

    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-static {v0}, Lmh2;->a(F)V

    .line 17
    sput v0, Lmh2;->b:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0}, Lmh2;->a(F)V

    .line 24
    sput v0, Lmh2;->c:F

    .line 26
    return-void
.end method

.method public static a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    cmpg-float p0, p0, v0

    .line 17
    if-nez p0, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 22
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    return-void
.end method
