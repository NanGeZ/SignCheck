.class public final Lid2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lre2;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lre2;JIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lid2;->a:B

    iput-object p1, p0, Lid2;->b:Lre2;

    iput-wide p2, p0, Lid2;->c:J

    iput p4, p0, Lid2;->d:I

    iput p5, p0, Lid2;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lid2;->a:B

    .line 3
    sget-object v1, Lr41;->a:Lr41;

    .line 5
    iget v2, p0, Lid2;->e:I

    .line 7
    iget v3, p0, Lid2;->d:I

    .line 9
    iget-wide v4, p0, Lid2;->c:J

    .line 11
    iget-object p0, p0, Lid2;->b:Lre2;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p2

    .line 28
    check-cast p3, Lhj1;

    .line 30
    add-int/2addr p1, v3

    .line 31
    invoke-static {p1, v4, v5}, Ll30;->r(IJ)I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p2, v2

    .line 36
    invoke-static {p2, v4, v5}, Ll30;->q(IJ)I

    .line 39
    move-result p2

    .line 40
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 42
    invoke-interface {p0, p1, p2, v1, p3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p2

    .line 59
    check-cast p3, Lhj1;

    .line 61
    add-int/2addr p1, v3

    .line 62
    invoke-static {p1, v4, v5}, Ll30;->r(IJ)I

    .line 65
    move-result p1

    .line 66
    add-int/2addr p2, v2

    .line 67
    invoke-static {p2, v4, v5}, Ll30;->q(IJ)I

    .line 70
    move-result p2

    .line 71
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 73
    invoke-interface {p0, p1, p2, v1, p3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result p1

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p2

    .line 90
    check-cast p3, Lhj1;

    .line 92
    add-int/2addr p1, v3

    .line 93
    invoke-static {p1, v4, v5}, Ll30;->r(IJ)I

    .line 96
    move-result p1

    .line 97
    add-int/2addr p2, v2

    .line 98
    invoke-static {p2, v4, v5}, Ll30;->q(IJ)I

    .line 101
    move-result p2

    .line 102
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 104
    invoke-interface {p0, p1, p2, v1, p3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
