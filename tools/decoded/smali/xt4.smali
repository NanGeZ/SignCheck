.class public abstract Lxt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lwt4;->e:Lwt4;

    .line 6
    iget-object v0, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lxt4;->a:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt4;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lxt4;->b:I

    .line 5
    iput p3, p0, Lxt4;->c:I

    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lxt4;->c:I

    .line 3
    iget p0, p0, Lxt4;->b:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
