.class public final Ljd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2;


# instance fields
.field public final a:Led2;

.field public final b:Lre2;

.field public final c:I

.field public final synthetic d:Lre2;

.field public final synthetic e:Lxd2;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Led2;Lre2;ILxd2;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ljd2;->d:Lre2;

    .line 6
    iput-object p4, p0, Ljd2;->e:Lxd2;

    .line 8
    iput p5, p0, Ljd2;->f:I

    .line 10
    iput p6, p0, Ljd2;->g:I

    .line 12
    iput-wide p7, p0, Ljd2;->h:J

    .line 14
    iput-object p1, p0, Ljd2;->a:Led2;

    .line 16
    iput-object p2, p0, Ljd2;->b:Lre2;

    .line 18
    iput p3, p0, Ljd2;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIIJI)Lnd2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Ljd2;->a:Led2;

    .line 7
    invoke-virtual {v2, v1}, Led2;->d(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Led2;->b:Ldd2;

    .line 13
    invoke-virtual {v2, v1}, Lbh;->r(I)Ljava/lang/Object;

    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Ljd2;->b:Lre2;

    .line 19
    move-wide/from16 v13, p4

    .line 21
    invoke-virtual {v2, v1, v13, v14}, Lre2;->a(IJ)Ljava/util/List;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lij0;->f(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v13, v14}, Lij0;->j(J)I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lij0;->e(J)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-static {v13, v14}, Lij0;->i(J)I

    .line 45
    move-result v2

    .line 46
    :goto_0
    iget-object v4, v0, Ljd2;->d:Lre2;

    .line 48
    iget-object v4, v4, Lre2;->b:Loh4;

    .line 50
    invoke-interface {v4}, Lz62;->getLayoutDirection()Lrb2;

    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v0, Ljd2;->e:Lxd2;

    .line 56
    iget-object v12, v4, Lxd2;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 58
    new-instance v4, Lnd2;

    .line 60
    iget v7, v0, Ljd2;->g:I

    .line 62
    iget-wide v9, v0, Ljd2;->h:J

    .line 64
    iget v6, v0, Ljd2;->f:I

    .line 66
    move-object v0, v3

    .line 67
    move v3, v2

    .line 68
    move-object v2, v0

    .line 69
    move/from16 v15, p2

    .line 71
    move/from16 v16, p3

    .line 73
    move-object v0, v4

    .line 74
    move/from16 v4, p6

    .line 76
    invoke-direct/range {v0 .. v16}, Lnd2;-><init>(ILjava/lang/Object;IILrb2;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V

    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v0, "does not have fixed height"

    .line 82
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method
