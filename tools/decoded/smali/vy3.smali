.class public final Lvy3;
.super Lcc2;
.source "SourceFile"


# static fields
.field public static final c:Lvy3;


# instance fields
.field public final synthetic b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvy3;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvy3;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lvy3;->c:Lvy3;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvy3;->b:B

    invoke-direct {p0, p1}, Lcc2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 6

    .line 1
    iget-byte p0, p0, Lvy3;->b:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    sget-object v0, Lr41;->a:Lr41;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 29
    move-result p2

    .line 30
    sget-object p3, Luy3;->b:Luy3;

    .line 32
    invoke-interface {p1, p0, p2, v0, p3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p0, v1, :cond_1

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laq2;

    .line 52
    invoke-interface {p0, p3, p4}, Laq2;->t(J)Lbg3;

    .line 55
    move-result-object p0

    .line 56
    iget p2, p0, Lbg3;->a:I

    .line 58
    invoke-static {p2, p3, p4}, Ll30;->r(IJ)I

    .line 61
    move-result p2

    .line 62
    iget v1, p0, Lbg3;->b:I

    .line 64
    invoke-static {v1, p3, p4}, Ll30;->q(IJ)I

    .line 67
    move-result p3

    .line 68
    new-instance p4, Lgj;

    .line 70
    const/16 v1, 0x9

    .line 72
    invoke-direct {p4, p0, v1}, Lgj;-><init>(Lbg3;B)V

    .line 75
    invoke-interface {p1, p2, p3, v0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    move v3, v2

    .line 94
    :goto_0
    if-ge v3, v1, :cond_2

    .line 96
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Laq2;

    .line 102
    invoke-interface {v4, p3, p4}, Laq2;->t(J)Lbg3;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result p2

    .line 116
    move v1, v2

    .line 117
    move v3, v1

    .line 118
    :goto_1
    if-ge v2, p2, :cond_3

    .line 120
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbg3;

    .line 126
    iget v5, v4, Lbg3;->a:I

    .line 128
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v1

    .line 132
    iget v4, v4, Lbg3;->b:I

    .line 134
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v3

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v1, p3, p4}, Ll30;->r(IJ)I

    .line 144
    move-result p2

    .line 145
    invoke-static {v3, p3, p4}, Ll30;->q(IJ)I

    .line 148
    move-result p3

    .line 149
    new-instance p4, Luh;

    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {p4, p0, v1}, Luh;-><init>(Ljava/util/ArrayList;B)V

    .line 155
    invoke-interface {p1, p2, p3, v0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 158
    move-result-object p0

    .line 159
    :goto_2
    return-object p0

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
