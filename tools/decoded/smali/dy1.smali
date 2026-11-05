.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lzw2;

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLhj1;Lzw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1;->a:Landroid/net/Uri;

    iput-object p2, p0, Ldy1;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Ldy1;->c:F

    iput p4, p0, Ldy1;->d:F

    iput p5, p0, Ldy1;->e:F

    iput p6, p0, Ldy1;->f:F

    iput-object p7, p0, Ldy1;->z:Lhj1;

    iput-object p8, p0, Ldy1;->A:Lzw2;

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
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Ldy1;->a:Landroid/net/Uri;

    .line 16
    iget-object v1, p0, Ldy1;->b:Landroid/graphics/Bitmap;

    .line 18
    iget v2, p0, Ldy1;->c:F

    .line 20
    iget v3, p0, Ldy1;->d:F

    .line 22
    iget v4, p0, Ldy1;->e:F

    .line 24
    iget v5, p0, Ldy1;->f:F

    .line 26
    iget-object v6, p0, Ldy1;->z:Lhj1;

    .line 28
    iget-object v7, p0, Ldy1;->A:Lzw2;

    .line 30
    invoke-static/range {v0 .. v9}, Lb72;->f(Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLhj1;Lzw2;Lih0;I)V

    .line 33
    sget-object p0, Lyw4;->a:Lyw4;

    .line 35
    return-object p0
.end method
