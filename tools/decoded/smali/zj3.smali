.class public final synthetic Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzj3;->a:I

    iput p2, p0, Lzj3;->b:I

    iput p3, p0, Lzj3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lrf4;->a0(I)I

    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lzj3;->a:I

    .line 15
    iget v1, p0, Lzj3;->b:I

    .line 17
    iget p0, p0, Lzj3;->c:I

    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lrf4;->o(IIILih0;I)V

    .line 22
    sget-object p0, Lyw4;->a:Lyw4;

    .line 24
    return-object p0
.end method
