.class public final Lvl0;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Le64;


# instance fields
.field public G:Z

.field public final H:Z

.field public I:Lhj1;


# direct methods
.method public constructor <init>(ZZLhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-boolean p1, p0, Lvl0;->G:Z

    .line 6
    iput-boolean p2, p0, Lvl0;->H:Z

    .line 8
    iput-object p3, p0, Lvl0;->I:Lhj1;

    .line 10
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvl0;->H:Z

    .line 3
    return p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvl0;->G:Z

    .line 3
    return p0
.end method

.method public final w(Lb64;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl0;->I:Lhj1;

    .line 3
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
