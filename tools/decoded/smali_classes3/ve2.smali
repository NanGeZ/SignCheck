.class public final Lve2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Le10;

.field public final synthetic B:Lh43;

.field public final synthetic C:Lrf0;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lzw2;

.field public final synthetic b:Lit0;

.field public final synthetic c:Lua3;

.field public final synthetic d:Ltb4;

.field public final synthetic e:Z

.field public final synthetic f:Lh43;

.field public final synthetic z:Lt23;


# direct methods
.method public constructor <init>(Lzw2;Lit0;Lua3;Ltb4;ZLh43;Lt23;Le10;Lh43;Lrf0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve2;->a:Lzw2;

    iput-object p2, p0, Lve2;->b:Lit0;

    iput-object p3, p0, Lve2;->c:Lua3;

    iput-object p4, p0, Lve2;->d:Ltb4;

    iput-boolean p5, p0, Lve2;->e:Z

    iput-object p6, p0, Lve2;->f:Lh43;

    iput-object p7, p0, Lve2;->z:Lt23;

    iput-object p8, p0, Lve2;->A:Le10;

    iput-object p9, p0, Lve2;->B:Lh43;

    iput-object p10, p0, Lve2;->C:Lrf0;

    iput p11, p0, Lve2;->D:I

    iput p12, p0, Lve2;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lih0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lve2;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lve2;->E:I

    .line 18
    .line 19
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lve2;->a:Lzw2;

    .line 24
    .line 25
    iget-object v1, p0, Lve2;->b:Lit0;

    .line 26
    .line 27
    iget-object v2, p0, Lve2;->c:Lua3;

    .line 28
    .line 29
    iget-object v3, p0, Lve2;->d:Ltb4;

    .line 30
    .line 31
    iget-boolean v4, p0, Lve2;->e:Z

    .line 32
    .line 33
    iget-object v5, p0, Lve2;->f:Lh43;

    .line 34
    .line 35
    iget-object v6, p0, Lve2;->z:Lt23;

    .line 36
    .line 37
    iget-object v7, p0, Lve2;->A:Le10;

    .line 38
    .line 39
    iget-object v8, p0, Lve2;->B:Lh43;

    .line 40
    .line 41
    iget-object v9, p0, Lve2;->C:Lrf0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lu50;->i(Lzw2;Lit0;Lua3;Ltb4;ZLh43;Lt23;Le10;Lh43;Lrf0;Lih0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lyw4;->a:Lyw4;

    .line 47
    .line 48
    return-object p0
.end method
