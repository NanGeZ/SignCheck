.class public final Lqa0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lg54;

.field public final synthetic B:Lh54;

.field public final synthetic C:Lg30;

.field public final synthetic D:I

.field public final synthetic E:S

.field public final synthetic a:Z

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lrf0;

.field public final synthetic d:Lzw2;

.field public final synthetic e:Z

.field public final synthetic f:Llj1;

.field public final synthetic z:Ly74;


# direct methods
.method public constructor <init>(ZLgj1;Lrf0;Lzw2;ZLlj1;Ly74;Lg54;Lh54;Lg30;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa0;->a:Z

    .line 3
    iput-object p2, p0, Lqa0;->b:Lgj1;

    .line 5
    iput-object p3, p0, Lqa0;->c:Lrf0;

    .line 7
    iput-object p4, p0, Lqa0;->d:Lzw2;

    .line 9
    iput-boolean p5, p0, Lqa0;->e:Z

    .line 11
    iput-object p6, p0, Lqa0;->f:Llj1;

    .line 13
    iput-object p7, p0, Lqa0;->z:Ly74;

    .line 15
    iput-object p8, p0, Lqa0;->A:Lg54;

    .line 17
    iput-object p9, p0, Lqa0;->B:Lh54;

    .line 19
    iput-object p10, p0, Lqa0;->C:Lg30;

    .line 21
    iput p11, p0, Lqa0;->D:I

    .line 23
    iput-short p12, p0, Lqa0;->E:S

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lqa0;->D:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v11

    .line 17
    iget-short v12, p0, Lqa0;->E:S

    .line 19
    iget-boolean v0, p0, Lqa0;->a:Z

    .line 21
    iget-object v1, p0, Lqa0;->b:Lgj1;

    .line 23
    iget-object v2, p0, Lqa0;->c:Lrf0;

    .line 25
    iget-object v3, p0, Lqa0;->d:Lzw2;

    .line 27
    iget-boolean v4, p0, Lqa0;->e:Z

    .line 29
    iget-object v5, p0, Lqa0;->f:Llj1;

    .line 31
    iget-object v6, p0, Lqa0;->z:Ly74;

    .line 33
    iget-object v7, p0, Lqa0;->A:Lg54;

    .line 35
    iget-object v8, p0, Lqa0;->B:Lh54;

    .line 37
    iget-object v9, p0, Lqa0;->C:Lg30;

    .line 39
    invoke-static/range {v0 .. v12}, Lta0;->b(ZLgj1;Lrf0;Lzw2;ZLlj1;Ly74;Lg54;Lh54;Lg30;Lih0;II)V

    .line 42
    sget-object p0, Lyw4;->a:Lyw4;

    .line 44
    return-object p0
.end method
