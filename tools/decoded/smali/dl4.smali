.class public final Ldl4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldl4;->a:I

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lih0;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    sget-object v0, Lh43;->Z:Lh43;

    .line 13
    iget p0, p0, Ldl4;->a:I

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lal4;

    .line 21
    new-instance p1, Lkl;

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lkl;-><init>(Ljava/lang/Object;B)V

    .line 27
    sget-object p0, Lww2;->a:Lww2;

    .line 29
    invoke-static {p0, p1}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    const/16 v6, 0xc00

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lh43;->m(Lzw2;FJLih0;I)V

    .line 41
    sget-object p0, Lyw4;->a:Lyw4;

    .line 43
    return-object p0
.end method
