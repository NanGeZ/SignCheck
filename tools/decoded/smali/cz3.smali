.class public abstract Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcz3;->a()Lbz3;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcz3;->a:Lbz3;

    .line 7
    return-void
.end method

.method public static final a()Lbz3;
    .locals 2

    .line 1
    new-instance v0, Lne3;

    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    invoke-direct {v0, v1}, Lne3;-><init>(F)V

    .line 8
    new-instance v1, Lbz3;

    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lbz3;-><init>(Lrm0;Lrm0;Lrm0;Lrm0;)V

    .line 13
    return-object v1
.end method

.method public static final b(F)Lbz3;
    .locals 1

    .line 1
    new-instance v0, Loy0;

    .line 3
    invoke-direct {v0, p0}, Loy0;-><init>(F)V

    .line 6
    new-instance p0, Lbz3;

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lbz3;-><init>(Lrm0;Lrm0;Lrm0;Lrm0;)V

    .line 11
    return-object p0
.end method

.method public static c(I)Lbz3;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    move v1, v2

    .line 16
    :cond_1
    and-int/lit8 v3, p0, 0x4

    .line 18
    const/high16 v4, 0x41400000    # 12.0f

    .line 20
    if-eqz v3, :cond_2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v4

    .line 25
    :goto_1
    and-int/lit8 p0, p0, 0x8

    .line 27
    if-eqz p0, :cond_3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v2, v4

    .line 31
    :goto_2
    new-instance p0, Lbz3;

    .line 33
    new-instance v4, Loy0;

    .line 35
    invoke-direct {v4, v0}, Loy0;-><init>(F)V

    .line 38
    new-instance v0, Loy0;

    .line 40
    invoke-direct {v0, v1}, Loy0;-><init>(F)V

    .line 43
    new-instance v1, Loy0;

    .line 45
    invoke-direct {v1, v3}, Loy0;-><init>(F)V

    .line 48
    new-instance v3, Loy0;

    .line 50
    invoke-direct {v3, v2}, Loy0;-><init>(F)V

    .line 53
    invoke-direct {p0, v4, v0, v1, v3}, Lbz3;-><init>(Lrm0;Lrm0;Lrm0;Lrm0;)V

    .line 56
    return-object p0
.end method
