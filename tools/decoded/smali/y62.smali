.class public final Ly62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lje2;


# direct methods
.method public constructor <init>(IILje2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly62;->a:I

    .line 6
    iput p2, p0, Ly62;->b:I

    .line 8
    iput-object p3, p0, Ly62;->c:Lje2;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-ltz p1, :cond_1

    .line 13
    if-lez p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "size should be >0, but was "

    .line 18
    invoke-static {p2, p1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lh50;->j(Ljava/lang/Object;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p2, "startIndex should be >= 0, but was "

    .line 28
    invoke-static {p1, p2}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lh50;->j(Ljava/lang/Object;)V

    .line 35
    throw p0
.end method
