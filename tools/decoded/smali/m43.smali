.class public final Lm43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyw2;

.field public b:I

.field public c:Lf03;

.field public d:Lf03;

.field public e:Z

.field public final synthetic f:Luh0;


# direct methods
.method public constructor <init>(Luh0;Lyw2;ILf03;Lf03;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm43;->f:Luh0;

    .line 6
    iput-object p2, p0, Lm43;->a:Lyw2;

    .line 8
    iput p3, p0, Lm43;->b:I

    .line 10
    iput-object p4, p0, Lm43;->c:Lf03;

    .line 12
    iput-object p5, p0, Lm43;->d:Lf03;

    .line 14
    iput-boolean p6, p0, Lm43;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm43;->c:Lf03;

    .line 3
    iget v1, p0, Lm43;->b:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lxw2;

    .line 12
    iget-object p0, p0, Lm43;->d:Lf03;

    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 17
    aget-object p0, p0, v1

    .line 19
    check-cast p0, Lxw2;

    .line 21
    sget-object p2, Lo43;->a:Ln43;

    .line 23
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    if-ne p1, p0, :cond_1

    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
