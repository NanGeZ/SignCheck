.class public final Lsn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Luc1;


# instance fields
.field public final a:Luc3;

.field public final b:Luc3;

.field public c:Lhs3;

.field public d:J

.field public final e:Lyc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj14;->J:Lj14;

    .line 3
    sget-object v1, Lw54;->J:Lw54;

    .line 5
    invoke-static {v0, v1}, Ltr4;->k0(Llj1;Lhj1;)Luc1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsn4;->f:Luc1;

    .line 11
    return-void
.end method

.method public constructor <init>(Lj93;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Ln9;->b:I

    .line 6
    new-instance v0, Luc3;

    .line 8
    invoke-direct {v0, p2}, Luc3;-><init>(F)V

    .line 11
    iput-object v0, p0, Lsn4;->a:Luc3;

    .line 13
    new-instance p2, Luc3;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Luc3;-><init>(F)V

    .line 19
    iput-object p2, p0, Lsn4;->b:Luc3;

    .line 21
    sget-object p2, Lhs3;->e:Lhs3;

    .line 23
    iput-object p2, p0, Lsn4;->c:Lhs3;

    .line 25
    sget-wide v0, Ldp4;->b:J

    .line 27
    iput-wide v0, p0, Lsn4;->d:J

    .line 29
    sget-object p2, Lh43;->Y:Lh43;

    .line 31
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsn4;->e:Lyc3;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lj93;Lhs3;II)V
    .locals 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lsn4;->b:Luc3;

    .line 5
    invoke-virtual {v0, p4}, Luc3;->i(F)V

    .line 8
    iget v0, p2, Lhs3;->a:F

    .line 10
    iget v1, p2, Lhs3;->b:F

    .line 12
    iget-object v2, p0, Lsn4;->c:Lhs3;

    .line 14
    iget v3, v2, Lhs3;->a:F

    .line 16
    cmpg-float v3, v0, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lsn4;->a:Luc3;

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget v2, v2, Lhs3;->b:F

    .line 25
    cmpg-float v2, v1, v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Lj93;->a:Lj93;

    .line 32
    if-ne p1, v2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    iget p1, p2, Lhs3;->d:F

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lhs3;->c:F

    .line 47
    :goto_1
    invoke-virtual {v5}, Luc3;->h()F

    .line 50
    move-result v1

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v2, v1, p3

    .line 54
    cmpl-float v3, p1, v2

    .line 56
    if-lez v3, :cond_4

    .line 58
    :goto_2
    sub-float/2addr p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v3, v0, v1

    .line 62
    if-gez v3, :cond_5

    .line 64
    sub-float v6, p1, v0

    .line 66
    cmpl-float v6, v6, p3

    .line 68
    if-lez v6, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v3, :cond_6

    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, p3

    .line 76
    if-gtz p1, :cond_6

    .line 78
    sub-float p1, v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v5}, Luc3;->h()F

    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v5, p3}, Luc3;->i(F)V

    .line 90
    iput-object p2, p0, Lsn4;->c:Lhs3;

    .line 92
    :goto_4
    invoke-virtual {v5}, Luc3;->h()F

    .line 95
    move-result p0

    .line 96
    invoke-static {p0, v4, p4}, Lnp3;->w(FFF)F

    .line 99
    move-result p0

    .line 100
    invoke-virtual {v5, p0}, Luc3;->i(F)V

    .line 103
    return-void
.end method
