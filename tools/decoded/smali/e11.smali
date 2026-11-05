.class public final Le11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;
.implements Li11;


# instance fields
.field public final a:Lp64;

.field public final b:I


# direct methods
.method public constructor <init>(Lp64;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le11;->a:Lp64;

    .line 9
    iput p2, p0, Le11;->b:I

    .line 11
    if-ltz p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 16
    const/16 p1, 0x2e

    .line 18
    invoke-static {p2, p1, p0}, Lid0;->h(IILjava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)Lp64;
    .locals 1

    .line 1
    iget v0, p0, Le11;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 6
    new-instance v0, Le11;

    .line 8
    invoke-direct {v0, p0, p1}, Le11;-><init>(Lp64;I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Le11;

    .line 14
    iget-object p0, p0, Le11;->a:Lp64;

    .line 16
    invoke-direct {p1, p0, v0}, Le11;-><init>(Lp64;I)V

    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld11;

    .line 3
    invoke-direct {v0, p0}, Ld11;-><init>(Le11;)V

    .line 6
    return-object v0
.end method
