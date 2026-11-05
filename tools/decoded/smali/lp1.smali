.class public final Llp1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lhj1;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llp1;->a:B

    iput-object p1, p0, Llp1;->b:Lhj1;

    iput-object p2, p0, Llp1;->c:Lhj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llp1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Llp1;->b:Lhj1;

    .line 8
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Llp1;->c:Lhj1;

    .line 13
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lyw4;->a:Lyw4;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Llp1;->b:Lhj1;

    .line 21
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Llp1;->c:Lhj1;

    .line 26
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lyw4;->a:Lyw4;

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcc4;

    .line 34
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget v1, Ldc4;->d:I

    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 41
    sput v2, Ldc4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Llp1;->b:Lhj1;

    .line 46
    iget-object p0, p0, Llp1;->c:Lhj1;

    .line 48
    new-instance v2, Lzz2;

    .line 50
    invoke-direct {v2, v1, p1, v0, p0}, Lzz2;-><init>(ILcc4;Lhj1;Lhj1;)V

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
