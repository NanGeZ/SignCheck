.class public final synthetic Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhj1;


# direct methods
.method public synthetic constructor <init>(BLhj1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv0;->a:B

    iput-object p3, p0, Lv0;->b:Ljava/lang/String;

    iput-object p2, p0, Lv0;->c:Lhj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const v2, -0x25b7f321

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "1:1"

    .line 11
    iget-object v5, p0, Lv0;->c:Lhj1;

    .line 13
    iget-object p0, p0, Lv0;->b:Ljava/lang/String;

    .line 15
    const/4 v6, 0x1

    .line 16
    check-cast p1, Lof2;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lyb3;

    .line 26
    invoke-direct {v0, v4, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v4, Lyb3;

    .line 31
    const-string v7, "2:3"

    .line 33
    invoke-direct {v4, v7, v7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v7, Lyb3;

    .line 38
    const-string v8, "3:2"

    .line 40
    invoke-direct {v7, v8, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array {v0, v4, v7}, [Lyb3;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v4

    .line 55
    new-instance v7, Ls1;

    .line 57
    const/16 v8, 0xa

    .line 59
    invoke-direct {v7, v0, v8}, Ls1;-><init>(Ljava/util/List;B)V

    .line 62
    new-instance v8, Lb2;

    .line 64
    invoke-direct {v8, v0, p0, v5, v6}, Lb2;-><init>(Ljava/util/List;Ljava/lang/String;Lhj1;B)V

    .line 67
    new-instance p0, Lrf0;

    .line 69
    invoke-direct {p0, v6, v2, v8}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1, v4, v3, v7, p0}, Lof2;->Z(ILl13;Lhj1;Lrf0;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lyb3;

    .line 81
    const-string v7, "1"

    .line 83
    invoke-direct {v0, v7, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v4, Lyb3;

    .line 88
    const-string v7, "4"

    .line 90
    const-string v8, "9:16"

    .line 92
    invoke-direct {v4, v7, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v7, Lyb3;

    .line 97
    const-string v8, "5"

    .line 99
    const-string v9, "16:9"

    .line 101
    invoke-direct {v7, v8, v9}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    filled-new-array {v0, v4, v7}, [Lyb3;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    new-instance v7, Ls1;

    .line 118
    invoke-direct {v7, v0, v6}, Ls1;-><init>(Ljava/util/List;B)V

    .line 121
    new-instance v8, Lb2;

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct {v8, v0, p0, v5, v9}, Lb2;-><init>(Ljava/util/List;Ljava/lang/String;Lhj1;B)V

    .line 127
    new-instance p0, Lrf0;

    .line 129
    invoke-direct {p0, v6, v2, v8}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 132
    invoke-virtual {p1, v4, v3, v7, p0}, Lof2;->Z(ILl13;Lhj1;Lrf0;)V

    .line 135
    return-object v1

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
