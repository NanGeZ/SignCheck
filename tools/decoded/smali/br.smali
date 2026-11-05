.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldr;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ldr;Lgj1;Lgj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lbr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->b:Ldr;

    iput-object p2, p0, Lbr;->c:Lgj1;

    iput-object p3, p0, Lbr;->d:Lgj1;

    return-void
.end method

.method public synthetic constructor <init>(Ldr;Lgj1;Lgj1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput-byte p4, p0, Lbr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->b:Ldr;

    iput-object p2, p0, Lbr;->c:Lgj1;

    iput-object p3, p0, Lbr;->d:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbr;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lbr;->d:Lgj1;

    .line 7
    iget-object v3, p0, Lbr;->c:Lgj1;

    .line 9
    iget-object p0, p0, Lbr;->b:Ldr;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lih0;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v2, p1, p2}, Lcr;->b(Ldr;Lgj1;Lgj1;Lih0;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v10, p1

    .line 31
    check-cast v10, Lih0;

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    and-int/lit8 p1, p1, 0x3

    .line 41
    const/4 p2, 0x2

    .line 42
    if-ne p1, p2, :cond_1

    .line 44
    invoke-virtual {v10}, Lih0;->B()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v10}, Lih0;->P()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lww2;->a:Lww2;

    .line 57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 68
    move-result-object v4

    .line 69
    const/high16 p1, 0x41e00000    # 28.0f

    .line 71
    invoke-static {p1}, Lcz3;->b(F)Lbz3;

    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Lu80;

    .line 77
    const/high16 p1, 0x41000000    # 8.0f

    .line 79
    const/high16 v0, 0x40c00000    # 6.0f

    .line 81
    invoke-direct {v7, p1, p2, v0}, Lu80;-><init>(FFF)V

    .line 84
    new-instance p1, Ls0;

    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-direct {p1, p0, v3, v2, p2}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    const p0, -0x3a5abfce

    .line 93
    invoke-static {p0, p1, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 96
    move-result-object v9

    .line 97
    const v11, 0x30006

    .line 100
    const/16 v12, 0x14

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v4 .. v12}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 107
    :goto_1
    return-object v1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
