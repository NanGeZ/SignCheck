.class public final Ltn;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lyr;

.field public final synthetic B:Llj1;

.field public final synthetic C:Lrf0;

.field public final synthetic a:Lzw2;

.field public final synthetic b:Lnn;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Llj1;

.field public final synthetic z:Llp4;


# direct methods
.method public constructor <init>(Lzw2;Lnn;JJJLlj1;Llp4;Lyr;Llj1;Lrf0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn;->a:Lzw2;

    .line 3
    iput-object p2, p0, Ltn;->b:Lnn;

    .line 5
    iput-wide p3, p0, Ltn;->c:J

    .line 7
    iput-wide p5, p0, Ltn;->d:J

    .line 9
    iput-wide p7, p0, Ltn;->e:J

    .line 11
    iput-object p9, p0, Ltn;->f:Llj1;

    .line 13
    iput-object p10, p0, Ltn;->z:Llp4;

    .line 15
    iput-object p11, p0, Ltn;->A:Lyr;

    .line 17
    iput-object p12, p0, Ltn;->B:Llj1;

    .line 19
    iput-object p13, p0, Ltn;->C:Lrf0;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    const v1, 0x6c00001

    .line 17
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Ltn;->a:Lzw2;

    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Ltn;->b:Lnn;

    .line 26
    move-object v4, v2

    .line 27
    iget-wide v2, v0, Ltn;->c:J

    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, Ltn;->d:J

    .line 32
    move-object v8, v6

    .line 33
    iget-wide v6, v0, Ltn;->e:J

    .line 35
    move-object v9, v8

    .line 36
    iget-object v8, v0, Ltn;->f:Llj1;

    .line 38
    move-object v10, v9

    .line 39
    iget-object v9, v0, Ltn;->z:Llp4;

    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v0, Ltn;->A:Lyr;

    .line 44
    move-object v12, v11

    .line 45
    iget-object v11, v0, Ltn;->B:Llj1;

    .line 47
    iget-object v0, v0, Ltn;->C:Lrf0;

    .line 49
    move-object v15, v12

    .line 50
    move-object v12, v0

    .line 51
    move-object v0, v15

    .line 52
    invoke-static/range {v0 .. v14}, Lun;->c(Lzw2;Lnn;JJJLlj1;Llp4;Lyr;Llj1;Lrf0;Lih0;I)V

    .line 55
    sget-object v0, Lyw4;->a:Lyw4;

    .line 57
    return-object v0
.end method
