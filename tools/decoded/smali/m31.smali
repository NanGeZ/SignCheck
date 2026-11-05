.class public abstract Lm31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu4;

.field public static final b:Lxu4;

.field public static final c:Lxu4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvn0;

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lvn0;-><init>(FFFF)V

    .line 15
    new-instance v1, Lxu4;

    .line 17
    sget-object v2, Lv21;->a:Lvn0;

    .line 19
    const/16 v3, 0x78

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lxu4;-><init>(ILs21;I)V

    .line 25
    sput-object v1, Lm31;->a:Lxu4;

    .line 27
    new-instance v1, Lxu4;

    .line 29
    const/16 v2, 0x96

    .line 31
    invoke-direct {v1, v2, v0, v4}, Lxu4;-><init>(ILs21;I)V

    .line 34
    sput-object v1, Lm31;->b:Lxu4;

    .line 36
    new-instance v1, Lxu4;

    .line 38
    invoke-direct {v1, v3, v0, v4}, Lxu4;-><init>(ILs21;I)V

    .line 41
    sput-object v1, Lm31;->c:Lxu4;

    .line 43
    return-void
.end method

.method public static final a(Lvk;FLm62;Lm62;Lsj4;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 4
    instance-of p2, p3, Lmm3;

    .line 6
    sget-object v1, Lm31;->a:Lxu4;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lqz0;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Ldu1;

    .line 19
    if-eqz p2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lwd1;

    .line 24
    if-eqz p2, :cond_7

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p2, :cond_7

    .line 29
    instance-of p3, p2, Lmm3;

    .line 31
    sget-object v1, Lm31;->b:Lxu4;

    .line 33
    if-eqz p3, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of p3, p2, Lqz0;

    .line 38
    if-eqz p3, :cond_5

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of p3, p2, Ldu1;

    .line 43
    if-eqz p3, :cond_6

    .line 45
    sget-object v0, Lm31;->c:Lxu4;

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    instance-of p2, p2, Lwd1;

    .line 50
    if-eqz p2, :cond_7

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    :goto_1
    sget-object p2, Lvm0;->a:Lvm0;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    new-instance p3, Lny0;

    .line 59
    invoke-direct {p3, p1}, Lny0;-><init>(F)V

    .line 62
    invoke-static {p0, p3, v0, p4}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p2, :cond_9

    .line 68
    return-object p0

    .line 69
    :cond_8
    new-instance p3, Lny0;

    .line 71
    invoke-direct {p3, p1}, Lny0;-><init>(F)V

    .line 74
    invoke-virtual {p0, p4, p3}, Lvk;->e(Lol0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_9

    .line 80
    return-object p0

    .line 81
    :cond_9
    sget-object p0, Lyw4;->a:Lyw4;

    .line 83
    return-object p0
.end method
