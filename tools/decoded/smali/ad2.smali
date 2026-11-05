.class public final Lad2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lhj1;

.field public final synthetic B:S

.field public final synthetic C:S

.field public final synthetic a:Lzw2;

.field public final synthetic b:Lwf2;

.field public final synthetic c:Lva3;

.field public final synthetic d:Las;

.field public final synthetic e:Ld10;

.field public final synthetic f:Lzc1;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lzw2;Lwf2;Lva3;Las;Ld10;Lzc1;ZLhj1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad2;->a:Lzw2;

    .line 3
    iput-object p2, p0, Lad2;->b:Lwf2;

    .line 5
    iput-object p3, p0, Lad2;->c:Lva3;

    .line 7
    iput-object p4, p0, Lad2;->d:Las;

    .line 9
    iput-object p5, p0, Lad2;->e:Ld10;

    .line 11
    iput-object p6, p0, Lad2;->f:Lzc1;

    .line 13
    iput-boolean p7, p0, Lad2;->z:Z

    .line 15
    iput-object p8, p0, Lad2;->A:Lhj1;

    .line 17
    iput-short p9, p0, Lad2;->B:S

    .line 19
    iput-short p10, p0, Lad2;->C:S

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-short p1, p0, Lad2;->B:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v9

    .line 17
    iget-short v10, p0, Lad2;->C:S

    .line 19
    iget-object v0, p0, Lad2;->a:Lzw2;

    .line 21
    iget-object v1, p0, Lad2;->b:Lwf2;

    .line 23
    iget-object v2, p0, Lad2;->c:Lva3;

    .line 25
    iget-object v3, p0, Lad2;->d:Las;

    .line 27
    iget-object v4, p0, Lad2;->e:Ld10;

    .line 29
    iget-object v5, p0, Lad2;->f:Lzc1;

    .line 31
    iget-boolean v6, p0, Lad2;->z:Z

    .line 33
    iget-object v7, p0, Lad2;->A:Lhj1;

    .line 35
    invoke-static/range {v0 .. v10}, Lrf4;->k(Lzw2;Lwf2;Lva3;Las;Ld10;Lzc1;ZLhj1;Lih0;II)V

    .line 38
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0
.end method
