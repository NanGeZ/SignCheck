.class public final synthetic Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Lgj1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZZLhj1;Lgj1;Lhj1;Lgj1;Lgj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcm1;->b:Z

    iput-boolean p3, p0, Lcm1;->c:Z

    iput-boolean p4, p0, Lcm1;->d:Z

    iput-object p5, p0, Lcm1;->e:Lhj1;

    iput-object p6, p0, Lcm1;->f:Lgj1;

    iput-object p7, p0, Lcm1;->z:Lhj1;

    iput-object p8, p0, Lcm1;->A:Lgj1;

    iput-object p9, p0, Lcm1;->B:Lgj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x31

    .line 11
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lcm1;->a:Ljava/util/List;

    .line 17
    iget-boolean v1, p0, Lcm1;->b:Z

    .line 19
    iget-boolean v2, p0, Lcm1;->c:Z

    .line 21
    iget-boolean v3, p0, Lcm1;->d:Z

    .line 23
    iget-object v4, p0, Lcm1;->e:Lhj1;

    .line 25
    iget-object v5, p0, Lcm1;->f:Lgj1;

    .line 27
    iget-object v6, p0, Lcm1;->z:Lhj1;

    .line 29
    iget-object v7, p0, Lcm1;->A:Lgj1;

    .line 31
    iget-object v8, p0, Lcm1;->B:Lgj1;

    .line 33
    invoke-static/range {v0 .. v10}, Ltr4;->z(Ljava/util/List;ZZZLhj1;Lgj1;Lhj1;Lgj1;Lgj1;Lih0;I)V

    .line 36
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    return-object p0
.end method
