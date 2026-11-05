.class public final synthetic Lys2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lat2;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lqj2;

.field public final synthetic d:Lcs2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lat2;Landroid/util/Pair;Lqj2;Lcs2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys2;->a:Lat2;

    iput-object p2, p0, Lys2;->b:Landroid/util/Pair;

    iput-object p3, p0, Lys2;->c:Lqj2;

    iput-object p4, p0, Lys2;->d:Lcs2;

    iput p5, p0, Lys2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lys2;->a:Lat2;

    .line 3
    iget-object v0, v0, Lat2;->b:Ldt2;

    .line 5
    iget-object v1, v0, Ldt2;->h:Lar0;

    .line 7
    iget-object v0, p0, Lys2;->b:Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Los2;

    .line 22
    iget-object v4, p0, Lys2;->c:Lqj2;

    .line 24
    iget-object v5, p0, Lys2;->d:Lcs2;

    .line 26
    iget v6, p0, Lys2;->e:I

    .line 28
    invoke-virtual/range {v1 .. v6}, Lar0;->F(ILos2;Lqj2;Lcs2;I)V

    .line 31
    return-void
.end method
