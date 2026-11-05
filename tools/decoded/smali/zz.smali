.class public final Lzz;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic C:I

.field public final synthetic a:Lvm;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Llp4;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lvm;Lzw2;Llp4;Lhj1;IZIILjava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz;->a:Lvm;

    .line 3
    iput-object p2, p0, Lzz;->b:Lzw2;

    .line 5
    iput-object p3, p0, Lzz;->c:Llp4;

    .line 7
    iput-object p4, p0, Lzz;->d:Lhj1;

    .line 9
    iput-boolean p5, p0, Lzz;->e:Z

    .line 11
    iput-boolean p6, p0, Lzz;->f:Z

    .line 13
    iput p7, p0, Lzz;->z:I

    .line 15
    iput-boolean p8, p0, Lzz;->A:Z

    .line 17
    iput-object p9, p0, Lzz;->B:Ljava/util/Map;

    .line 19
    iput p10, p0, Lzz;->C:I

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
    iget p1, p0, Lzz;->C:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lzz;->a:Lvm;

    .line 19
    iget-object v1, p0, Lzz;->b:Lzw2;

    .line 21
    iget-object v2, p0, Lzz;->c:Llp4;

    .line 23
    iget-object v3, p0, Lzz;->d:Lhj1;

    .line 25
    iget-boolean v4, p0, Lzz;->e:Z

    .line 27
    iget-boolean v5, p0, Lzz;->f:Z

    .line 29
    iget v6, p0, Lzz;->z:I

    .line 31
    iget-boolean v7, p0, Lzz;->A:Z

    .line 33
    iget-object v8, p0, Lzz;->B:Ljava/util/Map;

    .line 35
    invoke-static/range {v0 .. v10}, Ltr4;->b(Lvm;Lzw2;Llp4;Lhj1;IZIILjava/util/Map;Lih0;I)V

    .line 38
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0
.end method
