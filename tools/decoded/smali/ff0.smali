.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lff0;->a:B

    iput-object p3, p0, Lff0;->b:Ljava/lang/Object;

    iput p2, p0, Lff0;->c:I

    iput-object p4, p0, Lff0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lff0;->a:B

    .line 3
    iget-object v1, p0, Lff0;->d:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lff0;->c:I

    .line 7
    iget-object p0, p0, Lff0;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    check-cast v1, Lej2;

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgj2;

    .line 32
    iget-boolean v3, v0, Lgj2;->d:Z

    .line 34
    if-nez v3, :cond_0

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    iget-object v3, v0, Lgj2;->b:Lwc1;

    .line 41
    invoke-virtual {v3, v2}, Lwc1;->a(I)V

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Lgj2;->c:Z

    .line 47
    iget-object v0, v0, Lgj2;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v0}, Lej2;->invoke(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lgf0;

    .line 56
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v2, v1, v0}, Li9;->a(IILandroid/content/Intent;)Z

    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Lgf0;

    .line 82
    check-cast v1, Lt8;

    .line 84
    iget-object v0, v1, Lt8;->a:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Li9;->a:Ljava/util/LinkedHashMap;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    if-nez v1, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p0, Li9;->e:Ljava/util/LinkedHashMap;

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Le9;

    .line 109
    if-eqz v2, :cond_4

    .line 111
    iget-object v3, v2, Le9;->a:Ls8;

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-nez v3, :cond_5

    .line 117
    iget-object v2, p0, Li9;->g:Landroid/os/Bundle;

    .line 119
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Li9;->f:Ljava/util/LinkedHashMap;

    .line 124
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v2, v2, Le9;->a:Ls8;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object p0, p0, Li9;->d:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 141
    invoke-interface {v2, v0}, Ls8;->d(Ljava/lang/Object;)V

    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
