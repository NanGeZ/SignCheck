.class public final Lln4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg2;

.field public final b:Lvn4;

.field public final c:Lco4;

.field public final d:Z

.field public final e:Z

.field public final f:Lcp4;

.field public final g:Lc63;

.field public final h:Lsw4;

.field public final i:Lhq0;

.field public final j:Lhj1;

.field public final k:I


# direct methods
.method public constructor <init>(Lrg2;Lvn4;Lco4;ZZLcp4;Lc63;Lsw4;Lhq0;Lhj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lln4;->a:Lrg2;

    .line 6
    iput-object p2, p0, Lln4;->b:Lvn4;

    .line 8
    iput-object p3, p0, Lln4;->c:Lco4;

    .line 10
    iput-boolean p4, p0, Lln4;->d:Z

    .line 12
    iput-boolean p5, p0, Lln4;->e:Z

    .line 14
    iput-object p6, p0, Lln4;->f:Lcp4;

    .line 16
    iput-object p7, p0, Lln4;->g:Lc63;

    .line 18
    iput-object p8, p0, Lln4;->h:Lsw4;

    .line 20
    iput-object p9, p0, Lln4;->i:Lhq0;

    .line 22
    iput-object p10, p0, Lln4;->j:Lhj1;

    .line 24
    iput p11, p0, Lln4;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln4;->a:Lrg2;

    .line 3
    iget-object v0, v0, Lrg2;->d:Lx42;

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance p1, Lpb1;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Lx42;->j(Ljava/util/List;)Lco4;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lln4;->j:Lhj1;

    .line 27
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
