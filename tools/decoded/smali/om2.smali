.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lom2;->b:Landroid/content/Context;

    iput p3, p0, Lom2;->c:I

    iput-object p4, p0, Lom2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lom2;->c:I

    .line 3
    iget-object v1, p0, Lom2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lom2;->b:Landroid/content/Context;

    .line 16
    :goto_0
    iget-object p0, p0, Lom2;->d:Ljava/lang/String;

    .line 18
    if-nez p0, :cond_1

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lnm2;->b:Lnm2;

    .line 24
    invoke-virtual {v2, p0}, Lnm2;->a(Ljava/lang/String;)Lmm2;

    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    new-instance p0, Len2;

    .line 32
    invoke-direct {p0, v2}, Len2;-><init>(Lmm2;)V

    .line 35
    return-object p0

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ly63;->a(Ljava/io/InputStream;)Lut;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lkr3;

    .line 50
    invoke-direct {v2, v0}, Lkr3;-><init>(Lad4;)V

    .line 53
    sget-object v0, Lqm2;->c:[B

    .line 55
    invoke-static {v2, v0}, Lqm2;->c(Lkr3;[B)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 68
    new-instance v4, Lj50;

    .line 70
    invoke-direct {v4, v2, v3}, Lj50;-><init>(Lq50;B)V

    .line 73
    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-static {v1, v0, p0}, Lqm2;->b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Len2;

    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-static {v0}, Lc15;->b(Ljava/io/Closeable;)V

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {v0}, Lc15;->b(Ljava/io/Closeable;)V

    .line 88
    throw p0

    .line 89
    :cond_3
    sget-object v0, Lqm2;->d:[B

    .line 91
    invoke-static {v2, v0}, Lqm2;->c(Lkr3;[B)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    if-eqz v0, :cond_4

    .line 101
    :try_start_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 103
    new-instance v1, Lj50;

    .line 105
    invoke-direct {v1, v2, v3}, Lj50;-><init>(Lq50;B)V

    .line 108
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 111
    invoke-static {v0}, Ly63;->a(Ljava/io/InputStream;)Lut;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lkr3;

    .line 117
    invoke-direct {v1, v0}, Lkr3;-><init>(Lad4;)V

    .line 120
    sget-object v0, Ln82;->e:[Ljava/lang/String;

    .line 122
    new-instance v0, Lo82;

    .line 124
    invoke-direct {v0, v1}, Lo82;-><init>(Lkr3;)V

    .line 127
    invoke-static {v0, p0, v3}, Lqm2;->a(Lo82;Ljava/lang/String;Z)Len2;

    .line 130
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    return-object p0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    :try_start_4
    new-instance v0, Len2;

    .line 135
    invoke-direct {v0, p0}, Len2;-><init>(Ljava/lang/Throwable;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v0, Ln82;->e:[Ljava/lang/String;

    .line 141
    new-instance v0, Lo82;

    .line 143
    invoke-direct {v0, v2}, Lo82;-><init>(Lkr3;)V

    .line 146
    invoke-static {v0, p0, v3}, Lqm2;->a(Lo82;Ljava/lang/String;Z)Len2;

    .line 149
    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    return-object p0

    .line 151
    :catch_1
    move-exception p0

    .line 152
    new-instance v0, Len2;

    .line 154
    invoke-direct {v0, p0}, Len2;-><init>(Ljava/lang/Throwable;)V

    .line 157
    :goto_2
    return-object v0
.end method
