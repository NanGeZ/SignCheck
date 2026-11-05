.class public final Lxl3;
.super Lio1;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lxl3;

.field private static volatile PARSER:Ldd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd3;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lq62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq62;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl3;

    .line 3
    invoke-direct {v0}, Lxl3;-><init>()V

    .line 6
    sput-object v0, Lxl3;->DEFAULT_INSTANCE:Lxl3;

    .line 8
    const-class v1, Lxl3;

    .line 10
    invoke-static {v1, v0}, Lio1;->j(Ljava/lang/Class;Lio1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio1;-><init>()V

    .line 4
    sget-object v0, Lrp3;->d:Lrp3;

    .line 6
    iput-object v0, p0, Lxl3;->strings_:Lq62;

    .line 8
    return-void
.end method

.method public static m()Lxl3;
    .locals 1

    .line 1
    sget-object v0, Lxl3;->DEFAULT_INSTANCE:Lxl3;

    .line 3
    return-object v0
.end method

.method public static o()Lwl3;
    .locals 2

    .line 1
    sget-object v0, Lxl3;->DEFAULT_INSTANCE:Lxl3;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lxl3;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Leo1;

    .line 10
    check-cast v0, Lwl3;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lni0;->w(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {}, Lv01;->i()V

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lxl3;->PARSER:Ldd3;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lxl3;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lxl3;->PARSER:Ldd3;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lgo1;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lxl3;->PARSER:Ldd3;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lxl3;->DEFAULT_INSTANCE:Lxl3;

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lwl3;

    .line 44
    sget-object p1, Lxl3;->DEFAULT_INSTANCE:Lxl3;

    .line 46
    invoke-direct {p0, p1}, Leo1;-><init>(Lio1;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lxl3;

    .line 52
    invoke-direct {p0}, Lxl3;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "strings_"

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    sget-object v0, Lxl3;->DEFAULT_INSTANCE:Lxl3;

    .line 66
    new-instance v1, Lcr3;

    .line 68
    invoke-direct {v1, v0, p1, p0}, Lcr3;-><init>(Lio1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxl3;->strings_:Lq62;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld5;

    .line 6
    iget-boolean v1, v1, Ld5;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lq62;->b(I)Lq62;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxl3;->strings_:Lq62;

    .line 27
    :cond_1
    sget-object p0, Ls62;->a:Ljava/nio/charset/Charset;

    .line 29
    instance-of p0, p1, Lfg2;

    .line 31
    const-string v1, " is null."

    .line 33
    const-string v2, "Element at index "

    .line 35
    if-eqz p0, :cond_5

    .line 37
    check-cast p1, Lfg2;

    .line 39
    invoke-interface {p1}, Lfg2;->f()Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    move-object p1, v0

    .line 44
    check-cast p1, Lfg2;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_a

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v0

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 92
    :goto_2
    if-lt v1, v0, :cond_2

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v4, v3, Ls60;

    .line 106
    if-eqz v4, :cond_4

    .line 108
    check-cast v3, Ls60;

    .line 110
    invoke-interface {p1, v3}, Lfg2;->j(Ls60;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 116
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of p0, p1, Lbn3;

    .line 122
    if-eqz p0, :cond_6

    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    return-void

    .line 130
    :cond_6
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 132
    if-eqz p0, :cond_7

    .line 134
    instance-of p0, p1, Ljava/util/Collection;

    .line 136
    if-eqz p0, :cond_7

    .line 138
    move-object p0, v0

    .line 139
    check-cast p0, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v3

    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v3

    .line 153
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 156
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result p0

    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_9

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v2

    .line 185
    sub-int/2addr v2, p0

    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v1

    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 202
    :goto_4
    if-lt v1, p0, :cond_8

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    add-int/lit8 v1, v1, -0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-static {p1}, Lqu2;->l(Ljava/lang/String;)V

    .line 213
    return-void

    .line 214
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    return-void
.end method

.method public final n()Lq62;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3;->strings_:Lq62;

    .line 3
    return-object p0
.end method
