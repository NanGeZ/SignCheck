.class public final Lie;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Llj1;

.field public final synthetic C:Lrf0;

.field public final synthetic a:Llj1;

.field public final synthetic b:Llj1;

.field public final synthetic c:Llj1;

.field public final synthetic d:Ly74;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Llj1;Llj1;Llj1;Ly74;JJJJLlj1;Lrf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie;->a:Llj1;

    .line 3
    iput-object p2, p0, Lie;->b:Llj1;

    .line 5
    iput-object p3, p0, Lie;->c:Llj1;

    .line 7
    iput-object p4, p0, Lie;->d:Ly74;

    .line 9
    iput-wide p5, p0, Lie;->e:J

    .line 11
    iput-wide p7, p0, Lie;->f:J

    .line 13
    iput-wide p9, p0, Lie;->z:J

    .line 15
    iput-wide p11, p0, Lie;->A:J

    .line 17
    iput-object p13, p0, Lie;->B:Llj1;

    .line 19
    iput-object p14, p0, Lie;->C:Lrf0;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lih0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-virtual {v1}, Lih0;->B()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, Lhe;

    .line 33
    iget-object v3, v0, Lie;->C:Lrf0;

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Lie;->B:Llj1;

    .line 38
    invoke-direct {v2, v5, v3, v4}, Lhe;-><init>(Llj1;Lrf0;B)V

    .line 41
    const v3, 0x455a457c

    .line 44
    invoke-static {v3, v2, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x1a

    .line 50
    invoke-static {v3, v1}, Lgd0;->d(ILih0;)J

    .line 53
    move-result-wide v8

    .line 54
    iget-wide v14, v0, Lie;->A:J

    .line 56
    const/16 v17, 0x6

    .line 58
    move-object/from16 v16, v1

    .line 60
    move-object v3, v2

    .line 61
    iget-object v2, v0, Lie;->a:Llj1;

    .line 63
    move-object v4, v3

    .line 64
    iget-object v3, v0, Lie;->b:Llj1;

    .line 66
    move-object v5, v4

    .line 67
    iget-object v4, v0, Lie;->c:Llj1;

    .line 69
    move-object v6, v5

    .line 70
    iget-object v5, v0, Lie;->d:Ly74;

    .line 72
    move-object v10, v6

    .line 73
    iget-wide v6, v0, Lie;->e:J

    .line 75
    move-object v12, v10

    .line 76
    iget-wide v10, v0, Lie;->f:J

    .line 78
    move-object v13, v2

    .line 79
    iget-wide v1, v0, Lie;->z:J

    .line 81
    move-object v0, v12

    .line 82
    move-wide/from16 v18, v1

    .line 84
    move-object v2, v13

    .line 85
    move-wide/from16 v12, v18

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static/range {v0 .. v17}, Lne;->a(Lrf0;Lzw2;Llj1;Llj1;Llj1;Ly74;JJJJJLih0;I)V

    .line 91
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 93
    return-object v0
.end method
