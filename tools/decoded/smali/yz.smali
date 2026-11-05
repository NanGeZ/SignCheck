.class public final Lyz;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:S

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Llp4;

.field public final synthetic d:B

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzw2;Llp4;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyz;->b:Lzw2;

    .line 5
    iput-object p3, p0, Lyz;->c:Llp4;

    .line 7
    iput-byte p4, p0, Lyz;->d:B

    .line 9
    iput-boolean p5, p0, Lyz;->e:Z

    .line 11
    iput p6, p0, Lyz;->f:I

    .line 13
    iput-boolean p7, p0, Lyz;->z:Z

    .line 15
    iput p8, p0, Lyz;->A:I

    .line 17
    iput-short p9, p0, Lyz;->B:S

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
    iget p1, p0, Lyz;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v8

    .line 17
    iget-short v9, p0, Lyz;->B:S

    .line 19
    iget-object v0, p0, Lyz;->a:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lyz;->b:Lzw2;

    .line 23
    iget-object v2, p0, Lyz;->c:Llp4;

    .line 25
    iget-byte v3, p0, Lyz;->d:B

    .line 27
    iget-boolean v4, p0, Lyz;->e:Z

    .line 29
    iget v5, p0, Lyz;->f:I

    .line 31
    iget-boolean v6, p0, Lyz;->z:Z

    .line 33
    invoke-static/range {v0 .. v9}, Ltr4;->c(Ljava/lang/String;Lzw2;Llp4;IZIILih0;II)V

    .line 36
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    return-object p0
.end method
