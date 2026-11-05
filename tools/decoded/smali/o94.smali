.class public final Lo94;
.super Lsq4;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Las2;

.field public final f:Lwr2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo94;->g:Ljava/lang/Object;

    .line 8
    new-instance v0, Lij;

    .line 10
    invoke-direct {v0}, Lij;-><init>()V

    .line 13
    new-instance v1, Lr51;

    .line 15
    invoke-direct {v1}, Lr51;-><init>()V

    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-object v1, Lf32;->b:La32;

    .line 22
    sget-object v7, Ldu3;->e:Ldu3;

    .line 24
    new-instance v1, Lvr2;

    .line 26
    invoke-direct {v1}, Lvr2;-><init>()V

    .line 29
    sget-object v2, Lyr2;->a:Lyr2;

    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    new-instance v2, Lxr2;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    invoke-direct/range {v2 .. v9}, Lxr2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ll30;Ljava/util/List;Lf32;J)V

    .line 47
    :cond_0
    new-instance v2, Las2;

    .line 49
    new-instance v2, Lur2;

    .line 51
    invoke-direct {v2, v0}, Ltr2;-><init>(Lij;)V

    .line 54
    new-instance v0, Lwr2;

    .line 56
    invoke-direct {v0, v1}, Lwr2;-><init>(Lvr2;)V

    .line 59
    sget-object v0, Les2;->B:Les2;

    .line 61
    return-void
.end method

.method public constructor <init>(JZZLas2;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Las2;->c:Lwr2;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lo94;->b:J

    .line 12
    iput-wide p1, p0, Lo94;->c:J

    .line 14
    iput-boolean p3, p0, Lo94;->d:Z

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p5, p0, Lo94;->e:Las2;

    .line 21
    iput-object p4, p0, Lo94;->f:Lwr2;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lo94;->g:Ljava/lang/Object;

    .line 3
    if-eq p0, p1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILqq4;Z)Lqq4;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ll30;->i(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lo94;->g:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lp9;->c:Lp9;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lo94;->b:J

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v8}, Lqq4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 29
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ll30;->i(II)V

    .line 5
    sget-object p0, Lo94;->g:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final m(ILrq4;J)Lrq4;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Ll30;->i(II)V

    .line 5
    sget-object p1, Lrq4;->o:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lo94;->f:Lwr2;

    .line 9
    iget-wide v7, p0, Lo94;->c:J

    .line 11
    iget-object v1, p0, Lo94;->e:Las2;

    .line 13
    iget-boolean v2, p0, Lo94;->d:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lrq4;->b(Las2;ZZLwr2;JJ)V

    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
