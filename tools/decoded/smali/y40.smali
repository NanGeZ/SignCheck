.class public interface abstract Ly40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx40;->a:Lx40;

    .line 3
    sput-object v0, Ly40;->a:Lx40;

    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    .line 1
    sget-object p0, Ly40;->a:Lx40;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 p0, 0x0

    .line 8
    cmpl-float v0, p1, p0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    cmpg-float v0, p2, p3

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v0, p1, p0

    .line 19
    if-gez v0, :cond_1

    .line 21
    cmpl-float v0, p2, p3

    .line 23
    if-lez v0, :cond_1

    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    sub-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p3

    .line 35
    cmpg-float p0, p0, p3

    .line 37
    if-gez p0, :cond_2

    .line 39
    return p1

    .line 40
    :cond_2
    return p2
.end method

.method public b()Lkm;
    .locals 0

    .line 1
    sget-object p0, Ly40;->a:Lx40;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lx40;->b:Lyd4;

    .line 8
    return-object p0
.end method
