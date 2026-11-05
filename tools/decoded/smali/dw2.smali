.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Lhc1;

.field public final synthetic b:Lhj1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lhc1;Lhj1;ILjava/util/List;ZLhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2;->a:Lhc1;

    iput-object p2, p0, Ldw2;->b:Lhj1;

    iput p3, p0, Ldw2;->c:I

    iput-object p4, p0, Ldw2;->d:Ljava/util/List;

    iput-boolean p5, p0, Ldw2;->e:Z

    iput-object p6, p0, Ldw2;->f:Lhj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldd2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Llo2;

    .line 8
    iget-object v5, p0, Ldw2;->a:Lhc1;

    .line 10
    iget-object v6, p0, Ldw2;->b:Lhj1;

    .line 12
    iget v8, p0, Ldw2;->c:I

    .line 14
    invoke-direct {v0, v5, v6, v8}, Llo2;-><init>(Lhc1;Lhj1;I)V

    .line 17
    new-instance v1, Lrf0;

    .line 19
    const/4 v9, 0x1

    .line 20
    const v2, -0x5b37a4a5

    .line 23
    invoke-direct {v1, v9, v2, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 26
    iget-object v0, p1, Ldd2;->J:Lgp;

    .line 28
    sget-object v2, Lqk;->V:Lqk;

    .line 30
    new-instance v3, Lr15;

    .line 32
    const/16 v4, 0x10

    .line 34
    invoke-direct {v3, v9, v4}, Lr15;-><init>(IB)V

    .line 37
    new-instance v4, Lti;

    .line 39
    invoke-direct {v4, v1, v9}, Lti;-><init>(Ljava/lang/Object;B)V

    .line 42
    new-instance v1, Lrf0;

    .line 44
    const v7, -0x21013f8

    .line 47
    invoke-direct {v1, v9, v7, v4}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 50
    new-instance v4, Lcd2;

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct {v4, v10, v2, v3, v1}, Lcd2;-><init>(Lhj1;Llj1;Lhj1;Lrf0;)V

    .line 56
    invoke-virtual {v0, v9, v4}, Lgp;->b(ILje2;)V

    .line 59
    sget-object v0, Lhc1;->Companion:Lhc1$a;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v2, Lhc1;->p:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    new-instance v11, Ls1;

    .line 72
    const/16 v1, 0x8

    .line 74
    invoke-direct {v11, v2, v1}, Ls1;-><init>(Ljava/util/List;B)V

    .line 77
    new-instance v1, Lnw2;

    .line 79
    iget-object v3, p0, Ldw2;->d:Ljava/util/List;

    .line 81
    iget-boolean v4, p0, Ldw2;->e:Z

    .line 83
    iget-object v7, p0, Ldw2;->f:Lhj1;

    .line 85
    invoke-direct/range {v1 .. v8}, Lnw2;-><init>(Ljava/util/List;Ljava/util/List;ZLhc1;Lhj1;Lhj1;I)V

    .line 88
    new-instance p0, Lrf0;

    .line 90
    const v2, 0x29b3c0fe

    .line 93
    invoke-direct {p0, v9, v2, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 96
    invoke-virtual {p1, v0, v10, v11, p0}, Ldd2;->X(ILhj1;Lhj1;Lrf0;)V

    .line 99
    sget-object p0, Lyw4;->a:Lyw4;

    .line 101
    return-object p0
.end method
