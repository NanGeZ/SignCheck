.class public final Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvh0;

.field public c:Lze;

.field public d:Llj1;

.field public e:I

.field public f:Lhz2;

.field public g:Ltz2;


# direct methods
.method public constructor <init>(Lvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzr3;->b:Lvh0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzr3;->b:Lvh0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lzr3;->c:Lze;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lze;->a()Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3;->b:Lvh0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1}, Lvh0;->p(Lzr3;Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr3;->b:Lvh0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lvh0;->H:Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzr3;->b:Lvh0;

    .line 11
    iput-object v0, p0, Lzr3;->f:Lhz2;

    .line 13
    iput-object v0, p0, Lzr3;->g:Ltz2;

    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lzr3;->a:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 7
    iput p1, p0, Lzr3;->a:I

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 12
    iput p1, p0, Lzr3;->a:I

    .line 14
    return-void
.end method
