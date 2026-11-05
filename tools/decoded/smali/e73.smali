.class public final Le73;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj73;


# direct methods
.method public synthetic constructor <init>(Lj73;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le73;->a:B

    iput-object p1, p0, Le73;->b:Lj73;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le73;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Le73;->b:Lj73;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lcy;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lj73;->c:Ld73;

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object p0, p0, Lj73;->b:Les;

    .line 22
    invoke-virtual {p0}, Les;->a()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ld73;

    .line 43
    iget-boolean v3, v3, Ld73;->a:Z

    .line 45
    if-eqz v3, :cond_0

    .line 47
    move-object v2, v0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    check-cast v0, Ld73;

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0, p1}, Ld73;->c(Lcy;)V

    .line 56
    :cond_3
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lcy;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lj73;->b:Les;

    .line 64
    invoke-virtual {v0}, Les;->a()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 78
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Ld73;

    .line 85
    iget-boolean v4, v4, Ld73;->a:Z

    .line 87
    if-eqz v4, :cond_4

    .line 89
    move-object v2, v3

    .line 90
    :cond_5
    check-cast v2, Ld73;

    .line 92
    iget-object v0, p0, Lj73;->c:Ld73;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lj73;->b()V

    .line 99
    :cond_6
    iput-object v2, p0, Lj73;->c:Ld73;

    .line 101
    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {v2, p1}, Ld73;->d(Lcy;)V

    .line 106
    :cond_7
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
