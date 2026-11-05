.class public final synthetic Loz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lse4;


# direct methods
.method public synthetic constructor <init>(FJJLh42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loz4;->a:F

    iput-wide p2, p0, Loz4;->b:J

    iput-wide p4, p0, Loz4;->c:J

    iput-object p6, p0, Loz4;->d:Lse4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld01;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/high16 p1, 0x41200000    # 10.0f

    .line 9
    iget v1, p0, Loz4;->a:F

    .line 11
    div-float v3, v1, p1

    .line 13
    invoke-interface {v0}, Ld01;->g()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 20
    move-result p1

    .line 21
    sub-float/2addr p1, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    iget-wide v4, p0, Loz4;->b:J

    .line 29
    invoke-static {v4, v5, v1}, Lxc0;->b(JF)J

    .line 32
    move-result-wide v6

    .line 33
    new-instance v8, Lxc0;

    .line 35
    invoke-direct {v8, v6, v7}, Lxc0;-><init>(J)V

    .line 38
    new-instance v6, Lyb3;

    .line 40
    invoke-direct {v6, v2, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const v2, 0x3e99999a    # 0.3f

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v2

    .line 50
    new-instance v7, Lxc0;

    .line 52
    invoke-direct {v7, v4, v5}, Lxc0;-><init>(J)V

    .line 55
    new-instance v4, Lyb3;

    .line 57
    invoke-direct {v4, v2, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const v2, 0x3f333333    # 0.7f

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lxc0;

    .line 69
    iget-wide v7, p0, Loz4;->c:J

    .line 71
    invoke-direct {v5, v7, v8}, Lxc0;-><init>(J)V

    .line 74
    new-instance v9, Lyb3;

    .line 76
    invoke-direct {v9, v2, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v7, v8, v1}, Lxc0;->b(JF)J

    .line 88
    move-result-wide v7

    .line 89
    new-instance v1, Lxc0;

    .line 91
    invoke-direct {v1, v7, v8}, Lxc0;-><init>(J)V

    .line 94
    new-instance v5, Lyb3;

    .line 96
    invoke-direct {v5, v2, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    filled-new-array {v6, v4, v9, v5}, [Lyb3;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljw4;->J([Lyb3;)Lzj4;

    .line 106
    move-result-object v1

    .line 107
    iget-object p0, p0, Loz4;->d:Lse4;

    .line 109
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result p0

    .line 119
    new-instance v2, Lbg4;

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x1a

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct/range {v2 .. v7}, Lbg4;-><init>(FFIII)V

    .line 129
    invoke-static {p1, p1}, Lv54;->b(FF)J

    .line 132
    move-result-wide v5

    .line 133
    const/high16 p1, 0x40000000    # 2.0f

    .line 135
    div-float/2addr v3, p1

    .line 136
    invoke-static {v3, v3}, Ltr4;->x(FF)J

    .line 139
    move-result-wide v3

    .line 140
    move-object v7, v2

    .line 141
    move v2, p0

    .line 142
    invoke-interface/range {v0 .. v7}, Ld01;->r(Lzj4;FJJLbg4;)V

    .line 145
    sget-object p0, Lyw4;->a:Lyw4;

    .line 147
    return-object p0
.end method
