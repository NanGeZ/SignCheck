.class public final Lee;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic a:Lrf0;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Llj1;

.field public final synthetic d:Llj1;

.field public final synthetic e:Llj1;

.field public final synthetic f:Ly74;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lrf0;Lzw2;Llj1;Llj1;Llj1;Ly74;JJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee;->a:Lrf0;

    .line 3
    iput-object p2, p0, Lee;->b:Lzw2;

    .line 5
    iput-object p3, p0, Lee;->c:Llj1;

    .line 7
    iput-object p4, p0, Lee;->d:Llj1;

    .line 9
    iput-object p5, p0, Lee;->e:Llj1;

    .line 11
    iput-object p6, p0, Lee;->f:Ly74;

    .line 13
    iput-wide p7, p0, Lee;->z:J

    .line 15
    iput-wide p9, p0, Lee;->A:J

    .line 17
    iput-wide p11, p0, Lee;->B:J

    .line 19
    iput-wide p13, p0, Lee;->C:J

    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Lee;->D:J

    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lee;->a:Lrf0;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lee;->b:Lzw2;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lee;->c:Llj1;

    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lee;->d:Llj1;

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lee;->e:Llj1;

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lee;->f:Ly74;

    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lee;->z:J

    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lee;->A:J

    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lee;->B:J

    .line 45
    move-object v14, v12

    .line 46
    iget-wide v12, v0, Lee;->C:J

    .line 48
    move-object v15, v1

    .line 49
    iget-wide v0, v0, Lee;->D:J

    .line 51
    move-wide/from16 v18, v0

    .line 53
    move-object v0, v14

    .line 54
    move-object v1, v15

    .line 55
    move-wide/from16 v14, v18

    .line 57
    invoke-static/range {v0 .. v17}, Lne;->a(Lrf0;Lzw2;Llj1;Llj1;Llj1;Ly74;JJJJJLih0;I)V

    .line 60
    sget-object v0, Lyw4;->a:Lyw4;

    .line 62
    return-object v0
.end method
