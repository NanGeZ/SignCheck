.class public final Luk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object v0, p0, Luk4;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 26
    iget-object p0, p0, Luk4;->a:Landroid/content/ComponentName;

    .line 28
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 31
    iget-boolean p0, v0, Lhj0;->b:Z

    .line 33
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 36
    move-result-object p0

    .line 37
    iget-boolean p2, v0, Lhj0;->c:Z

    .line 39
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 46
    move-result-object p0

    .line 47
    iget p2, v0, Lhj0;->a:I

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x1e

    .line 53
    const/4 v3, 0x2

    .line 54
    const/16 v4, 0x1a

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-lt v1, v2, :cond_0

    .line 60
    const/4 v2, 0x6

    .line 61
    if-ne p2, v2, :cond_0

    .line 63
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    .line 65
    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 68
    const/16 v2, 0x19

    .line 70
    invoke-virtual {p2, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-static {p2}, Lni0;->w(I)I

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 88
    if-eq p2, v6, :cond_3

    .line 90
    if-eq p2, v3, :cond_4

    .line 92
    const/4 v2, 0x3

    .line 93
    if-eq p2, v2, :cond_6

    .line 95
    const/4 v2, 0x4

    .line 96
    if-eq p2, v2, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-lt v1, v4, :cond_2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 105
    move-result-object p2

    .line 106
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 108
    invoke-virtual {p2, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 111
    :cond_3
    move v2, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v2, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v2, v5

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 119
    :goto_2
    iget-boolean p2, v0, Lhj0;->c:Z

    .line 121
    if-nez p2, :cond_8

    .line 123
    iget p2, p1, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 125
    if-ne p2, v3, :cond_7

    .line 127
    move p2, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move p2, v6

    .line 130
    :goto_3
    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 132
    invoke-virtual {p0, v2, v3, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 135
    :cond_8
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 138
    move-result-wide v2

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v7

    .line 143
    sub-long/2addr v2, v7

    .line 144
    const-wide/16 v7, 0x0

    .line 146
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 149
    move-result-wide v2

    .line 150
    const/16 p2, 0x1c

    .line 152
    if-gt v1, p2, :cond_9

    .line 154
    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    cmp-long p2, v2, v7

    .line 160
    if-lez p2, :cond_a

    .line 162
    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-boolean p2, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 168
    if-nez p2, :cond_b

    .line 170
    invoke-virtual {p0, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 173
    :cond_b
    :goto_4
    iget-object p2, v0, Lhj0;->h:Lxk0;

    .line 175
    iget-object p2, p2, Lxk0;->a:Ljava/util/HashSet;

    .line 177
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 180
    move-result p2

    .line 181
    if-lez p2, :cond_d

    .line 183
    iget-object p2, v0, Lhj0;->h:Lxk0;

    .line 185
    iget-object p2, p2, Lxk0;->a:Ljava/util/HashSet;

    .line 187
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p2

    .line 191
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lwk0;

    .line 203
    iget-boolean v2, v1, Lwk0;->b:Z

    .line 205
    new-instance v3, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 207
    iget-object v1, v1, Lwk0;->a:Landroid/net/Uri;

    .line 209
    invoke-direct {v3, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 212
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iget-wide v1, v0, Lhj0;->f:J

    .line 218
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 221
    iget-wide v1, v0, Lhj0;->g:J

    .line 223
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 226
    :cond_d
    invoke-virtual {p0, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 229
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    if-lt p2, v4, :cond_e

    .line 233
    iget-boolean p2, v0, Lhj0;->d:Z

    .line 235
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 238
    iget-boolean p2, v0, Lhj0;->e:Z

    .line 240
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 243
    :cond_e
    iget p2, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 245
    if-lez p2, :cond_f

    .line 247
    move v5, v6

    .line 248
    :cond_f
    invoke-static {}, Lr50;->b()Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_10

    .line 254
    iget-boolean p1, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 256
    if-eqz p1, :cond_10

    .line 258
    if-nez v5, :cond_10

    .line 260
    invoke-virtual {p0, v6}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    :cond_10
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method
