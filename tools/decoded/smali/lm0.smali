.class public final Llm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lc63;

.field public final synthetic b:Z

.field public final synthetic c:Lco4;

.field public final synthetic d:Lvn4;

.field public final synthetic e:Lrg2;


# direct methods
.method public constructor <init>(Lc63;ZLco4;Lvn4;Lrg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0;->a:Lc63;

    .line 3
    iput-boolean p2, p0, Llm0;->b:Z

    .line 5
    iput-object p3, p0, Llm0;->c:Lco4;

    .line 7
    iput-object p4, p0, Llm0;->d:Lvn4;

    .line 9
    iput-object p5, p0, Llm0;->e:Lrg2;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Llm0;->c:Lco4;

    .line 21
    iget-object v1, v0, Lco4;->a:Lvm;

    .line 23
    iget-object v2, p0, Llm0;->a:Lc63;

    .line 25
    if-eqz p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1}, Lc63;->e(I)I

    .line 31
    move-result p1

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, p2}, Lc63;->e(I)I

    .line 38
    move-result p2

    .line 39
    :goto_1
    iget-boolean v2, p0, Llm0;->b:Z

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-wide v4, v0, Lco4;->b:J

    .line 47
    sget v0, Ldp4;->c:I

    .line 49
    const/16 v0, 0x20

    .line 51
    shr-long v6, v4, v0

    .line 53
    long-to-int v0, v6

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    const-wide v6, 0xffffffffL

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int v0, v4

    .line 63
    if-ne p2, v0, :cond_3

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v0

    .line 70
    sget-object v2, Lmr1;->a:Lmr1;

    .line 72
    iget-object v4, p0, Llm0;->d:Lvn4;

    .line 74
    if-ltz v0, :cond_6

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v0

    .line 80
    iget-object v5, v1, Lvm;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    if-gt v0, v5, :cond_6

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez p3, :cond_5

    .line 91
    if-ne p1, p2, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4, v0}, Lvn4;->e(Z)V

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Lvn4;->q(Z)V

    .line 101
    invoke-virtual {v4, v2}, Lvn4;->o(Lmr1;)V

    .line 104
    :goto_3
    iget-object p0, p0, Llm0;->e:Lrg2;

    .line 106
    iget-object p0, p0, Lrg2;->t:Lfm0;

    .line 108
    new-instance p3, Lco4;

    .line 110
    invoke-static {p1, p2}, Ln05;->a(II)J

    .line 113
    move-result-wide p1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p3, v1, p1, p2, v2}, Lco4;-><init>(Lvm;JLdp4;)V

    .line 118
    invoke-virtual {p0, p3}, Lfm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move v3, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v4, v3}, Lvn4;->q(Z)V

    .line 126
    invoke-virtual {v4, v2}, Lvn4;->o(Lmr1;)V

    .line 129
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
