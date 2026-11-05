.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# instance fields
.field public final a:Lxk;

.field public final b:Lxk;


# direct methods
.method public constructor <init>(Lxk;Lxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lal;->a:Lxk;

    .line 6
    iput-object p2, p0, Lal;->b:Lxk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llz;
    .locals 2

    .line 1
    new-instance v0, Lvd4;

    .line 3
    iget-object v1, p0, Lal;->a:Lxk;

    .line 5
    invoke-virtual {v1}, Lxk;->o()Lad0;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lal;->b:Lxk;

    .line 11
    invoke-virtual {p0}, Lxk;->o()Lad0;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lvd4;-><init>(Lad0;Lad0;)V

    .line 18
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal;->a:Lxk;

    .line 3
    invoke-virtual {v0}, Lcz;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lal;->b:Lxk;

    .line 11
    invoke-virtual {p0}, Lcz;->c()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
