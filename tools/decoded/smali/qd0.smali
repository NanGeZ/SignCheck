.class public abstract Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsd0;

    .line 3
    sget-object v1, Lnp3;->c:Lxr;

    .line 5
    sget-object v2, Lx8;->H:Ld10;

    .line 7
    invoke-direct {v0, v1, v2}, Lsd0;-><init>(Las;Ld10;)V

    .line 10
    sput-object v0, Lqd0;->a:Lsd0;

    .line 12
    return-void
.end method

.method public static final a(Las;Ld10;Lih0;I)Lsd0;
    .locals 5

    .line 1
    sget-object v0, Lnp3;->c:Lxr;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lx8;->H:Ld10;

    .line 12
    invoke-virtual {p1, v0}, Ld10;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const p0, 0x149ef7e8

    .line 21
    invoke-virtual {p2, p0}, Lih0;->V(I)V

    .line 24
    invoke-virtual {p2, v1}, Lih0;->p(Z)V

    .line 27
    sget-object p0, Lqd0;->a:Lsd0;

    .line 29
    return-object p0

    .line 30
    :cond_0
    const v0, 0x149fca3f

    .line 33
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 36
    and-int/lit8 v0, p3, 0xe

    .line 38
    xor-int/lit8 v0, v0, 0x6

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_1

    .line 44
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 52
    if-ne v0, v3, :cond_3

    .line 54
    :cond_2
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 61
    const/16 v4, 0x20

    .line 63
    if-le v3, v4, :cond_4

    .line 65
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 73
    if-ne p3, v4, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v2, v1

    .line 77
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 79
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-nez p3, :cond_7

    .line 85
    sget-object p3, Lch0;->a:Lt60;

    .line 87
    if-ne v0, p3, :cond_8

    .line 89
    :cond_7
    new-instance v0, Lsd0;

    .line 91
    invoke-direct {v0, p0, p1}, Lsd0;-><init>(Las;Ld10;)V

    .line 94
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 97
    :cond_8
    check-cast v0, Lsd0;

    .line 99
    invoke-virtual {p2, v1}, Lih0;->p(Z)V

    .line 102
    return-object v0
.end method
