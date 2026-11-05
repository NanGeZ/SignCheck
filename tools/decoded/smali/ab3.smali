.class public final Lab3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lt23;

.field public final synthetic B:Lh43;

.field public final synthetic C:Lrf0;

.field public final synthetic a:Lit0;

.field public final synthetic b:Lzw2;

.field public final synthetic c:Lua3;

.field public final synthetic d:Lh43;

.field public final synthetic e:Le10;

.field public final synthetic f:Ltb4;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lit0;Lzw2;Lua3;Lh43;Le10;Ltb4;ZLt23;Lh43;Lrf0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab3;->a:Lit0;

    .line 3
    iput-object p2, p0, Lab3;->b:Lzw2;

    .line 5
    iput-object p3, p0, Lab3;->c:Lua3;

    .line 7
    iput-object p4, p0, Lab3;->d:Lh43;

    .line 9
    iput-object p5, p0, Lab3;->e:Le10;

    .line 11
    iput-object p6, p0, Lab3;->f:Ltb4;

    .line 13
    iput-boolean p7, p0, Lab3;->z:Z

    .line 15
    iput-object p8, p0, Lab3;->A:Lt23;

    .line 17
    iput-object p9, p0, Lab3;->B:Lh43;

    .line 19
    iput-object p10, p0, Lab3;->C:Lrf0;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const/16 p1, 0x31

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lab3;->a:Lit0;

    .line 17
    iget-object v1, p0, Lab3;->b:Lzw2;

    .line 19
    iget-object v2, p0, Lab3;->c:Lua3;

    .line 21
    iget-object v3, p0, Lab3;->d:Lh43;

    .line 23
    iget-object v4, p0, Lab3;->e:Le10;

    .line 25
    iget-object v5, p0, Lab3;->f:Ltb4;

    .line 27
    iget-boolean v6, p0, Lab3;->z:Z

    .line 29
    iget-object v7, p0, Lab3;->A:Lt23;

    .line 31
    iget-object v8, p0, Lab3;->B:Lh43;

    .line 33
    iget-object v9, p0, Lab3;->C:Lrf0;

    .line 35
    invoke-static/range {v0 .. v11}, Lw52;->b(Lit0;Lzw2;Lua3;Lh43;Le10;Ltb4;ZLt23;Lh43;Lrf0;Lih0;I)V

    .line 38
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0
.end method
