.class public final Lfj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lfl3;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lrf0;

.field public final synthetic e:I

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Lfl3;Lgj1;Lgl3;Lrf0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj;->a:Lfl3;

    .line 3
    iput-object p2, p0, Lfj;->b:Lgj1;

    .line 5
    iput-object p3, p0, Lfj;->c:Lgl3;

    .line 7
    iput-object p4, p0, Lfj;->d:Lrf0;

    .line 9
    iput p5, p0, Lfj;->e:I

    .line 11
    iput-byte p6, p0, Lfj;->f:B

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 17
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
    iget p1, p0, Lfj;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v5

    .line 17
    iget-byte v6, p0, Lfj;->f:B

    .line 19
    iget-object v0, p0, Lfj;->a:Lfl3;

    .line 21
    iget-object v1, p0, Lfj;->b:Lgj1;

    .line 23
    iget-object v2, p0, Lfj;->c:Lgl3;

    .line 25
    iget-object v3, p0, Lfj;->d:Lrf0;

    .line 27
    invoke-static/range {v0 .. v6}, Lhj;->a(Lfl3;Lgj1;Lgl3;Lrf0;Lih0;II)V

    .line 30
    sget-object p0, Lyw4;->a:Lyw4;

    .line 32
    return-object p0
.end method
