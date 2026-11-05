.class public final Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loc4;

    .line 6
    invoke-direct {v0}, Loc4;-><init>()V

    .line 9
    iput-object v0, p0, Lfl0;->a:Loc4;

    .line 11
    return-void
.end method

.method public static b(Lfl0;Lml0;ZLgj1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfl0;->a:Loc4;

    .line 3
    new-instance v0, Lhb0;

    .line 5
    invoke-direct {v0, p1, p2, p3}, Lhb0;-><init>(Lml0;ZLgj1;)V

    .line 8
    new-instance p1, Lrf0;

    .line 10
    const/4 p2, 0x1

    .line 11
    const p3, 0xf9f600c

    .line 14
    invoke-direct {p1, p2, p3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcl0;Lih0;I)V
    .locals 6

    .line 1
    const v0, 0x4eb252f8

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    if-ne v1, v2, :cond_3

    .line 35
    invoke-virtual {p2}, Lih0;->B()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    iget-object v1, p0, Lfl0;->a:Loc4;

    .line 48
    invoke-virtual {v1}, Loc4;->size()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_3
    if-ge v3, v2, :cond_4

    .line 55
    invoke-virtual {v1, v3}, Loc4;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lnj1;

    .line 61
    and-int/lit8 v5, v0, 0xe

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, p1, p2, v5}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    new-instance v0, Lce;

    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, v1, p3, p0, p1}, Lce;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 87
    :cond_5
    return-void
.end method
