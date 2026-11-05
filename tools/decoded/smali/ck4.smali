.class public final Lck4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lzw2;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lak4;

.field public final synthetic e:Lzy2;

.field public final synthetic f:Ly74;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lzw2;ZZLak4;Lzy2;Ly74;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck4;->a:Lzw2;

    .line 3
    iput-boolean p2, p0, Lck4;->b:Z

    .line 5
    iput-boolean p3, p0, Lck4;->c:Z

    .line 7
    iput-object p4, p0, Lck4;->d:Lak4;

    .line 9
    iput-object p5, p0, Lck4;->e:Lzy2;

    .line 11
    iput-object p6, p0, Lck4;->f:Ly74;

    .line 13
    iput p7, p0, Lck4;->z:I

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
    move-object v6, p1

    .line 2
    check-cast v6, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lck4;->z:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lck4;->a:Lzw2;

    .line 19
    iget-boolean v1, p0, Lck4;->b:Z

    .line 21
    iget-boolean v2, p0, Lck4;->c:Z

    .line 23
    iget-object v3, p0, Lck4;->d:Lak4;

    .line 25
    iget-object v4, p0, Lck4;->e:Lzy2;

    .line 27
    iget-object v5, p0, Lck4;->f:Ly74;

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lzw2;ZZLak4;Lzy2;Ly74;Lih0;I)V

    .line 32
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0
.end method
