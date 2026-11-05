.class public final Ltx0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:B

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lzw2;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx0;->a:Lzw2;

    .line 3
    iput p2, p0, Ltx0;->b:F

    .line 5
    iput-wide p3, p0, Ltx0;->c:J

    .line 7
    iput-byte p5, p0, Ltx0;->d:B

    .line 9
    iput-byte p6, p0, Ltx0;->e:B

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-byte p1, p0, Ltx0;->d:B

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v5

    .line 17
    iget-byte v6, p0, Ltx0;->e:B

    .line 19
    iget-object v0, p0, Ltx0;->a:Lzw2;

    .line 21
    iget v1, p0, Ltx0;->b:F

    .line 23
    iget-wide v2, p0, Ltx0;->c:J

    .line 25
    invoke-static/range {v0 .. v6}, Lrf4;->c(Lzw2;FJLih0;II)V

    .line 28
    sget-object p0, Lyw4;->a:Lyw4;

    .line 30
    return-object p0
.end method
