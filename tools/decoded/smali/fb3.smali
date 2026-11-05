.class public final Lfb3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lre2;

.field public final synthetic c:J

.field public final synthetic d:Leb3;

.field public final synthetic e:J

.field public final synthetic f:Le10;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lre2;JLeb3;JLe10;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lfb3;->a:B

    iput-object p1, p0, Lfb3;->b:Lre2;

    iput-wide p2, p0, Lfb3;->c:J

    iput-object p4, p0, Lfb3;->d:Leb3;

    iput-wide p5, p0, Lfb3;->e:J

    iput-object p7, p0, Lfb3;->f:Le10;

    iput p8, p0, Lfb3;->z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfb3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    sget-object v8, Lx8;->I:Ld10;

    .line 14
    iget-object v0, p0, Lfb3;->b:Lre2;

    .line 16
    iget-object p1, v0, Lre2;->b:Loh4;

    .line 18
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 21
    move-result-object v10

    .line 22
    const/4 v11, 0x0

    .line 23
    iget v12, p0, Lfb3;->z:I

    .line 25
    iget-wide v2, p0, Lfb3;->c:J

    .line 27
    iget-object v4, p0, Lfb3;->d:Leb3;

    .line 29
    iget-wide v5, p0, Lfb3;->e:J

    .line 31
    sget-object v7, Lj93;->b:Lj93;

    .line 33
    iget-object v9, p0, Lfb3;->f:Le10;

    .line 35
    invoke-static/range {v0 .. v12}, Lb72;->v(Lre2;IJLeb3;JLj93;Ld10;Le10;Lrb2;ZI)Lfq2;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    sget-object v8, Lx8;->I:Ld10;

    .line 48
    iget-object v0, p0, Lfb3;->b:Lre2;

    .line 50
    iget-object p1, v0, Lre2;->b:Loh4;

    .line 52
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    iget v12, p0, Lfb3;->z:I

    .line 59
    iget-wide v2, p0, Lfb3;->c:J

    .line 61
    iget-object v4, p0, Lfb3;->d:Leb3;

    .line 63
    iget-wide v5, p0, Lfb3;->e:J

    .line 65
    sget-object v7, Lj93;->b:Lj93;

    .line 67
    iget-object v9, p0, Lfb3;->f:Le10;

    .line 69
    invoke-static/range {v0 .. v12}, Lb72;->v(Lre2;IJLeb3;JLj93;Ld10;Le10;Lrb2;ZI)Lfq2;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
