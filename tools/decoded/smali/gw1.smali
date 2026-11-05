.class public final Lgw1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lgj1;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Z

.field public final synthetic d:Lfw1;

.field public final synthetic e:Llj1;

.field public final synthetic f:I

.field public final synthetic z:B


# direct methods
.method public constructor <init>(Lgj1;Lzw2;ZLfw1;Llj1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw1;->a:Lgj1;

    .line 3
    iput-object p2, p0, Lgw1;->b:Lzw2;

    .line 5
    iput-boolean p3, p0, Lgw1;->c:Z

    .line 7
    iput-object p4, p0, Lgw1;->d:Lfw1;

    .line 9
    iput-object p5, p0, Lgw1;->e:Llj1;

    .line 11
    iput p6, p0, Lgw1;->f:I

    .line 13
    iput-byte p7, p0, Lgw1;->z:B

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lgw1;->f:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v6

    .line 17
    iget-byte v7, p0, Lgw1;->z:B

    .line 19
    iget-object v0, p0, Lgw1;->a:Lgj1;

    .line 21
    iget-object v1, p0, Lgw1;->b:Lzw2;

    .line 23
    iget-boolean v2, p0, Lgw1;->c:Z

    .line 25
    iget-object v3, p0, Lgw1;->d:Lfw1;

    .line 27
    iget-object v4, p0, Lgw1;->e:Llj1;

    .line 29
    invoke-static/range {v0 .. v7}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 32
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0
.end method
