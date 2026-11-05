.class public final Ly95;
.super Lmv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly95;->c:B

    .line 4
    const/16 v0, 0x9

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Lmv2;-><init>(II)V

    .line 11
    iput-object p1, p0, Ly95;->d:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly95;->c:B

    .line 14
    invoke-direct {p0, p2, p3}, Lmv2;-><init>(II)V

    .line 15
    iput-object p1, p0, Ly95;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lmi1;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Ly95;->c:B

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "androidx.work.util.preferences"

    .line 8
    iget-object v4, p0, Ly95;->d:Landroid/content/Context;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 15
    invoke-virtual {p1, p0}, Lmi1;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const-string v3, "last_cancel_all_time_ms"

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :cond_0
    const-wide/16 v5, 0x0

    .line 38
    invoke-interface {p0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v7

    .line 42
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-wide/16 v5, 0x1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lmi1;->a()V

    .line 53
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lmi1;->j([Ljava/lang/Object;)V

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lmi1;->j([Ljava/lang/Object;)V

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    invoke-virtual {p1}, Lmi1;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    invoke-virtual {p1}, Lmi1;->h()V

    .line 92
    :cond_2
    const-string p0, "androidx.work.util.id"

    .line 94
    invoke-virtual {v4, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    move-result-object p0

    .line 98
    const-string v0, "next_job_scheduler_id"

    .line 100
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 106
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    :cond_3
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v1

    .line 116
    const-string v3, "next_alarm_manager_id"

    .line 118
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Lmi1;->a()V

    .line 125
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lmi1;->j([Ljava/lang/Object;)V

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lmi1;->j([Ljava/lang/Object;)V

    .line 147
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    invoke-virtual {p1}, Lmi1;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {p1}, Lmi1;->h()V

    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-virtual {p1}, Lmi1;->h()V

    .line 169
    throw p0

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    invoke-virtual {p1}, Lmi1;->h()V

    .line 174
    throw p0

    .line 175
    :pswitch_0
    iget-byte p0, p0, Lmv2;->b:B

    .line 177
    const/16 v0, 0xa

    .line 179
    const/4 v5, 0x1

    .line 180
    if-lt p0, v0, :cond_5

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Lmi1;->j([Ljava/lang/Object;)V

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    :goto_0
    return-void

    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
