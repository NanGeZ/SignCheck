.class public final Lyl;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lit4;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Ld61;

.field public final synthetic e:Lo71;

.field public final synthetic f:Llj1;

.field public final synthetic z:Lrf0;


# direct methods
.method public constructor <init>(Lit4;Lhj1;Lzw2;Ld61;Lo71;Llj1;Lrf0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl;->a:Lit4;

    .line 3
    iput-object p2, p0, Lyl;->b:Lhj1;

    .line 5
    iput-object p3, p0, Lyl;->c:Lzw2;

    .line 7
    iput-object p4, p0, Lyl;->d:Ld61;

    .line 9
    iput-object p5, p0, Lyl;->e:Lo71;

    .line 11
    iput-object p6, p0, Lyl;->f:Llj1;

    .line 13
    iput-object p7, p0, Lyl;->z:Lrf0;

    .line 15
    iput p8, p0, Lyl;->A:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lyl;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lyl;->a:Lit4;

    .line 19
    iget-object v1, p0, Lyl;->b:Lhj1;

    .line 21
    iget-object v2, p0, Lyl;->c:Lzw2;

    .line 23
    iget-object v3, p0, Lyl;->d:Ld61;

    .line 25
    iget-object v4, p0, Lyl;->e:Lo71;

    .line 27
    iget-object v5, p0, Lyl;->f:Llj1;

    .line 29
    iget-object v6, p0, Lyl;->z:Lrf0;

    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lit4;Lhj1;Lzw2;Ld61;Lo71;Llj1;Lrf0;Lih0;I)V

    .line 34
    sget-object p0, Lyw4;->a:Lyw4;

    .line 36
    return-object p0
.end method
