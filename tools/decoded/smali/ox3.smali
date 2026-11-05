.class public final Lox3;
.super Ly3;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lpx3;


# direct methods
.method public constructor <init>(Lpx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lox3;->e:Lpx3;

    .line 6
    iget v0, p1, Lpx3;->d:I

    .line 8
    iput v0, p0, Lox3;->c:I

    .line 10
    iget p1, p1, Lpx3;->c:I

    .line 12
    iput p1, p0, Lox3;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lox3;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    iput-byte v0, p0, Ly3;->a:B

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lox3;->e:Lpx3;

    .line 11
    iget-object v2, v1, Lpx3;->a:[Ljava/lang/Object;

    .line 13
    iget v3, p0, Lox3;->d:I

    .line 15
    aget-object v2, v2, v3

    .line 17
    iput-object v2, p0, Ly3;->b:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-byte v2, p0, Ly3;->a:B

    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lpx3;->b:I

    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lox3;->d:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lox3;->c:I

    .line 32
    return-void
.end method
