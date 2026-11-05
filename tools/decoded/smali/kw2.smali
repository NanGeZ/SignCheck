.class public final synthetic Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic a:Lhc1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhj1;

.field public final synthetic d:Lhj1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lhc1;Ljava/util/List;Lhj1;Lhj1;IZLgj1;IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw2;->a:Lhc1;

    iput-object p2, p0, Lkw2;->b:Ljava/util/List;

    iput-object p3, p0, Lkw2;->c:Lhj1;

    iput-object p4, p0, Lkw2;->d:Lhj1;

    iput p5, p0, Lkw2;->e:I

    iput-boolean p6, p0, Lkw2;->f:Z

    iput-object p7, p0, Lkw2;->z:Lgj1;

    iput p8, p0, Lkw2;->A:I

    iput-boolean p9, p0, Lkw2;->B:Z

    iput-boolean p10, p0, Lkw2;->C:Z

    iput-boolean p11, p0, Lkw2;->D:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lkw2;->a:Lhc1;

    .line 16
    iget-object v1, p0, Lkw2;->b:Ljava/util/List;

    .line 18
    iget-object v2, p0, Lkw2;->c:Lhj1;

    .line 20
    iget-object v3, p0, Lkw2;->d:Lhj1;

    .line 22
    iget v4, p0, Lkw2;->e:I

    .line 24
    iget-boolean v5, p0, Lkw2;->f:Z

    .line 26
    iget-object v6, p0, Lkw2;->z:Lgj1;

    .line 28
    iget v7, p0, Lkw2;->A:I

    .line 30
    iget-boolean v8, p0, Lkw2;->B:Z

    .line 32
    iget-boolean v9, p0, Lkw2;->C:Z

    .line 34
    iget-boolean v10, p0, Lkw2;->D:Z

    .line 36
    invoke-static/range {v0 .. v12}, Lpw2;->c(Lhc1;Ljava/util/List;Lhj1;Lhj1;IZLgj1;IZZZLih0;I)V

    .line 39
    sget-object p0, Lyw4;->a:Lyw4;

    .line 41
    return-object p0
.end method
