.class public final Lon;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lb85;

.field public final synthetic b:F

.field public final synthetic c:Lsr4;

.field public final synthetic d:Llj1;

.field public final synthetic e:Llp4;

.field public final synthetic f:Llj1;

.field public final synthetic z:Lrf0;


# direct methods
.method public constructor <init>(Lb85;FLsr4;Llj1;Llp4;Llj1;Lrf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon;->a:Lb85;

    .line 3
    iput p2, p0, Lon;->b:F

    .line 5
    iput-object p3, p0, Lon;->c:Lsr4;

    .line 7
    iput-object p4, p0, Lon;->d:Llj1;

    .line 9
    iput-object p5, p0, Lon;->e:Llp4;

    .line 11
    iput-object p6, p0, Lon;->f:Llj1;

    .line 13
    iput-object p7, p0, Lon;->z:Lrf0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v13}, Lih0;->B()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lih0;->P()V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 33
    iget-object v2, v0, Lon;->a:Lb85;

    .line 35
    invoke-static {v1, v2}, Ld95;->a(Lzw2;Lb85;)Lzw2;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ls50;->n(Lzw2;)Lzw2;

    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lon;->b:F

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v13, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_2

    .line 62
    sget-object v2, Lch0;->a:Lt60;

    .line 64
    if-ne v3, v2, :cond_3

    .line 66
    :cond_2
    new-instance v3, Lnn;

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v13, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 74
    :cond_3
    check-cast v3, Lnn;

    .line 76
    iget-object v2, v0, Lon;->c:Lsr4;

    .line 78
    iget-wide v4, v2, Lsr4;->c:J

    .line 80
    move-wide v6, v4

    .line 81
    iget-wide v4, v2, Lsr4;->d:J

    .line 83
    iget-wide v8, v2, Lsr4;->e:J

    .line 85
    sget-object v10, Lnp3;->a:Lwr;

    .line 87
    iget-object v12, v0, Lon;->z:Lrf0;

    .line 89
    const/high16 v14, 0x6c00000

    .line 91
    move-wide v15, v8

    .line 92
    move-object v9, v1

    .line 93
    move-object v1, v3

    .line 94
    move-wide v2, v6

    .line 95
    move-wide v6, v15

    .line 96
    iget-object v8, v0, Lon;->d:Llj1;

    .line 98
    move-object v11, v9

    .line 99
    iget-object v9, v0, Lon;->e:Llp4;

    .line 101
    iget-object v0, v0, Lon;->f:Llj1;

    .line 103
    move-object v15, v11

    .line 104
    move-object v11, v0

    .line 105
    move-object v0, v15

    .line 106
    invoke-static/range {v0 .. v14}, Lun;->c(Lzw2;Lnn;JJJLlj1;Llp4;Lyr;Llj1;Lrf0;Lih0;I)V

    .line 109
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 111
    return-object v0
.end method
