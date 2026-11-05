.class public final synthetic Ly33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:B

.field public final synthetic a:Lzw2;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lgj1;

.field public final synthetic f:Lrf0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lzw2;FFZLgj1;Lrf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly33;->a:Lzw2;

    iput p2, p0, Ly33;->b:F

    iput p3, p0, Ly33;->c:F

    iput-boolean p4, p0, Ly33;->d:Z

    iput-object p5, p0, Ly33;->e:Lgj1;

    iput-object p6, p0, Ly33;->f:Lrf0;

    iput p7, p0, Ly33;->z:I

    iput-byte p8, p0, Ly33;->A:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Ly33;->z:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ly33;->a:Lzw2;

    .line 19
    iget v1, p0, Ly33;->b:F

    .line 21
    iget v2, p0, Ly33;->c:F

    .line 23
    iget-boolean v3, p0, Ly33;->d:Z

    .line 25
    iget-object v4, p0, Ly33;->e:Lgj1;

    .line 27
    iget-object v5, p0, Ly33;->f:Lrf0;

    .line 29
    iget-byte v8, p0, Ly33;->A:B

    .line 31
    invoke-static/range {v0 .. v8}, Luw1;->q(Lzw2;FFZLgj1;Lrf0;Lih0;II)V

    .line 34
    sget-object p0, Lyw4;->a:Lyw4;

    .line 36
    return-object p0
.end method
