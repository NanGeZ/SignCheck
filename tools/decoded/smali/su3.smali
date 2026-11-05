.class public final Lsu3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Ll04;

.field public final synthetic b:Lg14;

.field public final synthetic c:Lr04;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll04;Lg14;Lr04;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu3;->a:Ll04;

    .line 3
    iput-object p2, p0, Lsu3;->b:Lg14;

    .line 5
    iput-object p3, p0, Lsu3;->c:Lr04;

    .line 7
    iput-object p4, p0, Lsu3;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lsu3;->e:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lsu3;->f:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsu3;->a:Ll04;

    .line 3
    iget-object v1, v0, Ll04;->b:Lr04;

    .line 5
    iget-object v2, p0, Lsu3;->c:Lr04;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iput-object v2, v0, Ll04;->b:Lr04;

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Ll04;->c:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lsu3;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    iput-object v4, v0, Ll04;->c:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lsu3;->b:Lg14;

    .line 31
    iput-object v1, v0, Ll04;->a:Lg14;

    .line 33
    iget-object v1, p0, Lsu3;->e:Ljava/lang/Object;

    .line 35
    iput-object v1, v0, Ll04;->d:Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lsu3;->f:[Ljava/lang/Object;

    .line 39
    iput-object p0, v0, Ll04;->e:[Ljava/lang/Object;

    .line 41
    iget-object p0, v0, Ll04;->f:Lq04;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    if-eqz v3, :cond_2

    .line 47
    check-cast p0, Lw73;

    .line 49
    invoke-virtual {p0}, Lw73;->F()V

    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Ll04;->f:Lq04;

    .line 55
    invoke-virtual {v0}, Ll04;->b()V

    .line 58
    :cond_2
    sget-object p0, Lyw4;->a:Lyw4;

    .line 60
    return-object p0
.end method
