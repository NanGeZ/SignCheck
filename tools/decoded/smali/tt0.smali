.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/z;ZLks;)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Ltt0;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltt0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ltt0;->b:Z

    return-void
.end method

.method public constructor <init>(Lhh2;Lyg2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltt0;->a:B

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltt0;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ltt0;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltt0;->a:B

    .line 3
    iget-object v1, p0, Ltt0;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ltt0;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean v0, p0, Ltt0;->b:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    check-cast v2, Lhh2;

    .line 16
    check-cast v1, Lyg2;

    .line 18
    invoke-virtual {v2, v1}, Lhh2;->f(Lyg2;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ltt0;->b:Z

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/z;

    .line 27
    iget-object v0, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 29
    check-cast v1, Landroidx/fragment/app/z;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 33
    iget-boolean p0, p0, Ltt0;->b:Z

    .line 35
    sget-object v2, Lzh1;->a:Lei1;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lu84;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lu84;

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
