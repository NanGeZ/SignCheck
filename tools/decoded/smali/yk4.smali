.class public final Lyk4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lrf0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(JJZLrf0;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyk4;->a:J

    .line 3
    iput-wide p3, p0, Lyk4;->b:J

    .line 5
    iput-boolean p5, p0, Lyk4;->c:Z

    .line 7
    iput-object p6, p0, Lyk4;->d:Lrf0;

    .line 9
    iput p7, p0, Lyk4;->e:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lyk4;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lyk4;->a:J

    .line 19
    iget-wide v2, p0, Lyk4;->b:J

    .line 21
    iget-boolean v4, p0, Lyk4;->c:Z

    .line 23
    iget-object v5, p0, Lyk4;->d:Lrf0;

    .line 25
    invoke-static/range {v0 .. v7}, Lzk4;->b(JJZLrf0;Lih0;I)V

    .line 28
    sget-object p0, Lyw4;->a:Lyw4;

    .line 30
    return-object p0
.end method
