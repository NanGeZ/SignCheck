.class public final Lvr3;
.super Lmn2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luc1;


# direct methods
.method public constructor <init>(ILuc1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvr3;->a:Luc1;

    .line 3
    invoke-direct {p0, p1}, Lmn2;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lft2;

    .line 3
    check-cast p3, Lur3;

    .line 5
    check-cast p4, Lur3;

    .line 7
    iget-object p0, p0, Lvr3;->a:Luc1;

    .line 9
    iget-object p0, p0, Luc1;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lr65;

    .line 13
    iget-object p1, p3, Lur3;->a:Landroid/graphics/Bitmap;

    .line 15
    iget-object p4, p3, Lur3;->b:Ljava/util/Map;

    .line 17
    iget p3, p3, Lur3;->c:I

    .line 19
    invoke-interface {p0, p2, p1, p4, p3}, Lr65;->g(Lft2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 22
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lft2;

    .line 3
    check-cast p2, Lur3;

    .line 5
    iget p0, p2, Lur3;->c:I

    .line 7
    return p0
.end method
