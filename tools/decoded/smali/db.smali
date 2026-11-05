.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb;->a:Ljava/util/List;

    iput p2, p0, Ldb;->b:I

    iput-object p3, p0, Ldb;->c:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbe2;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lih0;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 22
    const/16 v0, 0x20

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p3, p2}, Lih0;->d(I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 36
    :goto_0
    or-int/2addr p4, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 39
    const/16 v1, 0x90

    .line 41
    if-ne p1, v1, :cond_3

    .line 43
    invoke-virtual {p3}, Lih0;->B()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p3}, Lih0;->P()V

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_1
    iget-object p1, p0, Ldb;->a:Ljava/util/List;

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    iget v1, p0, Ldb;->b:I

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne v1, p2, :cond_4

    .line 68
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v1, v3

    .line 71
    :goto_2
    iget-object p0, p0, Ldb;->c:Lhj1;

    .line 73
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    and-int/lit8 p4, p4, 0x70

    .line 79
    if-ne p4, v0, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v2, v3

    .line 83
    :goto_3
    or-int p4, v4, v2

    .line 85
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-nez p4, :cond_6

    .line 91
    sget-object p4, Lch0;->a:Lt60;

    .line 93
    if-ne v0, p4, :cond_7

    .line 95
    :cond_6
    new-instance v0, Leb;

    .line 97
    invoke-direct {v0, p0, p2, v3}, Leb;-><init>(Lhj1;IB)V

    .line 100
    invoke-virtual {p3, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 103
    :cond_7
    check-cast v0, Lgj1;

    .line 105
    invoke-static {p1, v1, v0, p3, v3}, Lgb;->b(Ljava/lang/String;ZLgj1;Lih0;I)V

    .line 108
    :goto_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 110
    return-object p0
.end method
