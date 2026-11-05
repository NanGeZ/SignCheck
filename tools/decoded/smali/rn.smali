.class public final Lrn;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:S

.field public final synthetic B:S

.field public final synthetic a:Llj1;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Llj1;

.field public final synthetic d:Lnj1;

.field public final synthetic e:F

.field public final synthetic f:Lb85;

.field public final synthetic z:Lsr4;


# direct methods
.method public constructor <init>(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn;->a:Llj1;

    .line 3
    iput-object p2, p0, Lrn;->b:Lzw2;

    .line 5
    iput-object p3, p0, Lrn;->c:Llj1;

    .line 7
    iput-object p4, p0, Lrn;->d:Lnj1;

    .line 9
    iput p5, p0, Lrn;->e:F

    .line 11
    iput-object p6, p0, Lrn;->f:Lb85;

    .line 13
    iput-object p7, p0, Lrn;->z:Lsr4;

    .line 15
    iput-short p8, p0, Lrn;->A:S

    .line 17
    iput-short p9, p0, Lrn;->B:S

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-short p1, p0, Lrn;->A:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v8

    .line 17
    iget-short v9, p0, Lrn;->B:S

    .line 19
    iget-object v0, p0, Lrn;->a:Llj1;

    .line 21
    iget-object v1, p0, Lrn;->b:Lzw2;

    .line 23
    iget-object v2, p0, Lrn;->c:Llj1;

    .line 25
    iget-object v3, p0, Lrn;->d:Lnj1;

    .line 27
    iget v4, p0, Lrn;->e:F

    .line 29
    iget-object v5, p0, Lrn;->f:Lb85;

    .line 31
    iget-object v6, p0, Lrn;->z:Lsr4;

    .line 33
    invoke-static/range {v0 .. v9}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 36
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    return-object p0
.end method
