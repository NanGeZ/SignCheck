.class public final Ll14;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lb85;

.field public final synthetic C:Lrf0;

.field public final synthetic D:I

.field public final synthetic E:S

.field public final synthetic a:Lzw2;

.field public final synthetic b:Lrf0;

.field public final synthetic c:Llj1;

.field public final synthetic d:Llj1;

.field public final synthetic e:Llj1;

.field public final synthetic f:B

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll14;->a:Lzw2;

    .line 3
    iput-object p2, p0, Ll14;->b:Lrf0;

    .line 5
    iput-object p3, p0, Ll14;->c:Llj1;

    .line 7
    iput-object p4, p0, Ll14;->d:Llj1;

    .line 9
    iput-object p5, p0, Ll14;->e:Llj1;

    .line 11
    iput-byte p6, p0, Ll14;->f:B

    .line 13
    iput-wide p7, p0, Ll14;->z:J

    .line 15
    iput-wide p9, p0, Ll14;->A:J

    .line 17
    iput-object p11, p0, Ll14;->B:Lb85;

    .line 19
    iput-object p12, p0, Ll14;->C:Lrf0;

    .line 21
    iput p13, p0, Ll14;->D:I

    .line 23
    iput-short p14, p0, Ll14;->E:S

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, Ll14;->D:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 21
    move-result v13

    .line 22
    iget-short v14, v0, Ll14;->E:S

    .line 24
    iget-object v1, v0, Ll14;->a:Lzw2;

    .line 26
    move-object v2, v1

    .line 27
    iget-object v1, v0, Ll14;->b:Lrf0;

    .line 29
    move-object v3, v2

    .line 30
    iget-object v2, v0, Ll14;->c:Llj1;

    .line 32
    move-object v4, v3

    .line 33
    iget-object v3, v0, Ll14;->d:Llj1;

    .line 35
    move-object v5, v4

    .line 36
    iget-object v4, v0, Ll14;->e:Llj1;

    .line 38
    move-object v6, v5

    .line 39
    iget-byte v5, v0, Ll14;->f:B

    .line 41
    move-object v8, v6

    .line 42
    iget-wide v6, v0, Ll14;->z:J

    .line 44
    move-object v10, v8

    .line 45
    iget-wide v8, v0, Ll14;->A:J

    .line 47
    move-object v11, v10

    .line 48
    iget-object v10, v0, Ll14;->B:Lb85;

    .line 50
    iget-object v0, v0, Ll14;->C:Lrf0;

    .line 52
    move-object v15, v11

    .line 53
    move-object v11, v0

    .line 54
    move-object v0, v15

    .line 55
    invoke-static/range {v0 .. v14}, Lo14;->h(Lzw2;Lrf0;Llj1;Llj1;Llj1;IJJLb85;Lrf0;Lih0;II)V

    .line 58
    sget-object v0, Lyw4;->a:Lyw4;

    .line 60
    return-object v0
.end method
