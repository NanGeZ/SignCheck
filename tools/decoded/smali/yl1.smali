.class public final synthetic Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lgj1;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhj1;Lgj1;ZZZLgj1;ZZLgj1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl1;->a:Ljava/lang/String;

    iput-object p2, p0, Lyl1;->b:Lhj1;

    iput-object p3, p0, Lyl1;->c:Lgj1;

    iput-boolean p4, p0, Lyl1;->d:Z

    iput-boolean p5, p0, Lyl1;->e:Z

    iput-boolean p6, p0, Lyl1;->f:Z

    iput-object p7, p0, Lyl1;->z:Lgj1;

    iput-boolean p8, p0, Lyl1;->A:Z

    iput-boolean p9, p0, Lyl1;->B:Z

    iput-object p10, p0, Lyl1;->C:Lgj1;

    iput-object p11, p0, Lyl1;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lyl1;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lyl1;->b:Lhj1;

    .line 18
    iget-object v2, p0, Lyl1;->c:Lgj1;

    .line 20
    iget-boolean v3, p0, Lyl1;->d:Z

    .line 22
    iget-boolean v4, p0, Lyl1;->e:Z

    .line 24
    iget-boolean v5, p0, Lyl1;->f:Z

    .line 26
    iget-object v6, p0, Lyl1;->z:Lgj1;

    .line 28
    iget-boolean v7, p0, Lyl1;->A:Z

    .line 30
    iget-boolean v8, p0, Lyl1;->B:Z

    .line 32
    iget-object v9, p0, Lyl1;->C:Lgj1;

    .line 34
    iget-object v10, p0, Lyl1;->D:Ljava/lang/String;

    .line 36
    invoke-static/range {v0 .. v12}, Ltr4;->y(Ljava/lang/String;Lhj1;Lgj1;ZZZLgj1;ZZLgj1;Ljava/lang/String;Lih0;I)V

    .line 39
    sget-object p0, Lyw4;->a:Lyw4;

    .line 41
    return-object p0
.end method
