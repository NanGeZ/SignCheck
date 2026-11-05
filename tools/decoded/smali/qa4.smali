.class public final Lqa4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:F

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lzw2;

.field public final synthetic d:Z

.field public final synthetic e:Lbc0;

.field public final synthetic f:Lka4;

.field public final synthetic z:Lzy2;


# direct methods
.method public constructor <init>(FLhj1;Lzw2;ZLbc0;Lka4;Lzy2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqa4;->a:F

    .line 3
    iput-object p2, p0, Lqa4;->b:Lhj1;

    .line 5
    iput-object p3, p0, Lqa4;->c:Lzw2;

    .line 7
    iput-boolean p4, p0, Lqa4;->d:Z

    .line 9
    iput-object p5, p0, Lqa4;->e:Lbc0;

    .line 11
    iput-object p6, p0, Lqa4;->f:Lka4;

    .line 13
    iput-object p7, p0, Lqa4;->z:Lzy2;

    .line 15
    iput p8, p0, Lqa4;->A:I

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
    iget p1, p0, Lqa4;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v8

    .line 17
    iget v0, p0, Lqa4;->a:F

    .line 19
    iget-object v1, p0, Lqa4;->b:Lhj1;

    .line 21
    iget-object v2, p0, Lqa4;->c:Lzw2;

    .line 23
    iget-boolean v3, p0, Lqa4;->d:Z

    .line 25
    iget-object v4, p0, Lqa4;->e:Lbc0;

    .line 27
    iget-object v5, p0, Lqa4;->f:Lka4;

    .line 29
    iget-object v6, p0, Lqa4;->z:Lzy2;

    .line 31
    invoke-static/range {v0 .. v8}, Lva4;->a(FLhj1;Lzw2;ZLbc0;Lka4;Lzy2;Lih0;I)V

    .line 34
    sget-object p0, Lyw4;->a:Lyw4;

    .line 36
    return-object p0
.end method
