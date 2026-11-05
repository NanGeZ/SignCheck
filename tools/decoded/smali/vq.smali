.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv42;
.implements Lga5;


# static fields
.field public static volatile e:Lvq;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lrj2;

.field public static final i:Lrj2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvq;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lvq;->g:Ljava/lang/Object;

    .line 15
    new-instance v0, Lrj2;

    .line 17
    const/4 v1, 0x2

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lrj2;-><init>(IJ)V

    .line 26
    sput-object v0, Lvq;->h:Lrj2;

    .line 28
    new-instance v0, Lrj2;

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lrj2;-><init>(IJ)V

    .line 34
    sput-object v0, Lvq;->i:Lrj2;

    .line 36
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lvq;->a:B

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Lof4;

    .line 113
    invoke-direct {p1, v0}, Lof4;-><init>(B)V

    .line 114
    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Lln2;

    invoke-direct {p1}, Lln2;-><init>()V

    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 117
    new-instance p1, Li94;

    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v1, Ld92;->v:[I

    iput-object v1, p1, Li94;->a:[I

    .line 120
    sget-object v1, Ld92;->w:[Ljava/lang/Object;

    iput-object v1, p1, Li94;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 121
    iput v1, p1, Li94;->c:I

    .line 122
    iput-object p1, p0, Lvq;->d:Ljava/lang/Object;

    .line 123
    new-instance p1, Lof4;

    .line 124
    invoke-direct {p1, v0}, Lof4;-><init>(B)V

    .line 125
    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 88
    iput-byte p1, p0, Lvq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvq;->a:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    .line 149
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvq;->d:Ljava/lang/Object;

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr61;Lix;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lvq;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lvq;->c:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lvq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lvq;->a:B

    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 129
    iput-object v1, p0, Lvq;->d:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lvq;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iput-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lvq;->d:Ljava/lang/Object;

    .line 93
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 94
    iput-object v0, p0, Lvq;->b:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 96
    :cond_1
    throw v0
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lnu;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lvq;->a:B

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lvq;->d:Ljava/lang/Object;

    .line 204
    new-instance p2, Lhr0;

    invoke-direct {p2, p0}, Lhr0;-><init>(Lvq;)V

    iput-object p2, p0, Lvq;->b:Ljava/lang/Object;

    .line 205
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    check-cast p0, Lhr0;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lvq;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 141
    new-instance v0, Lc3;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lc3;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lgg2;->b:Lgg2;

    invoke-static {v1, v0}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    move-result-object v0

    iput-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 142
    new-instance v0, Lh92;

    invoke-direct {v0, p1}, Lh92;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lja2;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lvq;->a:B

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lvq;->d:Ljava/lang/Object;

    .line 200
    sget-object p1, Lgx2;->b:Lgx2;

    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xa

    iput-byte v0, p0, Lvq;->a:B

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 86
    iput-byte p2, p0, Lvq;->a:B

    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 87
    iput-byte p4, p0, Lvq;->a:B

    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    iput-byte p2, p0, Lvq;->a:B

    packed-switch p2, :pswitch_data_0

    .line 185
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    sget p2, Lw05;->a:I

    .line 187
    new-instance p2, Lhi0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lhi0;-><init>(Ljava/lang/String;B)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 188
    new-instance p2, Ljy1;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Ljy1;-><init>(B)V

    .line 189
    new-instance v0, Lmu3;

    invoke-direct {v0, p1, p2}, Lmu3;-><init>(Ljava/util/concurrent/ExecutorService;Ljy1;)V

    const/4 p1, 0x2

    .line 190
    invoke-direct {p0, v0, p1}, Lvq;-><init>(Ljava/lang/Object;B)V

    return-void

    .line 191
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance p2, Luc1;

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 193
    invoke-direct {p2, v0, v1}, Luc1;-><init>(BZ)V

    .line 194
    iput-object p2, p0, Lvq;->d:Ljava/lang/Object;

    .line 195
    iput-object p2, p0, Lvq;->b:Ljava/lang/Object;

    .line 196
    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 3
    iput-byte v0, p0, Lvq;->a:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iput-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iput-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lvq;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lmp2;

    .line 49
    iget-object v2, v2, Lmp2;->b:Lwk;

    .line 51
    new-instance v3, Lh84;

    .line 53
    iget-object v2, v2, Lcz;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/List;

    .line 57
    invoke-direct {v3, v2}, Lh84;-><init>(Ljava/util/List;)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lmp2;

    .line 69
    iget-object v1, v1, Lmp2;->c:Lwk;

    .line 71
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Lwk;->a()Llz;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public constructor <init>(Lms4;Lt60;Lgs0;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x11

    iput-byte v0, p0, Lvq;->a:B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lvq;->c:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lvq;->d:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, Lvq;->b:Ljava/lang/Object;

    .line 155
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 157
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 158
    new-instance v6, Lsc;

    const/4 p2, 0x6

    invoke-direct {v6, p2, v1, p4}, Lsc;-><init>(BLjava/lang/String;Z)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lvq;->J(Ljava/lang/CharSequence;IIIZLc41;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lns3;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lvq;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 109
    new-instance p1, Lla0;

    invoke-direct {p1}, Lla0;-><init>()V

    iput-object p1, p0, Lvq;->d:Ljava/lang/Object;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo80;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lvq;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    .line 145
    new-instance p1, Lw65;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 146
    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb2;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lvq;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 98
    new-instance p1, Lo40;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo40;-><init>(B)V

    iput-object p1, p0, Lvq;->d:Ljava/lang/Object;

    .line 99
    new-instance p1, Lbz2;

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Lx14;->a:[J

    iput-object v0, p1, Lbz2;->a:[J

    .line 102
    sget-object v0, Ltl2;->a:[J

    .line 103
    iput-object v0, p1, Lbz2;->b:[J

    .line 104
    sget-object v0, Lvp2;->f:[Ljava/lang/Object;

    iput-object v0, p1, Lbz2;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 105
    invoke-static {v0}, Lx14;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbz2;->c(I)V

    .line 106
    iput-object p1, p0, Lvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lbv;)V
    .locals 5

    const/16 v0, 0xf

    iput-byte v0, p0, Lvq;->a:B

    .line 160
    new-instance v0, Lg94;

    .line 161
    invoke-direct {v0}, Ldz;-><init>()V

    const/4 v1, 0x0

    .line 162
    iput v1, v0, Lg94;->m:I

    .line 163
    iput v1, v0, Lg94;->o:I

    .line 164
    iput v1, v0, Lg94;->p:I

    .line 165
    sget-object v2, Lw05;->c:[B

    iput-object v2, v0, Lg94;->n:[B

    .line 166
    iput-object v2, v0, Lg94;->q:[B

    .line 167
    new-instance v2, Lzc4;

    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    iput v3, v2, Lzc4;->b:F

    .line 170
    iput v3, v2, Lzc4;->c:F

    .line 171
    sget-object v3, Lzu;->e:Lzu;

    iput-object v3, v2, Lzc4;->d:Lzu;

    .line 172
    iput-object v3, v2, Lzc4;->e:Lzu;

    .line 173
    iput-object v3, v2, Lzc4;->f:Lzu;

    .line 174
    iput-object v3, v2, Lzc4;->g:Lzu;

    .line 175
    sget-object v3, Lbv;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lzc4;->j:Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Lzc4;->k:Ljava/nio/ShortBuffer;

    .line 177
    iput-object v3, v2, Lzc4;->l:Ljava/nio/ByteBuffer;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lbv;

    iput-object v3, p0, Lvq;->c:Ljava/lang/Object;

    .line 180
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iput-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 182
    iput-object v2, p0, Lvq;->b:Ljava/lang/Object;

    .line 183
    array-length p0, p1

    aput-object v0, v3, p0

    .line 184
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static E(Lz31;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 4
    if-ltz p2, :cond_19

    .line 6
    if-gez p3, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 21
    if-eq v2, v3, :cond_19

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 40
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_7

    .line 55
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 104
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Llv4;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Llv4;

    .line 188
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static final K(Lw65;Lxc;)Lvq;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 8
    :try_start_0
    invoke-static {}, Lq81;->a()Lq81;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Ld51;->z(Ljava/io/ByteArrayInputStream;Lq81;)Ld51;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-virtual {v1}, Ld51;->x()Lu60;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lu60;->size()I

    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "empty keyset"

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {v1}, Ld51;->x()Lu60;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lu60;->g()[B

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v0}, Lxc;->b([B[B)[B

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lq81;->a()Lq81;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lja2;->E([BLq81;)Lja2;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lja2;->z()I

    .line 55
    move-result p1
    :try_end_1
    .catch Lo72; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-lez p1, :cond_0

    .line 58
    invoke-static {p0}, Lvq;->s(Lja2;)Lvq;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    :try_end_2
    .catch Lo72; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 71
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 74
    return-object v2

    .line 75
    :cond_1
    invoke-static {v3}, Ljy1;->l(Ljava/lang/String;)V

    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 83
    throw p1
.end method

.method public static L(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Failed to rename "

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " to "

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    return-void
.end method

.method public static n(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Llv4;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Llv4;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static final s(Lja2;)Lvq;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lja2;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Lja2;->z()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Lja2;->A()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lia2;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v3}, Lia2;->y()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lia2;->z()Lfa3;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lfa3;->e:Lfa3;

    .line 50
    if-ne v5, v6, :cond_0

    .line 52
    move-object v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lia2;->x()La92;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, La92;->z()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lia2;->x()La92;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, La92;->A()Lu60;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lia2;->x()La92;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, La92;->y()Lz82;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3}, Lia2;->z()Lfa3;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v5, v6, v7, v8, v4}, Lmp3;->a(Ljava/lang/String;Lu60;Lz82;Lfa3;Ljava/lang/Integer;)Lmp3;

    .line 89
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v5, Lyz2;->b:Lyz2;

    .line 92
    invoke-virtual {v5, v4}, Lyz2;->a(Lmp3;)Lvd5;

    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lka2;

    .line 98
    invoke-virtual {v3}, Lia2;->A()Lp92;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v3

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v3, v6, :cond_2

    .line 109
    const/4 v6, 0x2

    .line 110
    if-eq v3, v6, :cond_2

    .line 112
    const/4 v6, 0x3

    .line 113
    if-ne v3, v6, :cond_1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 118
    const-string v4, "Unknown key status"

    .line 120
    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v3

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v5, v4}, Lka2;-><init>(Lvd5;)V

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Lk81;

    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lvq;

    .line 150
    invoke-direct {v1, p0, v0}, Lvq;-><init>(Lja2;Ljava/util/List;)V

    .line 153
    return-object v1

    .line 154
    :cond_4
    const-string p0, "empty keyset"

    .line 156
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 159
    return-object v1
.end method

.method public static x(Landroid/content/Context;)Lvq;
    .locals 2

    .line 1
    sget-object v0, Lvq;->e:Lvq;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lvq;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvq;->e:Lvq;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lvq;

    .line 14
    invoke-direct {v1, p0}, Lvq;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lvq;->e:Lvq;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lvq;->e:Lvq;

    .line 28
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lbu3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    :try_start_0
    sget-object v3, Lmz2;->b:Lmz2;

    .line 9
    iget-object v3, v3, Lmz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ldn3;

    .line 17
    iget-object v3, v3, Ldn3;->b:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhn3;

    .line 31
    invoke-interface {v3}, Lhn3;->a()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "No input primitive class for "

    .line 38
    const-string v4, " available"

    .line 40
    invoke-static {v3, v1, v4}, Lqu2;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    const-string v4, "No wrapper found for "

    .line 46
    if-eqz v3, :cond_16

    .line 48
    iget-object v5, v0, Lvq;->d:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/List;

    .line 52
    iget-object v6, v0, Lvq;->c:Ljava/lang/Object;

    .line 54
    check-cast v6, Lja2;

    .line 56
    sget v7, Lu05;->a:I

    .line 58
    invoke-virtual {v6}, Lja2;->B()I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Lja2;->A()Ljava/util/List;

    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    move v11, v9

    .line 73
    move v12, v11

    .line 74
    move v13, v10

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v14

    .line 79
    sget-object v15, Lp92;->c:Lp92;

    .line 81
    if-eqz v14, :cond_8

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lia2;

    .line 89
    const/16 v16, 0x0

    .line 91
    invoke-virtual {v14}, Lia2;->A()Lp92;

    .line 94
    move-result-object v2

    .line 95
    if-eq v2, v15, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v14}, Lia2;->B()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 104
    invoke-virtual {v14}, Lia2;->z()Lfa3;

    .line 107
    move-result-object v2

    .line 108
    sget-object v15, Lfa3;->b:Lfa3;

    .line 110
    if-eq v2, v15, :cond_6

    .line 112
    invoke-virtual {v14}, Lia2;->A()Lp92;

    .line 115
    move-result-object v2

    .line 116
    sget-object v15, Lp92;->b:Lp92;

    .line 118
    if-eq v2, v15, :cond_5

    .line 120
    invoke-virtual {v14}, Lia2;->y()I

    .line 123
    move-result v2

    .line 124
    if-ne v2, v7, :cond_3

    .line 126
    if-nez v12, :cond_2

    .line 128
    move v12, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string v0, "keyset contains multiple primary keys"

    .line 132
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 135
    return-object v16

    .line 136
    :cond_3
    :goto_2
    invoke-virtual {v14}, Lia2;->x()La92;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, La92;->y()Lz82;

    .line 143
    move-result-object v2

    .line 144
    sget-object v14, Lz82;->e:Lz82;

    .line 146
    if-eq v2, v14, :cond_4

    .line 148
    move v13, v9

    .line 149
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 154
    invoke-virtual {v14}, Lia2;->y()I

    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "key %d has unknown status"

    .line 168
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    invoke-virtual {v14}, Lia2;->y()I

    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    const-string v2, "key %d has unknown prefix"

    .line 192
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    invoke-virtual {v14}, Lia2;->y()I

    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    const-string v2, "key %d has no key data"

    .line 216
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_8
    const/16 v16, 0x0

    .line 226
    if-eqz v11, :cond_15

    .line 228
    if-nez v12, :cond_a

    .line 230
    if-eqz v13, :cond_9

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 235
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 238
    return-object v16

    .line 239
    :cond_a
    :goto_3
    new-instance v2, Lms4;

    .line 241
    invoke-direct {v2, v3}, Lms4;-><init>(Ljava/lang/Class;)V

    .line 244
    iget-object v0, v0, Lvq;->b:Ljava/lang/Object;

    .line 246
    check-cast v0, Lgx2;

    .line 248
    iget-object v7, v2, Lms4;->c:Ljava/lang/Object;

    .line 250
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    if-eqz v7, :cond_14

    .line 254
    iput-object v0, v2, Lms4;->e:Ljava/lang/Object;

    .line 256
    move v7, v9

    .line 257
    :goto_4
    invoke-virtual {v6}, Lja2;->z()I

    .line 260
    move-result v0

    .line 261
    if-ge v7, v0, :cond_10

    .line 263
    invoke-virtual {v6, v7}, Lja2;->y(I)Lia2;

    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lia2;->A()Lp92;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 277
    :try_start_1
    invoke-virtual {v8}, Lia2;->x()La92;

    .line 280
    move-result-object v0

    .line 281
    sget-object v11, Lbu3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    invoke-virtual {v0}, La92;->z()Ljava/lang/String;

    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v0}, La92;->A()Lu60;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v0, v3}, Lbu3;->c(Ljava/lang/String;Lu60;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_6

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    const-string v12, "No key manager found for key type "

    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_c

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    const-string v12, " not supported by key manager of type "

    .line 315
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_b

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    throw v0

    .line 323
    :cond_c
    :goto_5
    move-object/from16 v0, v16

    .line 325
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_d

    .line 331
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lka2;

    .line 337
    iget-object v11, v11, Lka2;->a:Lvd5;

    .line 339
    :try_start_2
    invoke-static {v11, v3}, Lbu3;->b(Lvd5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    move-result-object v11
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    goto :goto_7

    .line 344
    :catch_2
    :cond_d
    move-object/from16 v11, v16

    .line 346
    :goto_7
    invoke-virtual {v8}, Lia2;->y()I

    .line 349
    move-result v12

    .line 350
    invoke-virtual {v6}, Lja2;->B()I

    .line 353
    move-result v13

    .line 354
    if-ne v12, v13, :cond_e

    .line 356
    invoke-virtual {v2, v11, v0, v8, v10}, Lms4;->e(Ljava/lang/Object;Ljava/lang/Object;Lia2;Z)V

    .line 359
    goto :goto_8

    .line 360
    :cond_e
    invoke-virtual {v2, v11, v0, v8, v9}, Lms4;->e(Ljava/lang/Object;Ljava/lang/Object;Lia2;Z)V

    .line 363
    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 365
    goto :goto_4

    .line 366
    :cond_10
    iget-object v0, v2, Lms4;->c:Ljava/lang/Object;

    .line 368
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    if-eqz v0, :cond_13

    .line 372
    new-instance v3, Lw73;

    .line 374
    iget-object v5, v2, Lms4;->d:Ljava/lang/Object;

    .line 376
    check-cast v5, Lfn3;

    .line 378
    iget-object v6, v2, Lms4;->e:Ljava/lang/Object;

    .line 380
    check-cast v6, Lgx2;

    .line 382
    iget-object v7, v2, Lms4;->b:Ljava/lang/Object;

    .line 384
    check-cast v7, Ljava/lang/Class;

    .line 386
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object v0, v3, Lw73;->a:Ljava/lang/Object;

    .line 391
    iput-object v5, v3, Lw73;->b:Ljava/lang/Object;

    .line 393
    iput-object v6, v3, Lw73;->c:Ljava/lang/Object;

    .line 395
    move-object/from16 v5, v16

    .line 397
    iput-object v5, v2, Lms4;->c:Ljava/lang/Object;

    .line 399
    sget-object v0, Lbu3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    sget-object v0, Lmz2;->b:Lmz2;

    .line 403
    iget-object v0, v0, Lmz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ldn3;

    .line 411
    iget-object v0, v0, Ldn3;->b:Ljava/util/HashMap;

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_12

    .line 419
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lhn3;

    .line 425
    invoke-interface {v0}, Lhn3;->a()Ljava/lang/Class;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_11

    .line 435
    invoke-interface {v0}, Lhn3;->a()Ljava/lang/Class;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_11

    .line 445
    invoke-interface {v0, v3}, Lhn3;->c(Lw73;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_11
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 452
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 455
    const/16 v16, 0x0

    .line 457
    return-object v16

    .line 458
    :cond_12
    const/16 v16, 0x0

    .line 460
    invoke-static {v1, v4}, Ljy1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    return-object v16

    .line 464
    :cond_13
    const-string v0, "build cannot be called twice"

    .line 466
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 469
    return-object v16

    .line 470
    :cond_14
    const-string v0, "setAnnotations cannot be called after build"

    .line 472
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 475
    return-object v16

    .line 476
    :cond_15
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 478
    invoke-static {v0}, Ljy1;->l(Ljava/lang/String;)V

    .line 481
    return-object v16

    .line 482
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo80;

    .line 5
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 7
    iget-wide v0, p0, Ln80;->d:J

    .line 9
    return-wide v0
.end method

.method public C(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lns3;

    .line 5
    iget-object p0, p0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lns3;

    .line 5
    iget-object p0, p0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public F(Ljava/lang/CharSequence;IILkv4;)Z
    .locals 6

    .line 1
    iget v0, p4, Lkv4;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lgs0;

    .line 14
    invoke-virtual {p4}, Lkv4;->b()Liv2;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Lvo2;->a(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v5, v0, Lvo2;->d:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Lvo2;->a:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lgs0;->b:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lgs0;->a:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    sget p2, Lvb3;->a:I

    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    move-result p0

    .line 88
    iget p1, p4, Lkv4;->c:I

    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 92
    if-eqz p0, :cond_3

    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 99
    :goto_1
    iput p0, p4, Lkv4;->c:I

    .line 101
    :cond_4
    iget p0, p4, Lkv4;->c:I

    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 105
    if-ne p0, v1, :cond_5

    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public G(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lns3;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p1, Lht3;->a:Landroid/view/View;

    .line 20
    iget-object p0, p0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget v1, p1, Lht3;->p:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    iput v1, p1, Lht3;->o:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lht3;->o:I

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iput v2, p1, Lht3;->p:I

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    :cond_2
    return-void
.end method

.method public H(Ldp0;Landroid/net/Uri;Ljava/util/Map;JJLto3;)V
    .locals 7

    .line 1
    new-instance v1, Lbs0;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lbs0;-><init>(Lzo0;JJ)V

    .line 9
    iput-object v1, p0, Lvq;->b:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lvq;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Lw81;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Lz81;

    .line 22
    invoke-interface {p1, p2, p3}, Lz81;->c(Landroid/net/Uri;Ljava/util/Map;)[Lw81;

    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Lf32;->b:La32;

    .line 29
    const-string p4, "expectedSize"

    .line 31
    invoke-static {p3, p4}, Lb72;->n(ILjava/lang/String;)V

    .line 34
    new-instance p4, Lz22;

    .line 36
    invoke-direct {p4, p3}, Lv22;-><init>(I)V

    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 44
    aget-object p1, p1, p6

    .line 46
    iput-object p1, p0, Lvq;->d:Ljava/lang/Object;

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 54
    aget-object v0, p1, p7

    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Lw81;->d(Lx81;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iput-object v0, p0, Lvq;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput p6, v1, Lbs0;->f:I

    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lw81;->g()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Lv22;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Lw81;

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-wide v5, v1, Lbs0;->d:J

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-nez v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Ll30;->j(Z)V

    .line 96
    iput p6, v1, Lbs0;->f:I

    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 101
    check-cast p0, Lw81;

    .line 103
    if-nez p0, :cond_6

    .line 105
    iget-wide p2, v1, Lbs0;->d:J

    .line 107
    cmp-long p0, p2, v3

    .line 109
    if-nez p0, :cond_5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Ll30;->j(Z)V

    .line 116
    iput p6, v1, Lbs0;->f:I

    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 121
    check-cast v0, Lw81;

    .line 123
    if-nez v0, :cond_4

    .line 125
    iget-wide v5, v1, Lbs0;->d:J

    .line 127
    cmp-long v0, v5, v3

    .line 129
    if-nez v0, :cond_3

    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 137
    check-cast p0, Lw81;

    .line 139
    if-eqz p0, :cond_8

    .line 141
    move-object p1, p0

    .line 142
    :goto_7
    invoke-interface {p1, p8}, Lw81;->k(Ly81;)V

    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p0, Lpl4;

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    const-string p7, "None of the available extractors ("

    .line 152
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance p7, Lsc;

    .line 157
    const/4 p8, 0x7

    .line 158
    const-string v0, ", "

    .line 160
    invoke-direct {p7, v0, p8}, Lsc;-><init>(Ljava/lang/String;B)V

    .line 163
    invoke-static {p1}, Lf32;->q([Ljava/lang/Object;)Ldu3;

    .line 166
    move-result-object p1

    .line 167
    new-instance p8, Lh50;

    .line 169
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1, p8}, Llc5;->C(Ljava/util/List;Ljj1;)Ljava/util/AbstractList;

    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    new-instance p8, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p7, p8, p1}, Lsc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 188
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p1, ") could read the stream."

    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p4}, Lz22;->g()Ldu3;

    .line 210
    move-result-object p2

    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-direct {p0, p1, p3, p6, p5}, Led3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 215
    invoke-static {p2}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 218
    throw p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsj2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public J(Ljava/lang/CharSequence;IIIZLc41;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Le41;

    .line 13
    iget-object v6, v0, Lvq;->d:Ljava/lang/Object;

    .line 15
    check-cast v6, Lms4;

    .line 17
    iget-object v6, v6, Lms4;->d:Ljava/lang/Object;

    .line 19
    check-cast v6, Llv2;

    .line 21
    invoke-direct {v5, v6}, Le41;-><init>(Llv2;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 39
    if-ge v10, v3, :cond_e

    .line 41
    if-eqz v11, :cond_e

    .line 43
    iget-object v13, v5, Le41;->c:Llv2;

    .line 45
    iget-object v13, v13, Llv2;->a:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Llv2;

    .line 53
    iget-byte v14, v5, Le41;->a:B

    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 58
    if-nez v13, :cond_1

    .line 60
    invoke-virtual {v5}, Le41;->a()V

    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Le41;->a:B

    .line 67
    iput-object v13, v5, Le41;->c:Llv2;

    .line 69
    iput v8, v5, Le41;->f:I

    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 75
    iput-object v13, v5, Le41;->c:Llv2;

    .line 77
    iget v13, v5, Le41;->f:I

    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Le41;->f:I

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 86
    if-ne v9, v13, :cond_4

    .line 88
    invoke-virtual {v5}, Le41;->a()V

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 95
    if-ne v9, v13, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Le41;->c:Llv2;

    .line 100
    iget-object v14, v13, Llv2;->b:Lkv4;

    .line 102
    if-eqz v14, :cond_8

    .line 104
    iget v14, v5, Le41;->f:I

    .line 106
    if-ne v14, v8, :cond_7

    .line 108
    invoke-virtual {v5}, Le41;->b()Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 114
    iget-object v13, v5, Le41;->c:Llv2;

    .line 116
    iput-object v13, v5, Le41;->d:Llv2;

    .line 118
    invoke-virtual {v5}, Le41;->a()V

    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Le41;->a()V

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Le41;->d:Llv2;

    .line 129
    invoke-virtual {v5}, Le41;->a()V

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Le41;->a()V

    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Le41;->e:I

    .line 139
    if-eq v13, v8, :cond_d

    .line 141
    if-eq v13, v12, :cond_b

    .line 143
    if-eq v13, v15, :cond_9

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 148
    iget-object v12, v5, Le41;->d:Llv2;

    .line 150
    iget-object v12, v12, Llv2;->b:Lkv4;

    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lvq;->F(Ljava/lang/CharSequence;IILkv4;)Z

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 158
    :cond_a
    iget-object v11, v5, Le41;->d:Llv2;

    .line 160
    iget-object v11, v11, Llv2;->b:Lkv4;

    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lc41;->h(Ljava/lang/CharSequence;IILkv4;)Z

    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-byte v2, v5, Le41;->a:B

    .line 205
    if-ne v2, v12, :cond_11

    .line 207
    iget-object v2, v5, Le41;->c:Llv2;

    .line 209
    iget-object v2, v2, Llv2;->b:Lkv4;

    .line 211
    if-eqz v2, :cond_11

    .line 213
    iget v2, v5, Le41;->f:I

    .line 215
    if-gt v2, v8, :cond_f

    .line 217
    invoke-virtual {v5}, Le41;->b()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 225
    if-eqz v11, :cond_11

    .line 227
    if-nez p5, :cond_10

    .line 229
    iget-object v2, v5, Le41;->c:Llv2;

    .line 231
    iget-object v2, v2, Llv2;->b:Lkv4;

    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lvq;->F(Ljava/lang/CharSequence;IILkv4;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 239
    :cond_10
    iget-object v0, v5, Le41;->c:Llv2;

    .line 241
    iget-object v0, v0, Llv2;->b:Lkv4;

    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lc41;->h(Ljava/lang/CharSequence;IILkv4;)Z

    .line 246
    :cond_11
    invoke-interface {v4}, Lc41;->getResult()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public M(Lkx;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lvq;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lix;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    iget-object v5, v0, Lvq;->b:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v6, "jobscheduler"

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    iget-object v5, v1, Lkx;->a:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lkx;->c:Ljn3;

    .line 72
    invoke-static {v9}, Lkn3;->a(Ljn3;)I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    iget-object v8, v1, Lkx;->b:[B

    .line 89
    if-eqz v8, :cond_0

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 101
    const-string v11, "attemptNumber"

    .line 103
    if-nez p3, :cond_2

    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 139
    if-lt v14, v2, :cond_2

    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 143
    invoke-static {v10, v0, v1}, Lbh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 149
    check-cast v0, Lr61;

    .line 151
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v9}, Lkn3;->a(Ljn3;)I

    .line 160
    move-result v12

    .line 161
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 171
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    move-result-object v12

    .line 175
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    move-result v0

    .line 179
    const/4 v13, 0x0

    .line 180
    if-eqz v0, :cond_3

    .line 182
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    move-result-wide v14

    .line 186
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const-wide/16 v14, 0x0

    .line 193
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v14

    .line 204
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 206
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    move-object v4, v6

    .line 210
    move/from16 v16, v7

    .line 212
    invoke-virtual {v3, v9, v14, v15, v2}, Lix;->a(Ljn3;JI)J

    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    iget-object v6, v3, Lix;->b:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljx;

    .line 227
    iget-object v6, v6, Ljx;->c:Ljava/util/Set;

    .line 229
    sget-object v7, Lh24;->a:Lh24;

    .line 231
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v7

    .line 235
    const/4 v13, 0x1

    .line 236
    if-eqz v7, :cond_4

    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    :goto_1
    sget-object v7, Lh24;->c:Lh24;

    .line 248
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_5

    .line 254
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    :cond_5
    sget-object v7, Lh24;->b:Lh24;

    .line 259
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_6

    .line 265
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 270
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string v7, "backendName"

    .line 278
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v5, "priority"

    .line 283
    invoke-static {v9}, Lkn3;->a(Ljn3;)I

    .line 286
    move-result v7

    .line 287
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    if-eqz v8, :cond_7

    .line 292
    const-string v5, "extras"

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v9, v14, v15, v2}, Lix;->a(Ljn3;JI)J

    .line 312
    move-result-wide v6

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v10}, Lbh;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 336
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 338
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 353
    throw v0
.end method

.method public N(Lh80;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo80;

    .line 5
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 7
    iput-object p1, p0, Ln80;->c:Lh80;

    .line 9
    return-void
.end method

.method public O(Lqv0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo80;

    .line 5
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 7
    iput-object p1, p0, Ln80;->a:Lqv0;

    .line 9
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public Q(Lrb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo80;

    .line 5
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 7
    iput-object p1, p0, Ln80;->b:Lrb2;

    .line 9
    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo80;

    .line 5
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 7
    iput-wide p1, p0, Ln80;->d:J

    .line 9
    return-void
.end method

.method public S()Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Lvq;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/io/File;

    .line 19
    invoke-static {v1, p0}, Lvq;->L(Ljava/io/File;Ljava/io/File;)V

    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v1, Ljava/io/IOException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Failed to create new file "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p0, "Failed to create directory for "

    .line 67
    invoke-static {v0, p0}, Ly05;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public T(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lns3;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget v0, p1, Lht3;->o:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iput v0, p1, Lht3;->p:I

    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lht3;->a:Landroid/view/View;

    .line 41
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lht3;->o:I

    .line 49
    :cond_1
    return-void
.end method

.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(JLjava/util/List;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lvq;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Lo40;

    .line 9
    iget-object v0, v0, Lvq;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lbz2;

    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, v0, Lbz2;->e:I

    .line 16
    iget-object v5, v0, Lbz2;->a:[J

    .line 18
    sget-object v6, Lx14;->a:[J

    .line 20
    const-wide/16 v7, 0xff

    .line 22
    const/4 v9, 0x7

    .line 23
    if-eq v5, v6, :cond_0

    .line 25
    invoke-static {v5}, Lms;->T([J)V

    .line 28
    iget-object v5, v0, Lbz2;->a:[J

    .line 30
    iget v6, v0, Lbz2;->d:I

    .line 32
    shr-int/lit8 v10, v6, 0x3

    .line 34
    and-int/2addr v6, v9

    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 37
    aget-wide v11, v5, v10

    .line 39
    shl-long v13, v7, v6

    .line 41
    move-wide v15, v7

    .line 42
    not-long v7, v13

    .line 43
    and-long v6, v11, v7

    .line 45
    or-long/2addr v6, v13

    .line 46
    aput-wide v6, v5, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v15, v7

    .line 50
    :goto_0
    iget-object v5, v0, Lbz2;->c:[Ljava/lang/Object;

    .line 52
    iget v6, v0, Lbz2;->d:I

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v4, v6, v7, v5}, Lms;->S(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    iget v5, v0, Lbz2;->d:I

    .line 60
    invoke-static {v5}, Lx14;->c(I)I

    .line 63
    move-result v5

    .line 64
    iget v6, v0, Lbz2;->e:I

    .line 66
    sub-int/2addr v5, v6

    .line 67
    iput v5, v0, Lbz2;->f:I

    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v11, v3

    .line 75
    move v8, v4

    .line 76
    move v10, v6

    .line 77
    :goto_1
    iget-object v11, v11, Lo40;->a:Lf03;

    .line 79
    if-ge v8, v5, :cond_8

    .line 81
    move-object/from16 v12, p3

    .line 83
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lyw2;

    .line 89
    if-eqz v10, :cond_6

    .line 91
    iget v14, v11, Lf03;->c:I

    .line 93
    if-lez v14, :cond_3

    .line 95
    iget-object v4, v11, Lf03;->a:[Ljava/lang/Object;

    .line 97
    const/16 v17, 0x0

    .line 99
    :goto_2
    aget-object v18, v4, v17

    .line 101
    move-object/from16 v7, v18

    .line 103
    check-cast v7, Ll43;

    .line 105
    iget-object v7, v7, Ll43;->b:Lyw2;

    .line 107
    invoke-static {v7, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    add-int/lit8 v7, v17, 0x1

    .line 116
    if-lt v7, v14, :cond_2

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move/from16 v17, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_3
    const/16 v18, 0x0

    .line 125
    :goto_4
    move-object/from16 v4, v18

    .line 127
    check-cast v4, Ll43;

    .line 129
    if-eqz v4, :cond_5

    .line 131
    iput-boolean v6, v4, Ll43;->h:Z

    .line 133
    iget-object v7, v4, Ll43;->c:Lil2;

    .line 135
    invoke-virtual {v7, v1, v2}, Lil2;->a(J)V

    .line 138
    invoke-virtual {v0, v1, v2}, Lbz2;->b(J)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_4

    .line 144
    new-instance v7, Liz2;

    .line 146
    invoke-direct {v7}, Liz2;-><init>()V

    .line 149
    invoke-virtual {v0, v1, v2, v7}, Lbz2;->d(JLiz2;)V

    .line 152
    :cond_4
    check-cast v7, Liz2;

    .line 154
    invoke-virtual {v7, v4}, Liz2;->a(Ljava/lang/Object;)V

    .line 157
    :goto_5
    move-object v11, v4

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    const/4 v10, 0x0

    .line 160
    :cond_6
    new-instance v4, Ll43;

    .line 162
    invoke-direct {v4, v13}, Ll43;-><init>(Lyw2;)V

    .line 165
    iget-object v7, v4, Ll43;->c:Lil2;

    .line 167
    invoke-virtual {v7, v1, v2}, Lil2;->a(J)V

    .line 170
    invoke-virtual {v0, v1, v2}, Lbz2;->b(J)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_7

    .line 176
    new-instance v7, Liz2;

    .line 178
    invoke-direct {v7}, Liz2;-><init>()V

    .line 181
    invoke-virtual {v0, v1, v2, v7}, Lbz2;->d(JLiz2;)V

    .line 184
    :cond_7
    check-cast v7, Liz2;

    .line 186
    invoke-virtual {v7, v4}, Liz2;->a(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v11, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    if-eqz p4, :cond_e

    .line 200
    iget-object v1, v0, Lbz2;->b:[J

    .line 202
    iget-object v2, v0, Lbz2;->c:[Ljava/lang/Object;

    .line 204
    iget-object v0, v0, Lbz2;->a:[J

    .line 206
    array-length v4, v0

    .line 207
    add-int/lit8 v4, v4, -0x2

    .line 209
    if-ltz v4, :cond_e

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_7
    aget-wide v7, v0, v5

    .line 214
    not-long v10, v7

    .line 215
    shl-long/2addr v10, v9

    .line 216
    and-long/2addr v10, v7

    .line 217
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 222
    and-long/2addr v10, v12

    .line 223
    cmp-long v10, v10, v12

    .line 225
    if-eqz v10, :cond_d

    .line 227
    sub-int v10, v5, v4

    .line 229
    not-int v10, v10

    .line 230
    ushr-int/lit8 v10, v10, 0x1f

    .line 232
    const/16 v11, 0x8

    .line 234
    rsub-int/lit8 v10, v10, 0x8

    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_8
    if-ge v12, v10, :cond_c

    .line 239
    and-long v13, v7, v15

    .line 241
    const-wide/16 v17, 0x80

    .line 243
    cmp-long v13, v13, v17

    .line 245
    if-gez v13, :cond_b

    .line 247
    shl-int/lit8 v13, v5, 0x3

    .line 249
    add-int/2addr v13, v12

    .line 250
    move v14, v6

    .line 251
    move-wide/from16 p1, v7

    .line 253
    aget-wide v6, v1, v13

    .line 255
    aget-object v8, v2, v13

    .line 257
    check-cast v8, Liz2;

    .line 259
    iget-object v13, v3, Lo40;->a:Lf03;

    .line 261
    iget v9, v13, Lf03;->c:I

    .line 263
    if-lez v9, :cond_a

    .line 265
    iget-object v13, v13, Lf03;->a:[Ljava/lang/Object;

    .line 267
    const/16 v18, 0x0

    .line 269
    :goto_9
    aget-object v19, v13, v18

    .line 271
    move/from16 p3, v14

    .line 273
    move-object/from16 v14, v19

    .line 275
    check-cast v14, Ll43;

    .line 277
    invoke-virtual {v14, v6, v7, v8}, Ll43;->i(JLiz2;)V

    .line 280
    add-int/lit8 v14, v18, 0x1

    .line 282
    if-lt v14, v9, :cond_9

    .line 284
    goto :goto_a

    .line 285
    :cond_9
    move/from16 v18, v14

    .line 287
    move/from16 v14, p3

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    move/from16 p3, v14

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    move/from16 p3, v6

    .line 295
    move-wide/from16 p1, v7

    .line 297
    :goto_a
    shr-long v7, p1, v11

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 301
    move/from16 v6, p3

    .line 303
    const/4 v9, 0x7

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move/from16 p3, v6

    .line 307
    if-ne v10, v11, :cond_e

    .line 309
    goto :goto_b

    .line 310
    :cond_d
    move/from16 p3, v6

    .line 312
    :goto_b
    if-eq v5, v4, :cond_e

    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 316
    move/from16 v6, p3

    .line 318
    const/4 v9, 0x7

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    return-void
.end method

.method public f(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lns3;

    .line 5
    iget-object v0, v0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lvq;->z(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lvq;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lla0;

    .line 22
    invoke-virtual {v1, p2, p3}, Lla0;->v(IZ)V

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lvq;->G(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 36
    return-void
.end method

.method public g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lns3;

    .line 5
    iget-object v0, v0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lvq;->z(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lvq;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lla0;

    .line 22
    invoke-virtual {v1, p2, p4}, Lla0;->v(IZ)V

    .line 25
    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lvq;->G(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 36
    invoke-virtual {p0}, Lht3;->i()Z

    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 42
    invoke-virtual {p0}, Lht3;->n()Z

    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "Called attach on a child which is not detached: "

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lh50;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    iget p4, p0, Lht3;->i:I

    .line 69
    and-int/lit16 p4, p4, -0x101

    .line 71
    iput p4, p0, Lht3;->i:I

    .line 73
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 5
    return-object p0
.end method

.method public h()Lpb;
    .locals 5

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwb;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lh92;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget v3, v0, Lwb;->v:I

    .line 16
    iget-object v2, v2, Lh92;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lw60;

    .line 20
    iget-object v2, v2, Lw60;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 25
    iget-object v0, v0, Lwb;->x:Lvb;

    .line 27
    sget-object v2, Lvb;->f:Lvb;

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_7

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    new-array v0, v3, [B

    .line 58
    invoke-static {v0}, Lw60;->a([B)Lw60;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, Lvb;->e:Lvb;

    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_6

    .line 68
    sget-object v2, Lvb;->d:Lvb;

    .line 70
    if-ne v0, v2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v2, Lvb;->c:Lvb;

    .line 75
    if-ne v0, v2, :cond_5

    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lvq;->b:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lw60;->a([B)Lw60;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 109
    check-cast p0, Lwb;

    .line 111
    iget-object p0, p0, Lwb;->x:Lvb;

    .line 113
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 115
    invoke-static {p0, v0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lvq;->b:Ljava/lang/Object;

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lw60;->a([B)Lw60;

    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Lpb;

    .line 149
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 151
    check-cast p0, Lwb;

    .line 153
    invoke-direct {v1, p0, v0}, Lpb;-><init>(Lwb;Lw60;)V

    .line 156
    return-object v1

    .line 157
    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 159
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 162
    return-object v1

    .line 163
    :cond_8
    const-string p0, "Key size mismatch"

    .line 165
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 168
    return-object v1

    .line 169
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 171
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 174
    return-object v1
.end method

.method public i()Lwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lvq;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Lvb;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v1, Lwb;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Lvb;

    .line 38
    invoke-direct {v1, v0, v2, p0}, Lwb;-><init>(IILvb;)V

    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p0, "variant not set"

    .line 44
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "tag size not set"

    .line 50
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p0, "key size not set"

    .line 56
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 59
    return-object v1
.end method

.method public j()Lpc;
    .locals 5

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltc;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lh92;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Ltc;->v:I

    .line 16
    iget-object v2, v2, Lh92;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lw60;

    .line 20
    iget-object v2, v2, Lw60;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    iget-object v0, v0, Ltc;->y:Lsc;

    .line 27
    sget-object v2, Lsc;->e:Lsc;

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_6

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    new-array p0, v3, [B

    .line 58
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lsc;->d:Lsc;

    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, Lsc;->c:Lsc;

    .line 97
    if-ne v0, v2, :cond_5

    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 127
    :goto_2
    new-instance p0, Lpc;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 135
    check-cast p0, Ltc;

    .line 137
    iget-object p0, p0, Ltc;->y:Lsc;

    .line 139
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 141
    invoke-static {p0, v0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 153
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 159
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 162
    return-object v1
.end method

.method public k()Lad;
    .locals 5

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldd;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lh92;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Ldd;->v:I

    .line 16
    iget-object v2, v2, Lh92;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lw60;

    .line 20
    iget-object v2, v2, Lw60;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    iget-object v0, v0, Ldd;->y:Lvb;

    .line 27
    sget-object v2, Lvb;->B:Lvb;

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_6

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    new-array p0, v3, [B

    .line 58
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lvb;->A:Lvb;

    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, Lvb;->z:Lvb;

    .line 97
    if-ne v0, v2, :cond_5

    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 127
    :goto_2
    new-instance p0, Lad;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 135
    check-cast p0, Ldd;

    .line 137
    iget-object p0, p0, Ldd;->y:Lvb;

    .line 139
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 141
    invoke-static {p0, v0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 153
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 159
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 162
    return-object v1
.end method

.method public l()Lid;
    .locals 5

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lld;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lh92;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Lld;->v:I

    .line 16
    iget-object v2, v2, Lh92;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lw60;

    .line 20
    iget-object v2, v2, Lw60;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    iget-object v0, v0, Lld;->w:Lsc;

    .line 27
    sget-object v2, Lsc;->A:Lsc;

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_6

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    new-array p0, v3, [B

    .line 58
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lsc;->z:Lsc;

    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, Lsc;->f:Lsc;

    .line 97
    if-ne v0, v2, :cond_5

    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 127
    :goto_2
    new-instance p0, Lid;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 135
    check-cast p0, Lld;

    .line 137
    iget-object p0, p0, Lld;->w:Lsc;

    .line 139
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 141
    invoke-static {p0, v0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 147
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 153
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 159
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 162
    return-object v1
.end method

.method public m()Lrt1;
    .locals 5

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lut1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lh92;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget v3, v0, Lut1;->v:I

    .line 16
    iget-object v2, v2, Lh92;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lw60;

    .line 20
    iget-object v2, v2, Lw60;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 25
    iget-object v0, v0, Lut1;->x:Lsc;

    .line 27
    sget-object v2, Lsc;->H:Lsc;

    .line 29
    if-eq v0, v2, :cond_1

    .line 31
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lvq;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_7

    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    new-array v0, v3, [B

    .line 58
    invoke-static {v0}, Lw60;->a([B)Lw60;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, Lsc;->G:Lsc;

    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_6

    .line 68
    sget-object v2, Lsc;->F:Lsc;

    .line 70
    if-ne v0, v2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v2, Lsc;->E:Lsc;

    .line 75
    if-ne v0, v2, :cond_5

    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lvq;->b:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lw60;->a([B)Lw60;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 109
    check-cast p0, Lut1;

    .line 111
    iget-object p0, p0, Lut1;->x:Lsc;

    .line 113
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 115
    invoke-static {p0, v0}, Lix3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lvq;->b:Ljava/lang/Object;

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lw60;->a([B)Lw60;

    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Lrt1;

    .line 149
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 151
    check-cast p0, Lut1;

    .line 153
    invoke-direct {v1, p0, v0}, Lrt1;-><init>(Lut1;Lw60;)V

    .line 156
    return-object v1

    .line 157
    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 159
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 162
    return-object v1

    .line 163
    :cond_8
    const-string p0, "Key size mismatch"

    .line 165
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 168
    return-object v1

    .line 169
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 171
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 174
    return-object v1
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvq;->z(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lla0;

    .line 9
    invoke-virtual {v0, p1}, Lla0;->w(I)Z

    .line 12
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Lns3;

    .line 16
    iget-object p0, p0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lht3;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lht3;->n()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "called detach on an already detached child "

    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lh50;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 63
    invoke-virtual {v0, v1}, Lht3;->a(I)V

    .line 66
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lvq;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v2, 0x7f11001f

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lm42;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, v0, v2}, Lvq;->r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lk81;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public q(Loe1;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo40;

    .line 5
    iget-object v1, v0, Lo40;->a:Lf03;

    .line 7
    iget-object v2, p1, Loe1;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lul2;

    .line 11
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lqb2;

    .line 15
    invoke-virtual {v0, v2, p0, p1, p2}, Lo40;->a(Lul2;Lqb2;Loe1;Z)Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_6

    .line 23
    :cond_0
    iget p0, v1, Lf03;->c:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lez p0, :cond_4

    .line 28
    iget-object v4, v1, Lf03;->a:[Ljava/lang/Object;

    .line 30
    move v5, v2

    .line 31
    move v6, v5

    .line 32
    :cond_1
    aget-object v7, v4, v5

    .line 34
    check-cast v7, Ll43;

    .line 36
    invoke-virtual {v7, p1, p2}, Ll43;->h(Loe1;Z)Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_3

    .line 42
    if-eqz v6, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v6, v3

    .line 48
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    if-lt v5, p0, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v6, v2

    .line 54
    :goto_2
    iget p0, v1, Lf03;->c:I

    .line 56
    if-lez p0, :cond_8

    .line 58
    iget-object p2, v1, Lf03;->a:[Ljava/lang/Object;

    .line 60
    move v1, v2

    .line 61
    move v4, v1

    .line 62
    :cond_5
    aget-object v5, p2, v1

    .line 64
    check-cast v5, Ll43;

    .line 66
    invoke-virtual {v5, p1}, Ll43;->g(Loe1;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_7

    .line 72
    if-eqz v4, :cond_6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v4, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v4, v3

    .line 78
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    if-lt v1, p0, :cond_5

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v4, v2

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Lo40;->c(Loe1;)V

    .line 87
    if-nez v4, :cond_a

    .line 89
    if-eqz v6, :cond_9

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v2

    .line 93
    :cond_a
    :goto_7
    return v3
.end method

.method public r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    const-string v1, "Cannot initialize "

    .line 7
    invoke-static {}, Lh04;->l()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lh04;->g(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lm42;

    .line 46
    invoke-interface {v1}, Lm42;->dependencies()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 78
    invoke-virtual {p0, v3, p2}, Lvq;->r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 86
    invoke-interface {v1, p0}, Lm42;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lk81;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, ". Cycle detected."

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    throw p0
.end method

.method public t()Lh80;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo80;

    .line 5
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 7
    iget-object p0, p0, Ln80;->c:Lh80;

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvq;->a:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lvq;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lvq;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-string v3, " uri="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    const-string p0, " action="

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    const-string p0, " mimetype="

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string p0, " }"

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x20

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    iget-object v1, p0, Lvq;->c:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x7b

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 95
    check-cast p0, Luc1;

    .line 97
    iget-object p0, p0, Luc1;->c:Ljava/lang/Object;

    .line 99
    check-cast p0, Luc1;

    .line 101
    const-string v1, ""

    .line 103
    :goto_0
    if-eqz p0, :cond_4

    .line 105
    iget-object v2, p0, Luc1;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x1

    .line 135
    sub-int/2addr v2, v3

    .line 136
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    :goto_1
    iget-object p0, p0, Luc1;->c:Ljava/lang/Object;

    .line 145
    check-cast p0, Luc1;

    .line 147
    const-string v1, ", "

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const/16 p0, 0x7d

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :sswitch_2
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 162
    check-cast p0, Lja2;

    .line 164
    invoke-static {p0}, Lu05;->a(Lja2;)Loa2;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lho1;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-object v1, p0, Lvq;->d:Ljava/lang/Object;

    .line 180
    check-cast v1, Lla0;

    .line 182
    invoke-virtual {v1}, Lla0;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", hidden list:"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 196
    check-cast p0, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvq;->z(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lns3;

    .line 9
    iget-object p0, p0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lns3;

    .line 5
    iget-object v0, v0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbs0;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-wide v0, p0, Lbs0;->d:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public y()Lw92;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lw92;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "keyboardActions"

    .line 10
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lla0;

    .line 5
    if-gez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lns3;

    .line 12
    iget-object p0, p0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p0

    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-ge v1, p0, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Lla0;->s(I)I

    .line 24
    move-result v2

    .line 25
    sub-int v2, v1, v2

    .line 27
    sub-int v2, p1, v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Lla0;->u(I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    add-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method
