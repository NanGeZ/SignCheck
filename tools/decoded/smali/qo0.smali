.class public final Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar2;
.implements Lbj4;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lap;)Lbr2;
    .locals 4

    .line 1
    sget v0, Lw05;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lqo0;->a:Landroid/content/Context;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/16 v1, 0x1c

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :goto_0
    iget-object p0, p1, Lap;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Lng1;

    .line 36
    iget-object p0, p0, Lng1;->n:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lnv2;->h(Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lw05;->y(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lc72;->R(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lx42;

    .line 57
    new-instance v1, Lzt;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lzt;-><init>(IB)V

    .line 63
    new-instance v2, Lzt;

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, Lzt;-><init>(IB)V

    .line 69
    const/16 p0, 0x8

    .line 71
    invoke-direct {v0, v1, v2, p0}, Lx42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {v0, p1}, Lx42;->n(Lap;)Lau;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, Lof4;

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p0, v0}, Lof4;-><init>(B)V

    .line 85
    invoke-virtual {p0, p1}, Lof4;->a(Lap;)Lbr2;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public b(Liu;)Lcj4;
    .locals 3

    .line 1
    iget-object p0, p0, Lqo0;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Liu;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object p1, p1, Liu;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lm50;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Liu;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Liu;-><init>(Landroid/content/Context;Ljava/lang/String;Lm50;Z)V

    .line 28
    new-instance p0, Lsi1;

    .line 30
    iget-object p1, v1, Liu;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/content/Context;

    .line 34
    iget-object v0, v1, Liu;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v2, v1, Liu;->d:Ljava/lang/Object;

    .line 40
    check-cast v2, Lm50;

    .line 42
    iget-boolean v1, v1, Liu;->a:Z

    .line 44
    invoke-direct {p0, p1, v0, v2, v1}, Lsi1;-><init>(Landroid/content/Context;Ljava/lang/String;Lm50;Z)V

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 50
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public c()Lro0;
    .locals 14

    .line 1
    iget-object p0, p0, Lqo0;->a:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lro0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Ls50;->r:Lu61;

    .line 12
    invoke-static {v1}, Liy0;->a(Lwp3;)Lwp3;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lro0;->a:Lwp3;

    .line 18
    new-instance v1, Lt61;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lt61;-><init>(Ljava/lang/Object;B)V

    .line 24
    iput-object v1, v0, Lro0;->b:Lt61;

    .line 26
    new-instance p0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lt61;)V

    .line 31
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/b;

    .line 33
    invoke-direct {v3, v1, p0}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lt61;Lcom/google/android/datatransport/runtime/backends/a;)V

    .line 36
    invoke-static {v3}, Liy0;->a(Lwp3;)Lwp3;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lro0;->c:Lwp3;

    .line 42
    iget-object p0, v0, Lro0;->b:Lt61;

    .line 44
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 46
    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;-><init>(Lwp3;)V

    .line 49
    iput-object v1, v0, Lro0;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 51
    new-instance v1, Lt61;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, v3}, Lt61;-><init>(Ljava/lang/Object;B)V

    .line 57
    invoke-static {v1}, Liy0;->a(Lwp3;)Lwp3;

    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lro0;->e:Lwp3;

    .line 63
    iget-object v1, v0, Lro0;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 65
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 67
    invoke-direct {v4, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(Lwp3;Lwp3;)V

    .line 70
    invoke-static {v4}, Liy0;->a(Lwp3;)Lwp3;

    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Lro0;->f:Lwp3;

    .line 76
    new-instance p0, Lu61;

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {p0, v1}, Lu61;-><init>(B)V

    .line 82
    iget-object v1, v0, Lro0;->b:Lt61;

    .line 84
    new-instance v9, Lj24;

    .line 86
    invoke-direct {v9, v1, v8, p0, v3}, Lj24;-><init>(Lwp3;Lwp3;Lwp3;B)V

    .line 89
    iget-object v6, v0, Lro0;->a:Lwp3;

    .line 91
    iget-object v7, v0, Lro0;->c:Lwp3;

    .line 93
    new-instance v5, Lot0;

    .line 95
    move-object v10, v8

    .line 96
    move-object v13, v9

    .line 97
    move-object v9, v8

    .line 98
    move-object v8, v13

    .line 99
    invoke-direct/range {v5 .. v10}, Lot0;-><init>(Lwp3;Lwp3;Lj24;Lwp3;Lwp3;)V

    .line 102
    move-object p0, v9

    .line 103
    move-object v9, v8

    .line 104
    move-object v8, p0

    .line 105
    move-object p0, v5

    .line 106
    new-instance v5, Ldy4;

    .line 108
    move-object v11, v8

    .line 109
    move-object v12, v8

    .line 110
    move-object v10, v6

    .line 111
    move-object v6, v1

    .line 112
    invoke-direct/range {v5 .. v12}, Ldy4;-><init>(Lwp3;Lwp3;Lwp3;Lj24;Lwp3;Lwp3;Lwp3;)V

    .line 115
    move-object v6, v10

    .line 116
    new-instance v1, Lda5;

    .line 118
    invoke-direct {v1, v6, v8, v9, v8}, Lda5;-><init>(Lwp3;Lwp3;Lj24;Lwp3;)V

    .line 121
    new-instance v3, Lj24;

    .line 123
    invoke-direct {v3, p0, v5, v1, v2}, Lj24;-><init>(Lwp3;Lwp3;Lwp3;B)V

    .line 126
    invoke-static {v3}, Liy0;->a(Lwp3;)Lwp3;

    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lro0;->z:Lwp3;

    .line 132
    return-object v0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    const-class v0, Landroid/content/Context;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " must be set"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method
