.class public final Lgt1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:La03;

.field public final synthetic f:La03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La03;La03;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgt1;->a:B

    .line 4
    iput-object p1, p0, Lgt1;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgt1;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgt1;->e:La03;

    .line 10
    iput-object p4, p0, Lgt1;->f:La03;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;La03;La03;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgt1;->a:B

    .line 17
    iput-object p1, p0, Lgt1;->c:Ljava/lang/String;

    iput-object p2, p0, Lgt1;->d:Landroid/content/Context;

    iput-object p3, p0, Lgt1;->e:La03;

    iput-object p4, p0, Lgt1;->f:La03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lgt1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lgt1;

    .line 8
    iget-object v3, p0, Lgt1;->e:La03;

    .line 10
    iget-object v4, p0, Lgt1;->f:La03;

    .line 12
    iget-object v1, p0, Lgt1;->c:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lgt1;->d:Landroid/content/Context;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lgt1;-><init>(Ljava/lang/String;Landroid/content/Context;La03;La03;Lol0;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lgt1;

    .line 24
    iget-object v4, p0, Lgt1;->e:La03;

    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lgt1;->f:La03;

    .line 29
    iget-object v2, p0, Lgt1;->d:Landroid/content/Context;

    .line 31
    iget-object v3, p0, Lgt1;->c:Ljava/lang/String;

    .line 33
    invoke-direct/range {v1 .. v6}, Lgt1;-><init>(Landroid/content/Context;Ljava/lang/String;La03;La03;Lol0;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgt1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lgt1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgt1;

    .line 18
    invoke-virtual {p0, v1}, Lgt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgt1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgt1;

    .line 29
    invoke-virtual {p0, v1}, Lgt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgt1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lgt1;->f:La03;

    .line 7
    iget-object v3, p0, Lgt1;->e:La03;

    .line 9
    iget-object v4, p0, Lgt1;->d:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lgt1;->c:Ljava/lang/String;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    sget-object v8, Lvm0;->a:Lvm0;

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    iget-boolean v0, p0, Lgt1;->b:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-ne v0, v9, :cond_0

    .line 28
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 36
    move-object v1, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    if-eqz v5, :cond_5

    .line 43
    const-string p1, "content://"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, p1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "http"

    .line 59
    invoke-static {v5, p1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 72
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ".fileprovider"

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    new-instance p1, Ljava/io/File;

    .line 114
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {v3, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/net/Uri;

    .line 130
    if-eqz p1, :cond_5

    .line 132
    iput-boolean v9, p0, Lgt1;->b:Z

    .line 134
    invoke-static {v4, v2, p1, p0}, Lo14;->o(Landroid/content/Context;La03;Landroid/net/Uri;Lql0;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v8, :cond_5

    .line 140
    move-object v1, v8

    .line 141
    :cond_5
    :goto_1
    return-object v1

    .line 142
    :pswitch_0
    iget-boolean v0, p0, Lgt1;->b:Z

    .line 144
    if-eqz v0, :cond_7

    .line 146
    if-ne v0, v9, :cond_6

    .line 148
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 155
    move-object v1, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 160
    new-instance p1, Lej1;

    .line 162
    invoke-direct {p1, v3, v2, v9}, Lej1;-><init>(La03;La03;B)V

    .line 165
    iput-boolean v9, p0, Lgt1;->b:Z

    .line 167
    invoke-static {v4, v5, p1, p0}, Ltr4;->s0(Landroid/content/Context;Ljava/lang/String;Lhj1;Lsj4;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v8, :cond_8

    .line 173
    move-object v1, v8

    .line 174
    :cond_8
    :goto_2
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
