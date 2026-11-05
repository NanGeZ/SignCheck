.class public final Lw34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld34;


# instance fields
.field public final synthetic a:La44;

.field public final synthetic b:Ly34;


# direct methods
.method public constructor <init>(La44;Ly34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw34;->a:La44;

    .line 6
    iput-object p2, p0, Lw34;->b:Ly34;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lw34;->a:La44;

    .line 3
    invoke-virtual {v0, p1}, La44;->g(F)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, La44;->d(J)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lw34;->b:Ly34;

    .line 13
    iget-object p0, p0, Ly34;->a:La44;

    .line 15
    const/4 p1, 0x2

    .line 16
    iput-byte p1, p0, La44;->g:B

    .line 18
    iget-object v3, p0, La44;->b:Lia3;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v4, p0, La44;->a:Lq34;

    .line 24
    invoke-interface {v4}, Lq34;->c()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    iget-object v4, p0, La44;->a:Lq34;

    .line 32
    invoke-interface {v4}, Lq34;->b()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    :cond_0
    iget-byte p1, p0, La44;->g:B

    .line 40
    iget-object p0, p0, La44;->j:Lsb3;

    .line 42
    invoke-interface {v3, v1, v2, p1, p0}, Lia3;->a(JILsb3;)J

    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, La44;->h:Ld34;

    .line 49
    invoke-virtual {p0, v3, v1, v2, p1}, La44;->b(Ld34;JI)J

    .line 52
    move-result-wide p0

    .line 53
    :goto_0
    invoke-virtual {v0, p0, p1}, La44;->f(J)F

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, La44;->c(F)F

    .line 60
    move-result p0

    .line 61
    return p0
.end method
