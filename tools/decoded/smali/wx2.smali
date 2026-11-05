.class public final Lwx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxr4;

.field public final b:Lfs4;

.field public final c:Les4;

.field public final d:Lnu4;

.field public e:I


# direct methods
.method public constructor <init>(Lxr4;Lfs4;Les4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwx2;->a:Lxr4;

    .line 6
    iput-object p2, p0, Lwx2;->b:Lfs4;

    .line 8
    iput-object p3, p0, Lwx2;->c:Les4;

    .line 10
    iget-object p1, p1, Lxr4;->g:Lng1;

    .line 12
    iget-object p1, p1, Lng1;->n:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lnu4;

    .line 24
    invoke-direct {p1}, Lnu4;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lwx2;->d:Lnu4;

    .line 31
    return-void
.end method
