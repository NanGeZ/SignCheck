.class public final Lh34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# static fields
.field public static final i:Luc1;


# instance fields
.field public final a:Lvc3;

.field public final b:Lvc3;

.field public final c:Lzy2;

.field public final d:Lvc3;

.field public e:F

.field public final f:Lqt0;

.field public final g:Lwv0;

.field public final h:Lwv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj14;->d:Lj14;

    .line 3
    sget-object v1, Luy3;->V:Luy3;

    .line 5
    sget-object v2, Lh14;->a:Luc1;

    .line 7
    new-instance v2, Luc1;

    .line 9
    const/16 v3, 0x1c

    .line 11
    invoke-direct {v2, v0, v1, v3}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    sput-object v2, Lh34;->i:Luc1;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Ln9;->b:I

    .line 6
    new-instance v0, Lvc3;

    .line 8
    invoke-direct {v0, p1}, Lvc3;-><init>(I)V

    .line 11
    iput-object v0, p0, Lh34;->a:Lvc3;

    .line 13
    new-instance p1, Lvc3;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lvc3;-><init>(I)V

    .line 19
    iput-object p1, p0, Lh34;->b:Lvc3;

    .line 21
    new-instance p1, Lzy2;

    .line 23
    invoke-direct {p1}, Lzy2;-><init>()V

    .line 26
    iput-object p1, p0, Lh34;->c:Lzy2;

    .line 28
    new-instance p1, Lvc3;

    .line 30
    const v1, 0x7fffffff

    .line 33
    invoke-direct {p1, v1}, Lvc3;-><init>(I)V

    .line 36
    iput-object p1, p0, Lh34;->d:Lvc3;

    .line 38
    new-instance p1, Lsb3;

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {p1, p0, v1}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 44
    new-instance v1, Lqt0;

    .line 46
    invoke-direct {v1, p1}, Lqt0;-><init>(Lhj1;)V

    .line 49
    iput-object v1, p0, Lh34;->f:Lqt0;

    .line 51
    new-instance p1, Lg34;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p1, p0, v1}, Lg34;-><init>(Lh34;B)V

    .line 57
    invoke-static {p1}, Lkc4;->b(Lgj1;)Lwv0;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lh34;->g:Lwv0;

    .line 63
    new-instance p1, Lg34;

    .line 65
    invoke-direct {p1, p0, v0}, Lg34;-><init>(Lh34;B)V

    .line 68
    invoke-static {p1}, Lkc4;->b(Lgj1;)Lwv0;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lh34;->h:Lwv0;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->f:Lqt0;

    .line 3
    invoke-virtual {p0}, Lqt0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->h:Lwv0;

    .line 3
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->g:Lwv0;

    .line 3
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->f:Lqt0;

    .line 3
    invoke-virtual {p0, p1}, Lqt0;->d(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lh03;Llj1;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh34;->f:Lqt0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqt0;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lvm0;->a:Lvm0;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 14
    return-object p0
.end method
