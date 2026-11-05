.class public final Lh9;
.super Lb9;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu8;


# direct methods
.method public synthetic constructor <init>(Li9;Ljava/lang/String;Lu8;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh9;->a:B

    iput-object p1, p0, Lh9;->b:Li9;

    iput-object p2, p0, Lh9;->c:Ljava/lang/String;

    iput-object p3, p0, Lh9;->d:Lu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu8;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh9;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lh9;->d:Lu8;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lh9;->d:Lu8;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lbh;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lh9;->a:B

    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 5
    const-string v2, " and input "

    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 9
    iget-object v4, p0, Lh9;->d:Lu8;

    .line 11
    iget-object v5, p0, Lh9;->c:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lh9;->b:Li9;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Li9;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v6, p0, Li9;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v4, p1, p2}, Li9;->b(ILu8;Ljava/lang/Object;Lbh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-static {v3, v4, v2, p1, v1}, Lqu2;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Li9;->d:Ljava/util/ArrayList;

    .line 52
    iget-object v6, p0, Li9;->b:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :try_start_1
    invoke-virtual {p0, v1, v4, p1, p2}, Li9;->b(ILu8;Ljava/lang/Object;Lbh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    throw p0

    .line 78
    :cond_1
    invoke-static {v3, v4, v2, p1, v1}, Lqu2;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_1
    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lh9;->a:B

    .line 3
    iget-object v1, p0, Lh9;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lh9;->b:Li9;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Li9;->f(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Li9;->f(Ljava/lang/String;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
