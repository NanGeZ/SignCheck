.class public final Laf2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lbf2;

.field public final synthetic d:Lrf0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbf2;Lrf0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf2;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Laf2;->b:I

    .line 5
    iput-object p3, p0, Laf2;->c:Lbf2;

    .line 7
    iput-object p4, p0, Laf2;->d:Lrf0;

    .line 9
    iput p5, p0, Laf2;->e:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Laf2;->e:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Laf2;->a:Ljava/lang/Object;

    .line 19
    iget v1, p0, Laf2;->b:I

    .line 21
    iget-object v2, p0, Laf2;->c:Lbf2;

    .line 23
    iget-object v3, p0, Laf2;->d:Lrf0;

    .line 25
    invoke-static/range {v0 .. v5}, Luw1;->p(Ljava/lang/Object;ILbf2;Lrf0;Lih0;I)V

    .line 28
    sget-object p0, Lyw4;->a:Lyw4;

    .line 30
    return-object p0
.end method
