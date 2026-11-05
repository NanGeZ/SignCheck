.class public final Lbk4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Lak4;

.field public final synthetic f:S

.field public final synthetic z:B


# direct methods
.method public constructor <init>(ZLhj1;Lzw2;ZLak4;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk4;->a:Z

    .line 3
    iput-object p2, p0, Lbk4;->b:Lhj1;

    .line 5
    iput-object p3, p0, Lbk4;->c:Lzw2;

    .line 7
    iput-boolean p4, p0, Lbk4;->d:Z

    .line 9
    iput-object p5, p0, Lbk4;->e:Lak4;

    .line 11
    iput-short p6, p0, Lbk4;->f:S

    .line 13
    iput-byte p7, p0, Lbk4;->z:B

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
    iget-short p1, p0, Lbk4;->f:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v6

    .line 17
    iget-byte v7, p0, Lbk4;->z:B

    .line 19
    iget-boolean v0, p0, Lbk4;->a:Z

    .line 21
    iget-object v1, p0, Lbk4;->b:Lhj1;

    .line 23
    iget-object v2, p0, Lbk4;->c:Lzw2;

    .line 25
    iget-boolean v3, p0, Lbk4;->d:Z

    .line 27
    iget-object v4, p0, Lbk4;->e:Lak4;

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhj1;Lzw2;ZLak4;Lih0;II)V

    .line 32
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0
.end method
