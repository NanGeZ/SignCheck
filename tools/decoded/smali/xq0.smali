.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;
.implements Lpj0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmi4;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxq0;->a:J

    iput p4, p0, Lxq0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lwe;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->c:Ljava/lang/Object;

    iput p2, p0, Lxq0;->b:I

    iput-wide p3, p0, Lxq0;->a:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxq0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lmi4;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Lbo0;

    .line 11
    iget-object v3, v1, Lmi4;->h:Lng1;

    .line 13
    invoke-static {v3}, Ll30;->l(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lbo0;->a:Lf32;

    .line 18
    iget-wide v4, v2, Lbo0;->c:J

    .line 20
    new-instance v6, Lid0;

    .line 22
    const/16 v7, 0xa

    .line 24
    invoke-direct {v6, v7}, Lid0;-><init>(B)V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 32
    move-result v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    move v10, v9

    .line 42
    :goto_0
    if-ge v10, v8, :cond_0

    .line 44
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 50
    invoke-virtual {v6, v11}, Lid0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroid/os/Bundle;

    .line 56
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v6, "c"

    .line 67
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    const-string v6, "d"

    .line 72
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 89
    iget-object v4, v1, Lmi4;->c:Lbd3;

    .line 91
    array-length v5, v3

    .line 92
    invoke-virtual {v4, v5, v3}, Lbd3;->D(I[B)V

    .line 95
    iget-object v5, v1, Lmi4;->a:Les4;

    .line 97
    array-length v6, v3

    .line 98
    invoke-interface {v5, v4, v6, v9}, Les4;->b(Lbd3;II)V

    .line 101
    iget-wide v4, v2, Lbo0;->b:J

    .line 103
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    cmp-long v2, v4, v6

    .line 110
    iget-object v6, v1, Lmi4;->h:Lng1;

    .line 112
    iget-wide v7, v0, Lxq0;->a:J

    .line 114
    const/4 v10, 0x1

    .line 115
    const-wide v11, 0x7fffffffffffffffL

    .line 120
    if-nez v2, :cond_2

    .line 122
    iget-wide v4, v6, Lng1;->s:J

    .line 124
    cmp-long v2, v4, v11

    .line 126
    if-nez v2, :cond_1

    .line 128
    move v9, v10

    .line 129
    :cond_1
    invoke-static {v9}, Ll30;->j(Z)V

    .line 132
    :goto_1
    move-wide v12, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-wide v13, v6, Lng1;->s:J

    .line 136
    cmp-long v2, v13, v11

    .line 138
    if-nez v2, :cond_3

    .line 140
    add-long/2addr v7, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-long v7, v4, v13

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object v11, v1, Lmi4;->a:Les4;

    .line 147
    iget v0, v0, Lxq0;->b:I

    .line 149
    or-int/lit8 v14, v0, 0x1

    .line 151
    array-length v15, v3

    .line 152
    const/16 v16, 0x0

    .line 154
    const/16 v17, 0x0

    .line 156
    invoke-interface/range {v11 .. v17}, Les4;->a(JIIILds4;)V

    .line 159
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxq0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwe;

    .line 5
    check-cast p1, Lxe;

    .line 7
    check-cast p1, Lfs2;

    .line 9
    iget-object v1, p1, Lfs2;->h:Ljava/util/HashMap;

    .line 11
    iget-object v2, p1, Lfs2;->i:Ljava/util/HashMap;

    .line 13
    iget-object v3, v0, Lwe;->d:Los2;

    .line 15
    if-eqz v3, :cond_2

    .line 17
    iget-object p1, p1, Lfs2;->c:Llt0;

    .line 19
    iget-object v0, v0, Lwe;->b:Lsq4;

    .line 21
    invoke-virtual {p1, v0, v3}, Llt0;->c(Lsq4;Los2;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Lxq0;->a:J

    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget p0, p0, Lxq0;->b:I

    .line 66
    int-to-long v2, p0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    return-void
.end method
