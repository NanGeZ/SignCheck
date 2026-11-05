.class public final Lpn;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lsr4;

.field public final synthetic B:I

.field public final synthetic a:Lzw2;

.field public final synthetic b:Llj1;

.field public final synthetic c:Llp4;

.field public final synthetic d:Llj1;

.field public final synthetic e:Lnj1;

.field public final synthetic f:F

.field public final synthetic z:Lb85;


# direct methods
.method public constructor <init>(Lzw2;Llj1;Llp4;Llj1;Lnj1;FLb85;Lsr4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->a:Lzw2;

    .line 3
    iput-object p2, p0, Lpn;->b:Llj1;

    .line 5
    iput-object p3, p0, Lpn;->c:Llp4;

    .line 7
    iput-object p4, p0, Lpn;->d:Llj1;

    .line 9
    iput-object p5, p0, Lpn;->e:Lnj1;

    .line 11
    iput p6, p0, Lpn;->f:F

    .line 13
    iput-object p7, p0, Lpn;->z:Lb85;

    .line 15
    iput-object p8, p0, Lpn;->A:Lsr4;

    .line 17
    iput p9, p0, Lpn;->B:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lpn;->B:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lpn;->a:Lzw2;

    .line 19
    iget-object v1, p0, Lpn;->b:Llj1;

    .line 21
    iget-object v2, p0, Lpn;->c:Llp4;

    .line 23
    iget-object v3, p0, Lpn;->d:Llj1;

    .line 25
    iget-object v4, p0, Lpn;->e:Lnj1;

    .line 27
    iget v5, p0, Lpn;->f:F

    .line 29
    iget-object v6, p0, Lpn;->z:Lb85;

    .line 31
    iget-object v7, p0, Lpn;->A:Lsr4;

    .line 33
    invoke-static/range {v0 .. v9}, Lun;->a(Lzw2;Llj1;Llp4;Llj1;Lnj1;FLb85;Lsr4;Lih0;I)V

    .line 36
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    return-object p0
.end method
