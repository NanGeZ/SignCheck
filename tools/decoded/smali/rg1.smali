.class public abstract Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll44;


# instance fields
.field public final a:Ll44;


# direct methods
.method public constructor <init>(Ll44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg1;->a:Ll44;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->a:Ll44;

    .line 3
    invoke-interface {p0}, Ll44;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(J)Lk44;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->a:Ll44;

    .line 3
    invoke-interface {p0, p1, p2}, Ll44;->h(J)Lk44;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrg1;->a:Ll44;

    .line 3
    invoke-interface {p0}, Ll44;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
