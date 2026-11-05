.class public final Lu93;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:S

.field public final synthetic a:Lh43;

.field public final synthetic b:Z

.field public final synthetic c:Lzy2;

.field public final synthetic d:Lzw2;

.field public final synthetic e:Lcn4;

.field public final synthetic f:Ly74;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lh43;ZLzy2;Lzw2;Lcn4;Ly74;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu93;->a:Lh43;

    .line 3
    iput-boolean p2, p0, Lu93;->b:Z

    .line 5
    iput-object p3, p0, Lu93;->c:Lzy2;

    .line 7
    iput-object p4, p0, Lu93;->d:Lzw2;

    .line 9
    iput-object p5, p0, Lu93;->e:Lcn4;

    .line 11
    iput-object p6, p0, Lu93;->f:Ly74;

    .line 13
    iput p7, p0, Lu93;->z:F

    .line 15
    iput p8, p0, Lu93;->A:F

    .line 17
    iput p9, p0, Lu93;->B:I

    .line 19
    iput-short p10, p0, Lu93;->C:S

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lu93;->B:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v9

    .line 17
    iget-short v10, p0, Lu93;->C:S

    .line 19
    iget-object v0, p0, Lu93;->a:Lh43;

    .line 21
    iget-boolean v1, p0, Lu93;->b:Z

    .line 23
    iget-object v2, p0, Lu93;->c:Lzy2;

    .line 25
    iget-object v3, p0, Lu93;->d:Lzw2;

    .line 27
    iget-object v4, p0, Lu93;->e:Lcn4;

    .line 29
    iget-object v5, p0, Lu93;->f:Ly74;

    .line 31
    iget v6, p0, Lu93;->z:F

    .line 33
    iget v7, p0, Lu93;->A:F

    .line 35
    invoke-virtual/range {v0 .. v10}, Lh43;->k(ZLzy2;Lzw2;Lcn4;Ly74;FFLih0;II)V

    .line 38
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0
.end method
