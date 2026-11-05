.class public final Loa4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic a:Lpa4;

.field public final synthetic b:Lxa4;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Lka4;

.field public final synthetic f:Llj1;

.field public final synthetic z:Lnj1;


# direct methods
.method public constructor <init>(Lpa4;Lxa4;Lzw2;ZLka4;Llj1;Lnj1;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa4;->a:Lpa4;

    .line 3
    iput-object p2, p0, Loa4;->b:Lxa4;

    .line 5
    iput-object p3, p0, Loa4;->c:Lzw2;

    .line 7
    iput-boolean p4, p0, Loa4;->d:Z

    .line 9
    iput-object p5, p0, Loa4;->e:Lka4;

    .line 11
    iput-object p6, p0, Loa4;->f:Llj1;

    .line 13
    iput-object p7, p0, Loa4;->z:Lnj1;

    .line 15
    iput p8, p0, Loa4;->A:F

    .line 17
    iput p9, p0, Loa4;->B:F

    .line 19
    iput p10, p0, Loa4;->C:I

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
    move-object v9, p1

    .line 2
    check-cast v9, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Loa4;->C:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Loa4;->a:Lpa4;

    .line 19
    iget-object v1, p0, Loa4;->b:Lxa4;

    .line 21
    iget-object v2, p0, Loa4;->c:Lzw2;

    .line 23
    iget-boolean v3, p0, Loa4;->d:Z

    .line 25
    iget-object v4, p0, Loa4;->e:Lka4;

    .line 27
    iget-object v5, p0, Loa4;->f:Llj1;

    .line 29
    iget-object v6, p0, Loa4;->z:Lnj1;

    .line 31
    iget v7, p0, Loa4;->A:F

    .line 33
    iget v8, p0, Loa4;->B:F

    .line 35
    invoke-virtual/range {v0 .. v10}, Lpa4;->b(Lxa4;Lzw2;ZLka4;Llj1;Lnj1;FFLih0;I)V

    .line 38
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0
.end method
