.class public final Lrk;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lgh0;

.field public final synthetic d:Lr04;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj1;Lgh0;Lr04;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrk;->b:Lhj1;

    .line 5
    iput-object p3, p0, Lrk;->c:Lgh0;

    .line 7
    iput-object p4, p0, Lrk;->d:Lr04;

    .line 9
    iput p5, p0, Lrk;->e:I

    .line 11
    iput-object p6, p0, Lrk;->f:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lw45;

    .line 3
    iget-object v1, p0, Lrk;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lka3;

    .line 11
    iget-object v1, p0, Lrk;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lrk;->b:Lhj1;

    .line 15
    iget-object v3, p0, Lrk;->c:Lgh0;

    .line 17
    iget-object v4, p0, Lrk;->d:Lr04;

    .line 19
    iget v5, p0, Lrk;->e:I

    .line 21
    invoke-direct/range {v0 .. v6}, Lw45;-><init>(Landroid/content/Context;Lhj1;Lgh0;Lr04;ILka3;)V

    .line 24
    invoke-virtual {v0}, Lpk;->getLayoutNode()Lec2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
