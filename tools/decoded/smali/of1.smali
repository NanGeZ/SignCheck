.class public final Lof1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lof1;->a:B

    iput-object p1, p0, Lof1;->b:Ljava/lang/String;

    iput-object p2, p0, Lof1;->c:Landroid/content/Context;

    iput-object p3, p0, Lof1;->e:Ljava/lang/Object;

    iput p4, p0, Lof1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lof1;->a:B

    .line 3
    iget v1, p0, Lof1;->d:I

    .line 5
    iget-object v2, p0, Lof1;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lof1;->c:Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lof1;->b:Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :try_start_0
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-static {p0, v3, v2, v1}, Lrf1;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lqf1;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance p0, Lqf1;

    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Lqf1;-><init>(I)V

    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast v2, Llf1;

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v0, v0, v4

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v3, v0, v1}, Lrf1;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lqf1;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
