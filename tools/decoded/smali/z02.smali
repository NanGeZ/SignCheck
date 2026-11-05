.class public final synthetic Lz02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:Lhj1;

.field public final synthetic b:Z

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lhj1;ZLa03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz02;->a:Lhj1;

    iput-boolean p2, p0, Lz02;->b:Z

    iput-object p3, p0, Lz02;->c:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbe2;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lih0;

    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 23
    if-nez p1, :cond_1

    .line 25
    invoke-virtual {v4, p2}, Lih0;->d(I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/16 p1, 0x20

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 39
    const/16 p3, 0x90

    .line 41
    if-ne p1, p3, :cond_3

    .line 43
    invoke-virtual {v4}, Lih0;->B()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4}, Lih0;->P()V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lv35;->Companion:Lu35;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Lv35;->values()[Lv35;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lv35;

    .line 74
    iget-object p1, p0, Lz02;->c:La03;

    .line 76
    invoke-interface {p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lv35;

    .line 82
    const/4 p3, 0x1

    .line 83
    if-ne p2, v0, :cond_4

    .line 85
    move v1, p3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p2, 0x0

    .line 88
    move v1, p2

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {v4, p2}, Lih0;->d(I)Z

    .line 96
    move-result p2

    .line 97
    iget-object p4, p0, Lz02;->a:Lhj1;

    .line 99
    invoke-virtual {v4, p4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    or-int/2addr p2, v2

    .line 104
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-nez p2, :cond_5

    .line 110
    sget-object p2, Lch0;->a:Lt60;

    .line 112
    if-ne v2, p2, :cond_6

    .line 114
    :cond_5
    new-instance v2, Ls;

    .line 116
    const/16 p2, 0xc

    .line 118
    invoke-direct {v2, v0, p4, p1, p2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;La03;B)V

    .line 121
    invoke-virtual {v4, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 124
    :cond_6
    check-cast v2, Lgj1;

    .line 126
    iget-boolean p0, p0, Lz02;->b:Z

    .line 128
    xor-int/lit8 v3, p0, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Li12;->e(Lv35;ZLgj1;ZLih0;I)V

    .line 134
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 136
    return-object p0
.end method
