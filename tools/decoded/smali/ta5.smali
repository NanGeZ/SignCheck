.class public final Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0;
.implements Ldh2;


# instance fields
.field public final a:Lhg;

.field public final b:Lvh0;

.field public c:Z

.field public d:Lah2;

.field public e:Lrf0;


# direct methods
.method public constructor <init>(Lhg;Lvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lta5;->a:Lhg;

    .line 6
    iput-object p2, p0, Lta5;->b:Lvh0;

    .line 8
    sget-object p1, Llg0;->a:Lrf0;

    .line 10
    iput-object p1, p0, Lta5;->e:Lrf0;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lta5;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lta5;->c:Z

    .line 8
    iget-object v0, p0, Lta5;->a:Lhg;

    .line 10
    invoke-virtual {v0}, Lhg;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a01c0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lta5;->d:Lah2;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p0}, Lah2;->c(Leh2;)V

    .line 28
    :cond_0
    iget-object p0, p0, Lta5;->b:Lvh0;

    .line 30
    invoke-virtual {p0}, Lvh0;->l()V

    .line 33
    return-void
.end method

.method public final d(Lrf0;)V
    .locals 2

    .line 1
    new-instance v0, Ll13;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, p0, p1, v1}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Lta5;->a:Lhg;

    .line 10
    invoke-virtual {p0, v0}, Lhg;->setOnViewTreeOwnersAvailable(Lhj1;)V

    .line 13
    return-void
.end method

.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 0

    .line 1
    sget-object p1, Lyg2;->ON_DESTROY:Lyg2;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lta5;->c()V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lyg2;->ON_CREATE:Lyg2;

    .line 11
    if-ne p2, p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lta5;->c:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lta5;->e:Lrf0;

    .line 19
    invoke-virtual {p0, p1}, Lta5;->d(Lrf0;)V

    .line 22
    :cond_1
    return-void
.end method
