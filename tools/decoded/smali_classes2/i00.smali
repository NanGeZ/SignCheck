.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Llj1;

.field public final synthetic C:Lzw2;

.field public final synthetic a:Lao1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lao1;IIZLhj1;Lhj1;Lhj1;Lgj1;Llj1;Lzw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00;->a:Lao1;

    iput p2, p0, Li00;->b:I

    iput p3, p0, Li00;->c:I

    iput-boolean p4, p0, Li00;->d:Z

    iput-object p5, p0, Li00;->e:Lhj1;

    iput-object p6, p0, Li00;->f:Lhj1;

    iput-object p7, p0, Li00;->z:Lhj1;

    iput-object p8, p0, Li00;->A:Lgj1;

    iput-object p9, p0, Li00;->B:Llj1;

    iput-object p10, p0, Li00;->C:Lzw2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lih0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Li00;->a:Lao1;

    .line 15
    .line 16
    iget v1, p0, Li00;->b:I

    .line 17
    .line 18
    iget v2, p0, Li00;->c:I

    .line 19
    .line 20
    iget-boolean v3, p0, Li00;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Li00;->e:Lhj1;

    .line 23
    .line 24
    iget-object v5, p0, Li00;->f:Lhj1;

    .line 25
    .line 26
    iget-object v6, p0, Li00;->z:Lhj1;

    .line 27
    .line 28
    iget-object v7, p0, Li00;->A:Lgj1;

    .line 29
    .line 30
    iget-object v8, p0, Li00;->B:Llj1;

    .line 31
    .line 32
    iget-object v9, p0, Li00;->C:Lzw2;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lkb;->c(Lao1;IIZLhj1;Lhj1;Lhj1;Lgj1;Llj1;Lzw2;Lih0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    .line 39
    return-object p0
.end method
